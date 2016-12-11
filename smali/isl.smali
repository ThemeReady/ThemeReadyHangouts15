.class public Lisl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lodo;",
        "AddRequest:",
        "Lodo;",
        "AddResponse:",
        "Lodo;",
        "ModifyRequest:",
        "Lodo;",
        "ModifyResponse:",
        "Lodo;",
        "RemoveRequest:",
        "Lodo;",
        "RemoveResponse:",
        "Lodo;",
        ">",
        "Ljava/lang/Object;",
        "Lilv",
        "<TResource;TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final a_:Lisb;

.field final b:Lirw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirw",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilw",
            "<TResource;>;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field private final f:Lilz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilz",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final g:Lirx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirx",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lisb;Lilz;Lirx;Lirw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisb;",
            "Lilz",
            "<TResource;>;",
            "Lirx",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;",
            "Lirw",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lisl;->a_:Lisb;

    .line 70
    iput-object p2, p0, Lisl;->f:Lilz;

    .line 71
    iput-object p3, p0, Lisl;->g:Lirx;

    .line 72
    iput-object p4, p0, Lisl;->b:Lirw;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisl;->e:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lisl;->c:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lisl;->d:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public a(ILodo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResource;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Likz;->a()V

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 217
    const-string v0, "vclib"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Operation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lisl;->c:Ljava/util/Map;

    iget-object v1, p0, Lisl;->f:Lilz;

    invoke-interface {v1, p2}, Lilz;->a(Lodo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    .line 194
    invoke-virtual {v0, p2}, Lilw;->a(Lodo;)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lisl;->c:Ljava/util/Map;

    iget-object v1, p0, Lisl;->f:Lilz;

    invoke-interface {v1, p2}, Lilz;->a(Lodo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilw;

    .line 201
    invoke-virtual {v1, v0, p2}, Lilw;->a(Lodo;Lodo;)V

    goto :goto_1

    .line 205
    :pswitch_2
    iget-object v0, p0, Lisl;->c:Ljava/util/Map;

    iget-object v1, p0, Lisl;->f:Lilz;

    invoke-interface {v1, p2}, Lilz;->a(Lodo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    .line 207
    invoke-virtual {v0, p2}, Lilw;->b(Lodo;)V

    goto :goto_2

    .line 211
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisl;->e:Z

    .line 212
    iget-object v0, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    .line 213
    invoke-virtual {v0}, Lilw;->a()V

    goto :goto_3

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lilw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilw",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Likz;->a()V

    .line 87
    iget-object v0, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "vclib"

    const-string v1, "Registered the same listener twice!"

    .line 1095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean v0, p0, Lisl;->e:Z

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lism;

    invoke-direct {v0, p0, p1}, Lism;-><init>(Lisl;Lilw;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 107
    :cond_1
    return-void
.end method

.method public a(Lodo;Lily;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lily",
            "<TAddResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lisl;->g:Lirx;

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p2}, Lisn;-><init>(Lisl;Lily;)V

    invoke-interface {v0, p1, v1}, Lirx;->a(Lodo;Lily;)V

    .line 132
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lisl;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lilw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilw",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Likz;->a()V

    .line 112
    iget-object v0, p0, Lisl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public b(Lodo;Lily;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lily",
            "<TModifyResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lisl;->g:Lirx;

    new-instance v1, Liso;

    invoke-direct {v1, p0, p2}, Liso;-><init>(Lisl;Lily;)V

    invoke-interface {v0, p1, v1}, Lirx;->b(Lodo;Lily;)V

    .line 152
    return-void
.end method

.method public c(Lodo;Lily;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lily",
            "<TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lisl;->g:Lirx;

    new-instance v1, Lisp;

    invoke-direct {v1, p0, p1, p2}, Lisp;-><init>(Lisl;Lodo;Lily;)V

    invoke-interface {v0, p1, v1}, Lirx;->c(Lodo;Lily;)V

    .line 172
    return-void
.end method
