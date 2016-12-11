.class final Lio/grpc/internal/by;
.super Lio/grpc/internal/do;
.source "SourceFile"


# instance fields
.field final synthetic a:Lopb;

.field final synthetic b:Lio/grpc/internal/bx;


# direct methods
.method constructor <init>(Lio/grpc/internal/bx;Lopb;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iput-object p2, p0, Lio/grpc/internal/by;->a:Lopb;

    invoke-direct {p0}, Lio/grpc/internal/do;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 5086
    iget-object v0, v0, Lio/grpc/internal/bt;->r:Loqb;

    .line 630
    invoke-virtual {v0}, Loqb;->c()V

    .line 631
    return-void
.end method

.method public a(Lio/grpc/internal/dj;)V
    .locals 6

    .prologue
    .line 621
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v0, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    .line 621
    monitor-enter v1

    .line 622
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 622
    iget-object v2, p0, Lio/grpc/internal/by;->a:Lopb;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 3086
    iget-object v0, v0, Lio/grpc/internal/bt;->u:Ljava/util/HashSet;

    .line 623
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 624
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v2, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 4575
    iget-boolean v0, v2, Lio/grpc/internal/bt;->z:Z

    if-nez v0, :cond_2

    .line 4578
    iget-boolean v0, v2, Lio/grpc/internal/bt;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->v:Ljava/util/HashSet;

    .line 4579
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4580
    sget-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4581
    sget-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v2}, Lio/grpc/internal/bt;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4583
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/internal/bt;->z:Z

    .line 4584
    iget-object v0, v2, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4585
    iget-boolean v0, v2, Lio/grpc/internal/bt;->j:Z

    if-eqz v0, :cond_1

    .line 4586
    sget-object v3, Lio/grpc/internal/bk;->j:Lio/grpc/internal/db;

    iget-object v0, v2, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4589
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/bt;->h:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 625
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 6086
    iget-object v0, v0, Lio/grpc/internal/bt;->r:Loqb;

    .line 635
    invoke-virtual {v0}, Loqb;->c()V

    .line 636
    return-void
.end method

.method public b(Lio/grpc/internal/dj;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->w:Lio/grpc/internal/br;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 641
    return-void
.end method

.method public c(Lio/grpc/internal/dj;)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->w:Lio/grpc/internal/br;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 646
    return-void
.end method
