.class public Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzq;


# static fields
.field private static final b:J

.field private static final c:J


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 328
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leaq;->b:J

    .line 329
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leaq;->c:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Leaq;->a:Landroid/content/Context;

    .line 333
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 336
    iget-object v0, p0, Leaq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v2

    .line 337
    const-string v0, "last_merged_ts"

    invoke-virtual {v2, v0, v8, v9}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leaq;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Leaq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 345
    const-wide/16 v0, 0x0

    .line 346
    :goto_0
    const-string v3, "last_merged_ts"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v3, v6, v7}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sget-wide v2, Leaq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 349
    :try_start_1
    sget-wide v0, Leaq;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :goto_1
    :try_start_2
    iget-object v0, p0, Leaq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v2

    .line 354
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 356
    :cond_0
    monitor-exit p0

    .line 358
    :cond_1
    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
