.class final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljo;Lazh;Lazk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo",
            "<TT;>;",
            "Lazh",
            "<TT;>;",
            "Lazk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lazi;->c:Ljo;

    .line 138
    iput-object p2, p0, Lazi;->a:Lazh;

    .line 139
    iput-object p3, p0, Lazi;->b:Lazk;

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lazi;->c:Ljo;

    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    iget-object v0, p0, Lazi;->a:Lazh;

    invoke-interface {v0}, Lazh;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created new "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    instance-of v0, v1, Lazj;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 152
    check-cast v0, Lazj;

    invoke-interface {v0}, Lazj;->h_()Lazl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lazl;->a(Z)V

    .line 154
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 159
    instance-of v0, p1, Lazj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lazj;

    invoke-interface {v0}, Lazj;->h_()Lazl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazl;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lazi;->b:Lazk;

    invoke-interface {v0, p1}, Lazk;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lazi;->c:Ljo;

    invoke-interface {v0, p1}, Ljo;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
