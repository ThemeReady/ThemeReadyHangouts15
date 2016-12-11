.class final Lio/grpc/internal/dp;
.super Lio/grpc/internal/dn;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/dj;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lio/grpc/internal/ai;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dj;Lio/grpc/internal/cd;Lio/grpc/internal/ai;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 465
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/dn;-><init>(Lio/grpc/internal/dj;Lio/grpc/internal/cd;)V

    .line 466
    iput-object p4, p0, Lio/grpc/internal/dp;->d:Ljava/net/SocketAddress;

    .line 467
    iput-object p3, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    .line 468
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34069
    sget-object v2, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 556
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35069
    sget-object v2, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 557
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 558
    invoke-virtual {v6}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    invoke-interface {v6}, Lio/grpc/internal/cd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/dp;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 557
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/dn;->a()V

    .line 561
    iget-object v2, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 36069
    iget-object v2, v2, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 561
    iget-object v3, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 564
    return-void

    :cond_1
    move v0, v1

    .line 561
    goto :goto_0
.end method

.method public a(Loqo;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16069
    sget-object v3, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 510
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17069
    sget-object v3, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 511
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 512
    invoke-virtual {v7}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    invoke-interface {v7}, Lio/grpc/internal/cd;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, p0, Lio/grpc/internal/dp;->d:Ljava/net/SocketAddress;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    .line 511
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/dn;->a(Loqo;)V

    .line 516
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 18069
    iget-object v4, v3, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    .line 516
    monitor-enter v4

    .line 517
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 19069
    iget-object v3, v3, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 517
    iget-object v5, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    if-ne v3, v5, :cond_6

    .line 520
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 20069
    iget-boolean v3, v3, Lio/grpc/internal/dj;->m:Z

    .line 520
    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    const-string v5, "unexpected shutdown state"

    invoke-static {v3, v5}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 521
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 21069
    iget-object v3, v3, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    .line 521
    sget-object v5, Loom;->d:Loom;

    invoke-virtual {v3, v5}, Lio/grpc/internal/af;->a(Loom;)V

    .line 522
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    const/4 v5, 0x0

    .line 22069
    iput-object v5, v3, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 536
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    if-eqz v2, :cond_1

    .line 540
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    iget-object v4, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    .line 29069
    invoke-virtual {v3, v4, p1}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/ai;Loqo;)V

    .line 542
    :cond_1
    if-eqz v0, :cond_2

    .line 543
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 545
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 30069
    iget-object v0, v0, Lio/grpc/internal/dj;->l:Lopj;

    .line 545
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 31069
    iget-object v0, v0, Lio/grpc/internal/dj;->d:Lopb;

    .line 546
    if-eqz v2, :cond_3

    .line 547
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 32069
    iget-object v0, v0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    .line 547
    invoke-virtual {v0}, Lio/grpc/internal/do;->a()V

    .line 549
    :cond_3
    if-eqz v1, :cond_4

    .line 550
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 33069
    iget-object v0, v0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    .line 550
    invoke-virtual {v0}, Lio/grpc/internal/do;->b()V

    .line 552
    :cond_4
    return-void

    :cond_5
    move v3, v2

    .line 520
    goto :goto_0

    .line 524
    :cond_6
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 23069
    iget-object v3, v3, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 524
    iget-object v5, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    if-ne v3, v5, :cond_a

    .line 526
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 24069
    iget-boolean v3, v3, Lio/grpc/internal/dj;->m:Z

    .line 526
    if-nez v3, :cond_7

    move v3, v1

    :goto_2
    const-string v5, "unexpected shutdown state"

    invoke-static {v3, v5}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 528
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 25069
    iget v3, v3, Lio/grpc/internal/dj;->f:I

    .line 528
    if-nez v3, :cond_8

    move v9, v2

    move v2, v1

    move v1, v9

    .line 529
    goto :goto_1

    :cond_7
    move v3, v2

    .line 526
    goto :goto_2

    .line 531
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 26069
    iget-object v0, v0, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    .line 531
    invoke-virtual {v0}, Lio/grpc/internal/af;->a()Loom;

    move-result-object v0

    sget-object v3, Loom;->a:Loom;

    if-ne v0, v3, :cond_9

    :goto_3
    const-string v0, "Expected state is CONNECTING, actual state is %s"

    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 27069
    iget-object v3, v3, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    .line 532
    invoke-virtual {v3}, Lio/grpc/internal/af;->a()Loom;

    move-result-object v3

    .line 531
    invoke-static {v1, v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    .line 28069
    invoke-virtual {v0, v1}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;

    move-result-object v0

    move v1, v2

    .line 533
    goto :goto_1

    :cond_9
    move v1, v2

    .line 531
    goto :goto_3

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    sget-object v2, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 472
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2069
    sget-object v2, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 473
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 474
    invoke-virtual {v6}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    invoke-interface {v6}, Lio/grpc/internal/cd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/dp;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 473
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/dn;->b()V

    .line 478
    iget-object v2, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 3069
    iget-object v2, v2, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    .line 478
    monitor-enter v2

    .line 479
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 4069
    iget-boolean v3, v3, Lio/grpc/internal/dj;->m:Z

    .line 480
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 5069
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/internal/dj;->g:Lio/grpc/internal/j;

    .line 481
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 6069
    const/4 v5, 0x0

    iput v5, v4, Lio/grpc/internal/dj;->f:I

    .line 482
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 7069
    iget-boolean v4, v4, Lio/grpc/internal/dj;->m:Z

    .line 482
    if-eqz v4, :cond_4

    .line 487
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 8069
    iget-object v4, v4, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 487
    if-nez v4, :cond_3

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 495
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iget-object v0, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    iget-object v1, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/y;)V

    .line 498
    iget-object v0, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->a()V

    .line 499
    if-eqz v3, :cond_2

    .line 501
    iget-object v0, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    invoke-interface {v0}, Lio/grpc/internal/cd;->a()V

    .line 503
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 14069
    iget-object v0, v0, Lio/grpc/internal/dj;->l:Lopj;

    .line 503
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 15069
    iget-object v0, v0, Lio/grpc/internal/dj;->d:Lopb;

    .line 504
    return-void

    :cond_3
    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_4
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 9069
    iget-object v4, v4, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 489
    iget-object v5, p0, Lio/grpc/internal/dp;->e:Lio/grpc/internal/ai;

    if-ne v4, v5, :cond_1

    .line 490
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 10069
    iget-object v4, v4, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    .line 490
    sget-object v5, Loom;->b:Loom;

    invoke-virtual {v4, v5}, Lio/grpc/internal/af;->a(Loom;)V

    .line 491
    iget-object v4, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 11069
    iget-object v4, v4, Lio/grpc/internal/dj;->k:Lio/grpc/internal/ae;

    .line 491
    iget-object v5, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    if-ne v4, v5, :cond_5

    :goto_2
    const-string v1, "transport mismatch"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/dp;->a:Lio/grpc/internal/cd;

    .line 12069
    iput-object v1, v0, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 493
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lio/grpc/internal/dj;

    .line 13069
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/dj;->k:Lio/grpc/internal/ae;

    goto :goto_1

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 491
    goto :goto_2
.end method
