.class public Loon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Loon;

.field private static final c:[[Ljava/lang/Object;

.field private static final d:Loot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loot",
            "<",
            "Loov;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Loon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Loon;

.field private final g:[[Ljava/lang/Object;

.field private final h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Loos;",
            ">;"
        }
    .end annotation
.end field

.field private j:Looq;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    const-class v0, Loon;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loon;->a:Ljava/util/logging/Logger;

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Loon;->c:[[Ljava/lang/Object;

    .line 110
    new-instance v0, Loot;

    const-string v1, "deadline"

    invoke-direct {v0, v1}, Loot;-><init>(Ljava/lang/String;)V

    sput-object v0, Loon;->d:Loot;

    .line 116
    new-instance v0, Loon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loon;-><init>(Loon;)V

    sput-object v0, Loon;->b:Loon;

    .line 121
    new-instance v0, Looo;

    invoke-direct {v0}, Looo;-><init>()V

    sput-object v0, Loon;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Loon;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Loou;

    .line 1826
    invoke-direct {v0, p0}, Loou;-><init>(Loon;)V

    .line 164
    iput-object v0, p0, Loon;->j:Looq;

    .line 171
    iput-object v5, p0, Loon;->f:Loon;

    .line 173
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Loon;->d:Loot;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Loon;->g:[[Ljava/lang/Object;

    .line 174
    iput-boolean v3, p0, Loon;->h:Z

    .line 175
    iput-boolean v3, p0, Loon;->k:Z

    .line 176
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 839
    if-nez p0, :cond_0

    .line 840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_0
    return-object p0
.end method

.method public static a()Loon;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Loon;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    .line 154
    if-nez v0, :cond_0

    .line 155
    sget-object v0, Loon;->b:Loon;

    .line 157
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Loot;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loot",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 596
    :goto_1
    iget-object v2, p0, Loon;->g:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 597
    iget-object v2, p0, Loon;->g:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    iget-object v1, p0, Loon;->g:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 602
    :goto_2
    return-object v0

    .line 596
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Loon;->f:Loon;

    if-nez v0, :cond_2

    .line 602
    const/4 v0, 0x0

    goto :goto_2

    .line 604
    :cond_2
    iget-object p0, p0, Loon;->f:Loon;

    goto :goto_0
.end method

.method public a(Loon;)V
    .locals 4

    .prologue
    .line 347
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Loon;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p1}, Loon;->b()Loon;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 352
    sget-object v0, Loon;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Context was not attached when detaching"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 353
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Looq;)V
    .locals 2

    .prologue
    .line 429
    iget-boolean v0, p0, Loon;->k:Z

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 432
    :cond_0
    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 435
    iget-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 4803
    iget-object v0, v0, Loos;->a:Looq;

    .line 435
    if-ne v0, p1, :cond_3

    .line 436
    iget-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    :cond_1
    iget-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Loon;->f:Loon;

    iget-object v1, p0, Loon;->j:Looq;

    invoke-virtual {v0, v1}, Loon;->a(Looq;)V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    .line 448
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 434
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Looq;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 402
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Loon;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v0, "executor"

    invoke-static {p2, v0}, Loon;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-boolean v0, p0, Loon;->k:Z

    if-eqz v0, :cond_0

    .line 405
    new-instance v0, Loos;

    .line 2803
    invoke-direct {v0, p0, p2, p1}, Loos;-><init>(Loon;Ljava/util/concurrent/Executor;Looq;)V

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Loon;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3803
    invoke-virtual {v0}, Loos;->a()V

    .line 421
    :goto_0
    monitor-exit p0

    .line 423
    :cond_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Loon;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loon;->i:Ljava/util/ArrayList;

    .line 415
    iget-object v1, p0, Loon;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Loon;->f:Loon;

    iget-object v1, p0, Loon;->j:Looq;

    sget-object v2, Loor;->a:Loor;

    invoke-virtual {v0, v1, v2}, Loon;->a(Looq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_2
    :try_start_1
    iget-object v1, p0, Loon;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Loon;
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Loon;->a()Loon;

    move-result-object v0

    .line 337
    sget-object v1, Loon;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 338
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Loon;->f:Loon;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loon;->h:Z

    if-nez v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Loon;->f:Loon;

    invoke-virtual {v0}, Loon;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Loon;->f:Loon;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loon;->h:Z

    if-nez v0, :cond_1

    .line 383
    :cond_0
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Loon;->f:Loon;

    invoke-virtual {v0}, Loon;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Loov;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Loon;->d:Loot;

    invoke-virtual {v0, p0}, Loot;->a(Loon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-boolean v0, p0, Loon;->k:Z

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 460
    :cond_0
    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 462
    monitor-exit p0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 464
    :cond_1
    :try_start_1
    iget-object v3, p0, Loon;->i:Ljava/util/ArrayList;

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Loon;->i:Ljava/util/ArrayList;

    .line 466
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 471
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 5803
    iget-object v0, v0, Loos;->a:Looq;

    .line 472
    instance-of v0, v0, Loou;

    if-nez v0, :cond_2

    .line 473
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 6803
    invoke-virtual {v0}, Loos;->a()V

    .line 471
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 476
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 477
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 7803
    iget-object v0, v0, Loos;->a:Looq;

    .line 477
    instance-of v0, v0, Loou;

    if-eqz v0, :cond_4

    .line 478
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 8803
    invoke-virtual {v0}, Loos;->a()V

    .line 476
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 481
    :cond_5
    iget-object v0, p0, Loon;->f:Loon;

    iget-object v1, p0, Loon;->j:Looq;

    invoke-virtual {v0, v1}, Loon;->a(Looq;)V

    goto :goto_0
.end method
