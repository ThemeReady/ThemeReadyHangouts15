.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:J

.field private static final l:Lgnl;

.field private static final m:[Lbgm;

.field private static final n:[Lbgd;

.field private static final o:[Landroid/os/Bundle;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Lbhc;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/concurrent/ExecutorService;

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/Runnable;

.field private final p:Landroid/os/IBinder;

.field private q:Landroid/app/AlarmManager;

.field private r:Lbhg;

.field private s:Lbhe;

.field private t:Lbgk;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 56
    const-string v0, "concurrent"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Lgnl;

    .line 58
    invoke-static {}, Lbgm;->values()[Lbgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:[Lbgm;

    .line 59
    invoke-static {}, Lbgd;->values()[Lbgd;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbgd;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    .line 64
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbgd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 65
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v5, "conc_wakeup_priority_group"

    invoke-virtual {v3}, Lbgd;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    sget-object v5, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    invoke-virtual {v3}, Lbgd;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 72
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    .line 78
    new-instance v0, Lbgz;

    invoke-direct {v0, p0}, Lbgz;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Landroid/os/IBinder;

    .line 123
    new-instance v0, Lbgt;

    invoke-direct {v0, p0}, Lbgt;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Ljava/lang/Runnable;

    .line 148
    new-instance v0, Lbgu;

    invoke-direct {v0, p0}, Lbgu;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lbgv;

    invoke-direct {v0, p0}, Lbgv;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 256
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 263
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p1

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 264
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 265
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Lmyi;->a(Z)Lmyi;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lmyi;->a(Ljava/lang/String;)Lmyi;

    move-result-object v0

    new-instance v1, Lbgw;

    invoke-direct {v1, p2}, Lbgw;-><init>(I)V

    .line 232
    invoke-virtual {v0, v1}, Lmyi;->a(Ljava/util/concurrent/ThreadFactory;)Lmyi;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lmyi;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 229
    return-object v0
.end method


# virtual methods
.method public a()Lbhc;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbfq;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->a(Lbfq;)V

    .line 560
    return-void
.end method

.method public a(Lbgc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lbgc;->j:Lbgd;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 403
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler will schedule task "

    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbgy;

    .line 4098
    invoke-direct {v1, p0, p1}, Lbgy;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgc;)V

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 411
    :goto_1
    return-void

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgc;)V

    goto :goto_1
.end method

.method public a(Lbgd;)V
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgd;)V

    .line 521
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 522
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->b(Ljava/lang/String;)Lbgc;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgc;)V

    .line 529
    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhg;

    const-string v1, "babel_conc_service_allow_threads_crash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    const-string v1, "Thread pool stats:\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, "Task state:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v1}, Lbhc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbgc;)V
    .locals 4

    .prologue
    .line 414
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Lgnl;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgnl;->c(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0}, Lbhc;->e()V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->a(Lbgc;)Z

    .line 417
    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lbgd;)V
    .locals 4

    .prologue
    .line 4532
    invoke-virtual {p1}, Lbgd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such priority %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4534
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    .line 547
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    new-instance v1, Lbgs;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-direct {v1, v2, v3, p0, p1}, Lbgs;-><init>(Landroid/content/Context;Lbhc;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 551
    :cond_0
    return-void

    .line 4536
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4538
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c(Lbgc;)V
    .locals 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/app/AlarmManager;

    .line 423
    :cond_0
    iget-wide v0, p1, Lbgc;->d:J

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 424
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lfoc;->y:J

    .line 425
    invoke-static {v2, v3, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 429
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbgc;)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgc;)V

    goto :goto_0
.end method

.method d(Lbgc;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 436
    iget-wide v0, p1, Lbgc;->d:J

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 437
    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "******** Scheduling alarm for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbgm;->c:Lbgm;

    .line 441
    invoke-virtual {v2}, Lbgm;->ordinal()I

    move-result v2

    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v1, "conc_wakeup_priority_group"

    iget-object v2, p1, Lbgc;->j:Lbgd;

    invoke-virtual {v2}, Lbgd;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbgc;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 445
    return-void
.end method

.method public e(Lbgc;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    iget-object v1, p1, Lbgc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhc;->b(Ljava/lang/String;)Lbgc;

    move-result-object v5

    .line 453
    if-nez v5, :cond_0

    .line 454
    const-string v0, "Babel_ConcService"

    const-string v1, "Requested work for %s but the TaskSet contained no waiting tasks for its tag"

    new-array v2, v2, [Ljava/lang/Object;

    .line 458
    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 456
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 454
    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, v5, Lbgc;->h:Lbgh;

    .line 462
    iget-object v1, v0, Lbgh;->c:Lbgi;

    .line 463
    iget-wide v6, v5, Lbgc;->d:J

    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 464
    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {v1}, Lbgi;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 466
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbgi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 467
    :goto_2
    iget-boolean v8, v0, Lbgh;->b:Z

    .line 468
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v9, Liir;

    .line 470
    invoke-static {v0, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liir;

    .line 471
    invoke-interface {v0}, Liir;->newBuilder()Liiq;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 472
    :goto_3
    invoke-virtual {v0, v3}, Liiq;->a(I)Liiq;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, Liiq;->a(Z)Liiq;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v8}, Liiq;->c(Z)Liiq;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 476
    invoke-virtual {v0, v1}, Liiq;->a(Ljava/lang/Class;)Liiq;

    move-result-object v0

    iget-object v1, v5, Lbgc;->e:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Liiq;->a(Ljava/lang/String;)Liiq;

    move-result-object v0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    .line 478
    invoke-virtual {v0, v6, v7, v8, v9}, Liiq;->a(JJ)Liiq;

    move-result-object v0

    .line 479
    invoke-virtual {v0, v2}, Liiq;->b(Z)Liiq;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    iget-object v2, p1, Lbgc;->j:Lbgd;

    invoke-virtual {v2}, Lbgd;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Liiq;->a(Landroid/os/Bundle;)Liiq;

    .line 483
    invoke-virtual {v0}, Liiq;->a()Lawy;

    move-result-object v1

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v2, Liij;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    invoke-interface {v0, v1}, Liij;->a(Liiu;)V

    .line 485
    iget-object v0, v5, Lbgc;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling delay with GcmNetworkManager of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 465
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 466
    goto/16 :goto_2

    .line 473
    :cond_3
    const/4 v3, 0x2

    goto :goto_3
.end method

.method public f(Lbgc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 494
    iget-wide v0, p1, Lbgc;->d:J

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "Babel_ConcService"

    .line 499
    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbgc;->d:J

    .line 501
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with a delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 496
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbgc;)V

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    const-string v0, "Babel_ConcService"

    const-string v1, "Requesting work for task %s at priority %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 511
    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lbgc;->j:Lbgd;

    aput-object v4, v2, v3

    .line 508
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_2
    iget-object v0, p1, Lbgc;->j:Lbgd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgd;)V

    .line 515
    iget-wide v0, p1, Lbgc;->d:J

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 516
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 517
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 373
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 2178
    new-instance v0, Lbhe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbhe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbhe;

    .line 2179
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2180
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2181
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbhe;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbhe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0, v1}, Lbhe;->a(Lbhf;)V

    .line 2191
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbgk;

    .line 2192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2193
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2194
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbgk;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v1, v2}, Lbgk;->a(Lbgl;)V

    .line 2195
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbgk;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2392
    const-string v0, "concurrent_process_data_key"

    .line 2393
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 2394
    if-eqz v0, :cond_0

    .line 2395
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgc;)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Landroid/os/IBinder;

    return-object v0

    .line 2397
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    .line 215
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhg;

    .line 1269
    const-string v0, "Hangouts Concurrent Service Scheduler Thread %d"

    .line 1271
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    .line 1275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhg;

    .line 1276
    const-string v0, "babel_conc_service_thread_timeout_seconds"

    sget-wide v2, Lfoc;->A:J

    .line 1277
    invoke-interface {v6, v0, v2, v3}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1281
    const-string v0, "babel_conc_service_default_group_max_thread_pool_size"

    const/16 v1, 0xc

    .line 1282
    invoke-interface {v6, v0, v1}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1285
    const-string v4, "Hangouts Concurrent Service Default Thread %d"

    const/4 v5, 0x0

    move-object v0, p0

    .line 1286
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    .line 1292
    const-string v0, "babel_conc_service_priority_group_max_thread_pool_size"

    .line 1293
    invoke-interface {v6, v0, v8}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1296
    const-string v4, "Hangouts Concurrent Service Priority Thread %d"

    move-object v0, p0

    move v5, v7

    .line 1297
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    .line 1303
    const-string v0, "babel_conc_service_network_group_max_thread_pool_size"

    .line 1304
    invoke-interface {v6, v0, v8}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1307
    const-string v4, "Hangouts Concurrent Service Network Thread %d"

    move-object v0, p0

    move v5, v7

    .line 1308
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 222
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 223
    new-instance v1, Lbha;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbha;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbhc;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbha;Landroid/os/PowerManager$WakeLock;)Lbhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0}, Lbhc;->f()V

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 363
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 317
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-nez p1, :cond_1

    .line 321
    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgd;)V

    .line 346
    :cond_0
    :goto_0
    return v4

    .line 324
    :cond_1
    const-string v0, "concurrent_service_command_key"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 325
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:[Lbgm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbgm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 344
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :pswitch_1
    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgd;)V

    goto :goto_0

    .line 332
    :pswitch_2
    const-string v0, "conc_wakeup_priority_group"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 333
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbgd;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 340
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbgd;

    aget-object v0, v1, v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgd;)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbhe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0, v1}, Lbhe;->b(Lbhf;)V

    .line 3187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbhe;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbgk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    invoke-virtual {v0, v1}, Lbgk;->b(Lbgl;)V

    .line 3200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbgk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 386
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 387
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 388
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
