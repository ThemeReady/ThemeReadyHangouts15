.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lozg;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private final c:Landroid/os/ConditionVariable;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private i:I

.field private final j:Loyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyr",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Loyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyr",
            "<",
            "Lpbp;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpbw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/ConditionVariable;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/ConditionVariable;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lozh;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Lozg;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 94
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 97
    new-instance v1, Loyr;

    invoke-direct {v1}, Loyr;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Loyr;

    .line 101
    new-instance v1, Loyr;

    invoke-direct {v1}, Loyr;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Loyr;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    .line 112
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    .line 134
    invoke-virtual {p1}, Lozh;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lozh;)V

    .line 1499
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1500
    const/4 v0, -0x2

    .line 135
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 136
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lozh;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Landroid/content/Context;Lozh;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 139
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1501
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1502
    const/4 v0, -0x1

    goto :goto_0

    .line 142
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lozh;->v()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    new-instance v0, Lpdh;

    invoke-direct {v0, p0, p1}, Lpdh;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lozh;)V

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 160
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :goto_1
    return-void

    .line 162
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lozh;)J
    .locals 22

    .prologue
    .line 169
    invoke-virtual/range {p1 .. p1}, Lozh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lozh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lozh;->g()Z

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lozh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lozh;->h()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lozh;->i()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lozh;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lozh;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lozh;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lozh;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lozh;->n()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lozh;->p()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lozh;->o()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lozh;->t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lozh;->u()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lozh;->v()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lozh;->s()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lozh;->w()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v2 .. v21}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 179
    invoke-virtual/range {p1 .. p1}, Lozh;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozk;

    .line 180
    iget-object v6, v4, Lozk;->a:Ljava/lang/String;

    iget v7, v4, Lozk;->b:I

    iget v4, v4, Lozk;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lozh;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lozj;

    .line 184
    iget-object v4, v7, Lozj;->a:Ljava/lang/String;

    iget-object v5, v7, Lozj;->b:[[B

    iget-boolean v6, v7, Lozj;->c:Z

    iget-object v7, v7, Lozj;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 187
    :cond_1
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 586
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 483
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 512
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 513
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 514
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 515
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 516
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 490
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 521
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 524
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 525
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 564
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 566
    return-void
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 531
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 532
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Loyr;

    invoke-virtual {v0}, Loyr;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacl;

    .line 533
    new-instance v0, Lpdi;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lpdi;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lacl;IJI)V

    .line 539
    invoke-virtual {v2}, Lacl;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 548
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Loyr;

    invoke-virtual {v0}, Loyr;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbp;

    .line 550
    new-instance v0, Lpdj;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lpdj;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lpbp;IJI)V

    .line 556
    invoke-virtual {v2}, Lpbp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpcc;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/UrlRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpcc;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 195
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()V

    .line 196
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILpcc;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lozd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lozf;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lozd;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 208
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()V

    .line 209
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILozf;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lpbv;)V
    .locals 5

    .prologue
    .line 570
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lpbw;

    .line 574
    new-instance v4, Lpdk;

    invoke-direct {v4, p0, v1, p1}, Lpdk;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lpbw;Lpbv;)V

    .line 580
    invoke-virtual {v1}, Lpbw;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 582
    :cond_0
    return-void
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 417
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgxt;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 227
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()V

    .line 229
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 243
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 245
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    monitor-exit v1

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 251
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 252
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 278
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-nez v0, :cond_0

    .line 280
    monitor-exit v1

    .line 291
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()V

    .line 283
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    .line 285
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    if-nez v0, :cond_1

    .line 286
    monitor-exit v1

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    .line 289
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 430
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 463
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 471
    return-void
.end method

.method public h()J
    .locals 4

    .prologue
    .line 475
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 476
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()V

    .line 477
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    monitor-exit v1

    return-wide v2

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 295
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 296
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 299
    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
