.class final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Llmr;

.field final synthetic c:Lmxw;

.field final synthetic d:Llnf;


# direct methods
.method constructor <init>(Llnf;Ljava/util/UUID;Llmr;Lmxw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Llng;->d:Llnf;

    iput-object p2, p0, Llng;->a:Ljava/util/UUID;

    iput-object p3, p0, Llng;->b:Llmr;

    iput-object p4, p0, Llng;->c:Lmxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Llng;->d:Llnf;

    .line 1030
    iget-object v0, v0, Llnf;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    iget-object v1, p0, Llng;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Llng;->b:Llmr;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Llng;->b:Llmr;

    iget-object v0, v0, Llmr;->a:Loau;

    invoke-virtual {v0}, Loau;->e()Loat;

    move-result-object v0

    check-cast v0, Llnm;

    .line 91
    iget-object v2, p0, Llng;->b:Llmr;

    iget-object v2, v2, Llmr;->b:Landroid/util/SparseArray;

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    sget-object v1, Llmp;->b:Llmz;

    invoke-static {v1}, Llno;->b(Llmz;)V

    .line 95
    :try_start_1
    iget-object v1, p0, Llng;->d:Llnf;

    .line 2030
    iget-object v1, v1, Llnf;->c:Lorv;

    .line 95
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La;

    .line 96
    iget-object v4, p0, Llng;->c:Lmxw;

    new-instance v5, Llnh;

    invoke-direct {v5, v1, v0, v2}, Llnh;-><init>(La;Llnm;Landroid/util/SparseArray;)V

    .line 97
    invoke-static {v5}, Llnk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v5, p0, Llng;->d:Llnf;

    .line 3030
    iget-object v5, v5, Llnf;->a:Ljava/util/concurrent/Executor;

    .line 96
    invoke-interface {v4, v1, v5}, Lmxw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {v6}, Llno;->b(Llmz;)V

    throw v0

    .line 92
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 108
    :cond_0
    :try_start_3
    iget-object v1, p0, Llng;->d:Llnf;

    .line 4030
    iget-object v1, v1, Llnf;->b:Lorv;

    .line 108
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-static {v0}, Lact;->a(Llnm;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v0, p0, Llng;->d:Llnf;

    .line 5030
    iget-object v0, v0, Llnf;->b:Lorv;

    .line 111
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    .line 112
    iget-object v3, p0, Llng;->c:Lmxw;

    new-instance v4, Llni;

    invoke-direct {v4, v0, v1}, Llni;-><init>(Llnd;Ljava/util/List;)V

    .line 113
    invoke-static {v4}, Llnk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Llng;->d:Llnf;

    .line 6030
    iget-object v4, v4, Llnf;->a:Ljava/util/concurrent/Executor;

    .line 112
    invoke-interface {v3, v0, v4}, Lmxw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v6}, Llno;->b(Llmz;)V

    .line 125
    return-void
.end method
