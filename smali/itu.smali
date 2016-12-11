.class public Litu;
.super Lilg;
.source "SourceFile"


# instance fields
.field private final a:Livr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livr;Likr;[I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p4, p3}, Lilg;-><init>(Landroid/content/Context;[ILikr;)V

    .line 21
    iput-object p2, p0, Litu;->a:Livr;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lilg;->a()V

    .line 54
    const-string v0, "vclib"

    const-string v1, "Reporting vclib marks."

    .line 1075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 6

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lilg;->a(IJ)V

    .line 48
    const-string v0, "vclib"

    const-string v1, "Marking [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmhg;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lilg;->a(Lmhg;)V

    .line 27
    iget-object v0, p0, Litu;->a:Livr;

    invoke-interface {v0}, Livr;->p()Livu;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Livu;->a()Livs;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Livs;->d()Lojs;

    move-result-object v1

    iput-object v1, p1, Lmhg;->e:Lojs;

    .line 33
    :cond_0
    iget-object v1, p1, Lmhg;->a:Lmgv;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, p1, Lmhg;->a:Lmgv;

    .line 36
    :cond_1
    iget-object v1, p1, Lmhg;->a:Lmgv;

    .line 37
    new-instance v2, Lmgu;

    invoke-direct {v2}, Lmgu;-><init>()V

    iput-object v2, v1, Lmgv;->a:Lmgu;

    .line 38
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->k:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->e:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->b:Ljava/lang/String;

    .line 41
    new-instance v2, Llon;

    invoke-direct {v2}, Llon;-><init>()V

    iput-object v2, v1, Lmgv;->g:Llon;

    .line 42
    iget-object v1, v1, Lmgv;->g:Llon;

    invoke-virtual {v0}, Livu;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llon;->d:Ljava/lang/Integer;

    .line 43
    return-void
.end method
