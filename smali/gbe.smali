.class final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field private final b:Lbjc;

.field private c:Z

.field private d:Lgat;


# direct methods
.method public constructor <init>(Lbjc;Z)V
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p1, p0, Lgbe;->b:Lbjc;

    .line 480
    iput-boolean p2, p0, Lgbe;->a:Z

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbe;->c:Z

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lgbe;->d:Lgat;

    .line 483
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 486
    monitor-enter p0

    .line 487
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgbe;->c:Z

    .line 488
    iget-object v0, p0, Lgbe;->d:Lgat;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lgbe;->d:Lgat;

    .line 2084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgat;->h:Z

    .line 491
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 497
    :try_start_0
    new-instance v4, Lbka;

    .line 498
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgbe;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 501
    iget-boolean v0, p0, Lgbe;->a:Z

    if-eqz v0, :cond_1

    .line 502
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v1, p0, Lgbe;->b:Lbjc;

    .line 503
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 504
    invoke-interface {v0, v1, v6, v7}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 505
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 3069
    sget-boolean v0, Lgat;->a:Z

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lgbe;->b:Lbjc;

    .line 510
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSyncManager A#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task can not be scheduled yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    :cond_0
    iget-object v0, p0, Lgbe;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-static {v0, p0}, Lgat;->a(Ljava/lang/String;Lgbe;)V

    .line 576
    :goto_0
    return-void

    .line 520
    :cond_1
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v1, p0, Lgbe;->b:Lbjc;

    .line 521
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 522
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 524
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    :try_start_2
    iget-boolean v2, p0, Lgbe;->c:Z

    if-eqz v2, :cond_2

    .line 526
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lgbe;->b:Lbjc;

    .line 527
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": task aborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 526
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    iget-object v0, p0, Lgbe;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 5069
    invoke-static {v0, p0}, Lgat;->a(Ljava/lang/String;Lgbe;)V

    goto :goto_0

    .line 530
    :cond_2
    :try_start_3
    new-instance v2, Lgat;

    iget-boolean v3, p0, Lgbe;->a:Z

    .line 6069
    invoke-direct {v2, v4, v0, v1, v3}, Lgat;-><init>(Lbka;JZ)V

    .line 530
    iput-object v2, p0, Lgbe;->d:Lgat;

    .line 532
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    :try_start_4
    iget-object v0, p0, Lgbe;->d:Lgat;

    .line 7069
    invoke-virtual {v0}, Lgat;->b()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 534
    if-gez v1, :cond_3

    .line 575
    iget-object v0, p0, Lgbe;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 8069
    invoke-static {v0, p0}, Lgat;->a(Ljava/lang/String;Lgbe;)V

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgbe;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    .line 12069
    invoke-static {v1, p0}, Lgat;->a(Ljava/lang/String;Lgbe;)V

    .line 575
    throw v0

    .line 538
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lgbe;->a:Z

    if-eqz v0, :cond_4

    .line 541
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v2, p0, Lgbe;->b:Lbjc;

    .line 542
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 543
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljfn;->d()I

    .line 9069
    :cond_4
    invoke-static {v4}, Lgat;->a(Lbka;)Z

    move-result v0

    .line 546
    if-nez v0, :cond_5

    .line 548
    iget-boolean v0, p0, Lgbe;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 556
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lgbe;->b:Lbjc;

    .line 559
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": even after full sync we are still not in sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v1, p0, Lgbe;->b:Lbjc;

    .line 562
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 565
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 10069
    sget-wide v4, Lgat;->e:J

    .line 565
    add-long/2addr v2, v4

    .line 563
    invoke-virtual {v0, v1, v2, v3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljfn;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 575
    :cond_5
    :goto_2
    iget-object v0, p0, Lgbe;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 11069
    invoke-static {v0, p0}, Lgat;->a(Ljava/lang/String;Lgbe;)V

    goto/16 :goto_0

    .line 571
    :cond_6
    :try_start_8
    iget-object v0, p0, Lgbe;->b:Lbjc;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lgat;->a(Lbjc;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method
