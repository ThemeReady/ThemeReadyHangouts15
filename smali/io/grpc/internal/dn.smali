.class Lio/grpc/internal/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ce;


# instance fields
.field public final a:Lio/grpc/internal/cd;

.field final synthetic b:Lio/grpc/internal/dj;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dj;Lio/grpc/internal/cd;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/cd;

    .line 424
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 2069
    iget-object v1, v1, Lio/grpc/internal/dj;->j:Lio/grpc/internal/br;

    .line 440
    iget-object v2, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/cd;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 441
    iget-object v1, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 3069
    iget-object v1, v1, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    .line 441
    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 4069
    iget-object v2, v2, Lio/grpc/internal/dj;->i:Ljava/util/Collection;

    .line 442
    iget-object v3, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/cd;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v2, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 5069
    iget-boolean v2, v2, Lio/grpc/internal/dj;->m:Z

    .line 443
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 6069
    iget-object v2, v2, Lio/grpc/internal/dj;->i:Ljava/util/Collection;

    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7069
    sget-object v0, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 444
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8069
    sget-object v0, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 445
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] Terminated in transportTerminated()"

    iget-object v4, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    invoke-virtual {v4}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 9069
    iget-object v0, v0, Lio/grpc/internal/dj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 448
    const/4 v0, 0x1

    .line 449
    iget-object v2, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 10348
    iget-object v3, v2, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    .line 10349
    iget-object v3, v2, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10350
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 451
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 11069
    iget-object v0, v0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    .line 453
    iget-object v1, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    invoke-virtual {v0, v1}, Lio/grpc/internal/do;->a(Lio/grpc/internal/dj;)V

    .line 455
    :cond_2
    return-void

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Loqo;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lio/grpc/internal/dn;->b:Lio/grpc/internal/dj;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dj;->j:Lio/grpc/internal/br;

    .line 431
    iget-object v1, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/cd;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 432
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
