.class public final Ldwv;
.super Lftp;
.source "SourceFile"


# instance fields
.field final a:Lflj;

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lflf;

.field volatile d:Z

.field volatile e:Z

.field private final g:I

.field private final h:Landroid/content/Context;

.field private volatile i:Lbka;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lftp;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ldww;

    invoke-direct {v0, p0}, Ldww;-><init>(Ldwv;)V

    iput-object v0, p0, Ldwv;->c:Lflf;

    .line 79
    iput-object p1, p0, Ldwv;->h:Landroid/content/Context;

    .line 80
    iput p2, p0, Ldwv;->g:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwv;->e:Z

    .line 82
    const-class v0, Lflj;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Ldwv;->a:Lflj;

    .line 83
    return-void
.end method

.method private a(Lbka;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 165
    invoke-virtual {p1, p2}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation info for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from DB is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p0, p2, v0}, Ldwv;->a(Ljava/lang/String;Lbkd;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldwv;->h:Landroid/content/Context;

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-boolean v1, p0, Ldwv;->e:Z

    if-nez v1, :cond_2

    .line 1120
    iget-object v1, p0, Ldwv;->a:Lflj;

    iget-object v2, p0, Ldwv;->c:Lflf;

    invoke-interface {v1, v2}, Lflj;->a(Lflf;)V

    .line 1121
    iput-boolean v3, p0, Ldwv;->e:Z

    .line 176
    :cond_2
    iget-boolean v1, p0, Ldwv;->d:Z

    if-eqz v1, :cond_4

    .line 177
    const-string v1, "conversation meta data is already requested for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :goto_1
    invoke-direct {p0, p2, v4}, Ldwv;->a(Ljava/lang/String;Lbkd;)V

    .line 179
    iget-object v1, p0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_4
    iput-boolean v3, p0, Ldwv;->d:Z

    .line 183
    iget-object v1, p0, Ldwv;->a:Lflj;

    iget v2, p0, Ldwv;->g:I

    invoke-interface {v1, v0, v2, p2}, Lflj;->a(Lfoo;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    const-string v1, "conversation meta data request didn\'t get sent for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :goto_2
    invoke-direct {p0, p2, v4}, Ldwv;->a(Ljava/lang/String;Lbkd;)V

    .line 187
    iget-object v1, p0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbkd;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ldwx;

    invoke-direct {v0, p0, p2, p1}, Ldwx;-><init>(Ldwv;Lbkd;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldwv;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "ConversationLoader"

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Ldwv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldwv;->d:Z

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 108
    check-cast v0, Lbiy;

    .line 109
    iget-object v2, v0, Lbiy;->b:Ldwt;

    invoke-interface {v2, v0}, Ldwt;->a(Lbiy;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ldwv;->i:Lbka;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lbka;

    iget-object v1, p0, Ldwv;->h:Landroid/content/Context;

    iget v2, p0, Ldwv;->g:I

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldwv;->i:Lbka;

    .line 139
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v3, p0, Ldwv;->i:Lbka;

    invoke-direct {p0, v3, v0}, Ldwv;->a(Lbka;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method
