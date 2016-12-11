.class public final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecs;


# static fields
.field static final a:Z


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lecu;",
            ">;"
        }
    .end annotation
.end field

.field d:Lecu;

.field final e:Lect;

.field f:Ljava/util/concurrent/Future;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Ledc;

.field private final l:Ljava/lang/Object;

.field private final m:Lmya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lecn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lect;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lecn;-><init>(Ljava/lang/String;Lect;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lect;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    .line 45
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lecn;->i:J

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lecn;->l:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lecn;->b:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lecn;->e:Lect;

    .line 89
    invoke-interface {p2}, Lect;->b()Ledc;

    move-result-object v0

    iput-object v0, p0, Lecn;->k:Ledc;

    .line 94
    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fq-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmyi;->a(Ljava/lang/String;)Lmyi;

    move-result-object v0

    invoke-virtual {v0}, Lmyi;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lact;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmya;

    move-result-object v0

    iput-object v0, p0, Lecn;->m:Lmya;

    .line 102
    return-void
.end method

.method private a(Lecu;Lfgi;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lecn;->e:Lect;

    invoke-virtual {p1, v0, p2}, Lecu;->a(Lect;Lfgi;)V

    .line 619
    return-void
.end method

.method private b(Lecu;)V
    .locals 5

    .prologue
    .line 432
    iget-object v1, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    :cond_0
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lecn;->k:Ledc;

    iget-wide v2, p1, Lecu;->a:J

    invoke-interface {v0, v2, v3}, Ledc;->a(J)V

    .line 439
    iget-object v0, p0, Lecn;->d:Lecu;

    if-ne p1, v0, :cond_1

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lecn;->d:Lecu;

    .line 442
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lecu;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 471
    iget-object v7, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 472
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 474
    :goto_0
    iget-object v2, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 475
    iget-object v2, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecu;

    .line 476
    if-eq p1, v2, :cond_4

    .line 480
    iget-object v8, p1, Lecu;->c:Leda;

    invoke-virtual {v8}, Leda;->b()I

    move-result v8

    iget-object v9, v2, Lecu;->c:Leda;

    .line 481
    invoke-virtual {v9}, Leda;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 485
    iget-wide v8, v2, Lecu;->a:J

    iget-wide v10, p1, Lecu;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 488
    const-string v2, "Babel_FutureNQ"

    iget-wide v4, p1, Lecu;->a:J

    const/16 v3, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insertion of "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it is already in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    monitor-exit v7

    move v2, v6

    .line 519
    :goto_1
    return v2

    .line 496
    :cond_0
    invoke-virtual {p1}, Lecu;->a()Lecy;

    move-result-object v8

    .line 497
    invoke-virtual {v2}, Lecu;->a()Lecy;

    move-result-object v9

    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 502
    iget-object v10, p0, Lecn;->d:Lecu;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Lecy;->a(Lecy;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 505
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 474
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 510
    :cond_1
    iget-object v2, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 512
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lecu;

    .line 513
    sget-boolean v5, Lecn;->a:Z

    if-eqz v5, :cond_2

    .line 514
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not sending replaced request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    invoke-direct {p0, v3}, Lecn;->b(Lecu;)V

    goto :goto_3

    .line 518
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private f()V
    .locals 5

    .prologue
    .line 204
    iget-object v1, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lecn;->d:Lecu;

    if-eqz v0, :cond_0

    .line 207
    monitor-exit v1

    .line 234
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lecn;->i()Lecu;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    monitor-exit v1

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_1
    :try_start_1
    iget-object v2, p0, Lecn;->e:Lect;

    invoke-interface {v2}, Lect;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    monitor-exit v1

    goto :goto_0

    .line 219
    :cond_2
    new-instance v2, Ledb;

    invoke-direct {v2}, Ledb;-><init>()V

    .line 220
    iget-object v3, p0, Lecn;->e:Lect;

    iget-object v4, p0, Lecn;->m:Lmya;

    .line 221
    invoke-virtual {v0, v3, v2, v4}, Lecu;->a(Lect;Ledb;Lmxz;)Lmxw;

    move-result-object v0

    .line 222
    new-instance v2, Leco;

    invoke-direct {v2, p0}, Leco;-><init>(Lecn;)V

    iget-object v3, p0, Lecn;->m:Lmya;

    invoke-static {v0, v2, v3}, Lmxm;->a(Lmxw;Lmxl;Ljava/util/concurrent/Executor;)V

    .line 234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 323
    iget-object v7, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 324
    :try_start_0
    invoke-direct {p0}, Lecn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    monitor-exit v7

    .line 363
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-wide v2, p0, Lecn;->i:J

    .line 331
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    .line 333
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_3

    .line 334
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 336
    invoke-virtual {v0}, Lecu;->f()J

    move-result-wide v10

    .line 337
    cmp-long v1, v10, v12

    if-gtz v1, :cond_2

    .line 340
    iget-object v1, p0, Lecn;->d:Lecu;

    if-eq v1, v0, :cond_a

    .line 341
    sget-object v1, Lfgi;->a:Lfgi;

    invoke-direct {p0, v0, v1}, Lecn;->a(Lecu;Lfgi;)V

    .line 342
    sget-boolean v1, Lecn;->a:Z

    if-eqz v1, :cond_1

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pausing queue: remove expired request:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    invoke-direct {p0, v0}, Lecn;->b(Lecu;)V

    move-wide v0, v2

    .line 333
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 348
    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 355
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 356
    invoke-virtual {v0}, Lecu;->g()J

    move-result-wide v0

    .line 357
    cmp-long v6, v0, v12

    if-lez v6, :cond_4

    .line 358
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 361
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecn;->h:Z

    .line 1370
    iget-object v6, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    :try_start_1
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_5

    .line 1372
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const-string v0, "FOREVER"

    .line 1373
    :goto_3
    iget-object v1, p0, Lecn;->b:Ljava/lang/String;

    iget-object v8, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "pausing queue "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]; duration "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    :cond_5
    invoke-direct {p0}, Lecn;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1377
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :goto_4
    :try_start_2
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1372
    :cond_6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1379
    :cond_7
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    move-wide v0, v4

    :goto_5
    iput-wide v0, p0, Lecn;->j:J

    .line 1382
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1383
    iget-object v0, p0, Lecn;->m:Lmya;

    new-instance v1, Lecp;

    invoke-direct {v1, p0}, Lecp;-><init>(Lecn;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1384
    invoke-interface {v0, v1, v2, v3, v4}, Lmya;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v0

    iput-object v0, p0, Lecn;->f:Ljava/util/concurrent/Future;

    .line 1394
    :cond_8
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1379
    :cond_9
    :try_start_5
    invoke-static {}, Lgmv;->b()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lecn;->g:Z

    return v0
.end method

.method private i()Lecu;
    .locals 2

    .prologue
    .line 452
    iget-object v1, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    :try_start_0
    invoke-direct {p0}, Lecn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 455
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    iput-object v0, p0, Lecn;->d:Lecu;

    .line 456
    iget-object v0, p0, Lecn;->d:Lecu;

    monitor-exit v1

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecn;->a(Z)V

    .line 107
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 638
    iput-wide p1, p0, Lecn;->i:J

    .line 639
    return-void
.end method

.method a(Lecu;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 239
    iget-object v3, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lecu;->b()I

    move-result v2

    .line 241
    invoke-virtual {p1}, Lecu;->c()Ledb;

    move-result-object v4

    .line 244
    sget v5, Lecz;->b:I

    if-ne v2, v5, :cond_1

    .line 246
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Lecn;->i:J

    .line 248
    sget-boolean v1, Lecn;->a:Z

    if-eqz v1, :cond_0

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request successful. removing from queue: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lecn;->b(Lecu;)V

    .line 252
    iget-object v1, p0, Lecn;->e:Lect;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lect;->a(Z)V

    .line 297
    :goto_0
    iget-object v1, p0, Lecn;->e:Lect;

    invoke-interface {v1}, Lect;->d()V

    .line 298
    if-eqz v0, :cond_8

    .line 299
    invoke-direct {p0}, Lecn;->g()V

    .line 303
    :goto_1
    monitor-exit v3

    return-void

    .line 254
    :cond_1
    iget-object v2, p0, Lecn;->e:Lect;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lect;->a(Z)V

    .line 255
    invoke-virtual {p1}, Lecu;->d()Ljava/lang/String;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_2

    .line 257
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 260
    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lecn;->e:Lect;

    .line 261
    invoke-virtual {p1, v2, v4}, Lecu;->d(Lect;Ledb;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 262
    :goto_2
    if-nez v2, :cond_5

    .line 263
    invoke-virtual {v4}, Ledb;->c()Lfgi;

    move-result-object v1

    .line 264
    sget-boolean v2, Lecn;->a:Z

    if-eqz v2, :cond_3

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v4}, Ledb;->a()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "not retrying "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; error code == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_3
    invoke-direct {p0, p1, v1}, Lecn;->a(Lecu;Lfgi;)V

    .line 270
    invoke-direct {p0, p1}, Lecn;->b(Lecu;)V

    .line 294
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lecn;->d:Lecu;

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v0

    .line 261
    goto :goto_2

    .line 272
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ledb;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 273
    iget-object v0, p1, Lecu;->c:Leda;

    .line 274
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Ledb;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Leda;->a:J

    .line 276
    :cond_6
    iget-object v0, p0, Lecn;->k:Ledc;

    invoke-interface {v0, p1}, Ledc;->a(Lecu;)V

    .line 278
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Lecn;->i:J

    shl-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lecn;->i:J

    .line 280
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lecn;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v4}, Ledb;->a()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pausing queue "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " after failed request:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 290
    goto :goto_3

    .line 301
    :cond_8
    invoke-direct {p0}, Lecn;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Lecu;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 112
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    invoke-direct {p0}, Lecn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "Babel_FutureNQ"

    const-string v1, "can\'t call queueRequest after queue is finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Lecu;->a()Lecy;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lecu;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    sget-object v0, Lfgi;->a:Lfgi;

    invoke-direct {p0, p1, v0}, Lecn;->a(Lecu;Lfgi;)V

    .line 128
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_3

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing expired requestItem while queueing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    invoke-direct {p0, p1}, Lecn;->b(Lecu;)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-direct {p0, p1}, Lecn;->c(Lecu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lecn;->h:Z

    if-nez v0, :cond_7

    .line 141
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lecn;->d:Lecu;

    if-nez v0, :cond_6

    .line 153
    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecn;->a(Z)V

    .line 156
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_7
    if-nez p2, :cond_5

    .line 147
    :try_start_1
    invoke-virtual {p1}, Lecu;->f()J

    move-result-wide v2

    .line 151
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 152
    iget-wide v6, p0, Lecn;->j:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Lecn;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 587
    iget-object v4, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 588
    :try_start_0
    invoke-direct {p0}, Lecn;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget-object v1, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecu;

    .line 594
    invoke-virtual {v1, p1}, Lecu;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 595
    iget-object v6, p0, Lecn;->e:Lect;

    invoke-virtual {v1, v6}, Lecu;->a(Lect;)V

    .line 596
    iget-object v6, p0, Lecn;->d:Lecu;

    if-ne v6, v1, :cond_2

    .line 598
    invoke-virtual {v1, p1}, Lecu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 600
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lecu;

    .line 606
    sget-boolean v6, Lecn;->a:Z

    if-eqz v6, :cond_4

    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cancel request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_4
    sget-object v6, Lfgi;->b:Lfgi;

    invoke-direct {p0, v2, v6}, Lecn;->a(Lecu;Lfgi;)V

    .line 610
    invoke-direct {p0, v2}, Lecn;->b(Lecu;)V

    .line 611
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 613
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 166
    iget-object v1, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lecn;->h:Z

    if-nez v0, :cond_0

    .line 168
    monitor-exit v1

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lecn;->b:Ljava/lang/String;

    iget-object v2, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecn;->h:Z

    .line 175
    iget-object v0, p0, Lecn;->f:Ljava/util/concurrent/Future;

    .line 1196
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1197
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 175
    :goto_1
    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lecn;->f:Ljava/util/concurrent/Future;

    .line 177
    invoke-direct {p0}, Lecn;->f()V

    .line 179
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1199
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 402
    iget-object v5, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 403
    :try_start_0
    iget-object v2, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 404
    monitor-exit v5

    .line 421
    :goto_0
    return-wide v0

    .line 410
    :cond_0
    iget-object v2, p0, Lecn;->e:Lect;

    invoke-interface {v2}, Lect;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lecn;->i:J

    .line 414
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 415
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 416
    invoke-virtual {v0}, Lecu;->f()J

    move-result-wide v0

    .line 417
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 414
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 421
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 529
    iget-object v1, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 530
    :try_start_0
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "### finish "

    invoke-virtual {p0}, Lecn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecn;->g:Z

    .line 534
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lecn;->m:Lmya;

    .line 1541
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1544
    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1545
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1547
    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1548
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Pool did not terminate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1556
    :cond_1
    :goto_1
    return-void

    .line 531
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1553
    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1555
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 628
    iget-wide v0, p0, Lecn;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    iget-object v2, p0, Lecn;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 563
    :try_start_0
    const-string v0, "FutureNetworkQueue("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lecn;->b:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lecn;->c:Ljava/util/LinkedList;

    .line 566
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, p0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 569
    invoke-virtual {v0}, Lecu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
