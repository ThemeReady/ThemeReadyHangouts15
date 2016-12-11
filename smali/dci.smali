.class final Ldci;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldch;


# direct methods
.method constructor <init>(Ldch;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldci;->a:Ldch;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 67
    iget-object v1, p0, Ldci;->a:Ldch;

    .line 1032
    iget-object v1, v1, Ldch;->c:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Ldci;->a:Ldch;

    iget v2, v2, Ldch;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Ldci;->a:Ldch;

    .line 69
    invoke-virtual {v2}, Ldch;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v0, v0, Leyv;->c:Lfca;

    iget v0, v0, Lfca;->b:I

    .line 71
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Ldci;->a:Ldch;

    invoke-virtual {v0, p3}, Ldch;->a(Lflk;)V

    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Ldci;->a:Ldch;

    new-instance v2, Ldck;

    invoke-direct {v2}, Ldck;-><init>()V

    invoke-virtual {v0, v2}, Ldch;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 2032
    iget-object v1, v0, Ldch;->c:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Ldci;->a:Ldch;

    iget v0, v0, Ldch;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldci;->a:Ldch;

    .line 89
    invoke-virtual {v0}, Ldch;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldci;->a:Ldch;

    invoke-virtual {v0, p4}, Ldch;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
