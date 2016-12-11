.class public final Lfqo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 413
    iput-object p1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 414
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 419
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqp;->a(Landroid/content/Context;)Lfqp;

    move-result-object v0

    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 421
    invoke-virtual {v0, v1}, Lfqp;->a(Lfqj;)V

    .line 1072
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_LOAD"

    .line 2072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13072
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 483
    if-eqz v0, :cond_1

    .line 484
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 14072
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    .line 487
    :goto_1
    return-void

    .line 426
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 427
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 430
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 433
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqp;->a(Landroid/content/Context;)Lfqp;

    move-result-object v0

    .line 431
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lfqp;I)Lecu;

    move-result-object v3

    .line 437
    if-eqz v3, :cond_9

    .line 438
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljfk;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 439
    invoke-interface {v0, v2}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3072
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4072
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 483
    if-eqz v0, :cond_3

    .line 484
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 5072
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_3
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    goto :goto_1

    .line 444
    :cond_4
    :try_start_2
    const-string v0, "server_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqp;->a(Landroid/content/Context;)Lfqp;

    move-result-object v0

    .line 447
    invoke-virtual {v0, v3}, Lfqp;->b(Lecu;)J

    move-result-wide v4

    .line 6072
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 448
    if-eqz v0, :cond_5

    .line 449
    const/16 v0, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Handling EXTRA_WRITABLE_REQUEST for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    :cond_5
    invoke-virtual {v3}, Lecu;->a()Lecy;

    move-result-object v0

    const-string v4, "timestamp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6496
    instance-of v1, v0, Lfmn;

    if-eqz v1, :cond_6

    .line 6499
    check-cast v0, Lfmn;

    .line 6500
    invoke-virtual {v0}, Lfmn;->g()Lfqv;

    move-result-object v0

    .line 6501
    instance-of v1, v0, Lcrv;

    if-eqz v1, :cond_6

    .line 6502
    check-cast v0, Lcrv;

    .line 6504
    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v1

    .line 6505
    invoke-virtual {v0}, Lcrv;->d()Ljava/lang/String;

    move-result-object v0

    .line 6510
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v6

    .line 6511
    invoke-virtual {v6, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v1

    .line 6512
    invoke-virtual {v1, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 6513
    const/16 v1, 0xa

    const/16 v6, 0xca

    .line 6517
    invoke-virtual {v0, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v6

    .line 6513
    invoke-static {v2, v4, v5, v1, v6}, Lgxt;->a(IJILdxx;)V

    .line 6520
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const/16 v1, 0xa

    const/16 v6, 0xcb

    .line 6522
    invoke-virtual {v0, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 6518
    invoke-static {v2, v4, v5, v1, v0}, Lgxt;->a(IJILdxx;)V

    .line 454
    :cond_6
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Lecu;)V

    .line 11072
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_INTENT"

    .line 12072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 483
    :catchall_0
    move-exception v0

    .line 15072
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 483
    if-eqz v1, :cond_8

    .line 484
    const-string v1, "Babel_RequestWriter"

    iget-object v2, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v3, "Looper release"

    .line 16072
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_8
    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    throw v0

    .line 455
    :cond_9
    :try_start_3
    const-string v0, "cancel_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456
    const-string v0, "cancel_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7072
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 457
    if-eqz v1, :cond_a

    .line 458
    const-string v1, "Handling EXTRA_CANCEL_STRING for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    :cond_a
    :goto_3
    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 8072
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 465
    :cond_c
    iget-object v1, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 9072
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 466
    const-string v1, "backoff_period"

    const-wide/16 v2, 0x1f4

    .line 467
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10072
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 468
    if-eqz v2, :cond_d

    .line 469
    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RequestWriter.handleMessage. resumeAllQueues "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    :cond_d
    iget-object v2, p0, Lfqo;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
