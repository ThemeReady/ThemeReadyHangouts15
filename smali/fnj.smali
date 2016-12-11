.class public final Lfnj;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 18
    iput-object v1, p0, Lfnj;->b:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lfnj;->g:Ljava/lang/Integer;

    .line 20
    iput-boolean v0, p0, Lfnj;->h:Z

    .line 22
    iput-boolean v0, p0, Lfnj;->j:Z

    .line 27
    iput-object p2, p0, Lfnj;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a(Lbka;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 72
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v1, "Babel"

    const-string v2, "updateConversationNameLocally conversationId: "

    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbka;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lfnj;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    iget-object v1, p0, Lfnj;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbka;->z(Ljava/lang/String;)I

    move-result v1

    .line 84
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 85
    const-wide v6, 0x7fffffffffffffffL

    .line 89
    :cond_1
    new-instance v1, Lfnn;

    iget-object v2, p0, Lfnj;->a:Ljava/lang/String;

    .line 3126
    iget-object v3, p0, Lfjr;->c:Lffw;

    iget-object v3, v3, Lffw;->b:Lbjc;

    .line 91
    invoke-virtual {v3}, Lbjc;->b()Legh;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v10, p0, Lfnj;->b:Ljava/lang/String;

    sget-object v11, Lfyp;->b:Lfyp;

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lfnn;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyp;)V

    .line 3131
    iget-object v2, p0, Lfjr;->d:Lfjs;

    .line 98
    invoke-virtual {v1, p1, v2}, Lfnn;->a(Lbka;Lfjs;)V

    .line 99
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Lbka;->c()V

    .line 103
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfnj;->g:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lfnj;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lfnj;->i:Ljava/lang/String;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnj;->h:Z

    .line 216
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lfnj;->k:Ljava/lang/String;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnj;->j:Z

    .line 221
    return-void
.end method

.method public v_()V
    .locals 6

    .prologue
    .line 40
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 40
    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 41
    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lfnj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lfnk;

    const/4 v2, 0x0

    iget-object v3, p0, Lfnj;->g:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfnk;-><init>(Ljava/lang/String;I)V

    .line 1131
    iget-object v2, p0, Lfjr;->d:Lfjs;

    .line 45
    invoke-virtual {v0, v1, v2}, Lfnk;->a(Lbka;Lfjs;)V

    .line 3120
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lfnj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v1, v0}, Lfnj;->a(Lbka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Leyd;

    iget-object v4, p0, Lfnj;->a:Ljava/lang/String;

    iget-object v5, p0, Lfnj;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Leyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfnj;->a(Lfqv;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lfnj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lfnk;

    iget-object v2, p0, Lfnj;->a:Ljava/lang/String;

    iget-object v3, p0, Lfnj;->g:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfnk;-><init>(Ljava/lang/String;I)V

    .line 2131
    iget-object v2, p0, Lfjr;->d:Lfjs;

    .line 59
    invoke-virtual {v0, v1, v2}, Lfnk;->a(Lbka;Lfjs;)V

    .line 61
    :cond_3
    iget-boolean v0, p0, Lfnj;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfnj;->h:Z

    if-eqz v0, :cond_0

    .line 3107
    :cond_4
    invoke-virtual {v1}, Lbka;->a()V

    .line 3109
    :try_start_0
    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbka;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3110
    iget-boolean v3, p0, Lfnj;->h:Z

    if-eqz v3, :cond_6

    .line 3111
    iget-object v3, p0, Lfnj;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbka;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    :cond_6
    iget-boolean v3, p0, Lfnj;->j:Z

    if-eqz v3, :cond_5

    .line 3114
    iget-object v3, p0, Lfnj;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbka;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0

    .line 3117
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3119
    invoke-virtual {v1}, Lbka;->c()V

    goto :goto_0
.end method
