.class final Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmct;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lilq;

.field private final b:Ljava/lang/String;

.field private final c:Lilu;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lilq;Ljava/lang/String;Lilu;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Liml;->a:Lilq;

    .line 262
    iput-object p2, p0, Liml;->b:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Liml;->c:Lilu;

    .line 264
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 295
    const-string v0, "vclib"

    const-string v1, "Leave RPC failed!"

    .line 3083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Liml;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 301
    const-string v0, "vclib"

    const-string v1, "Leave RPC succeeded!"

    .line 4067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Liml;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    return-void
.end method


# virtual methods
.method public synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Liml;->b()V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Liml;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 268
    const-string v0, "vclib"

    const-string v1, "LeaveHandler starting"

    .line 1067
    invoke-static {v6, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Liml;->d:Ljava/util/concurrent/CountDownLatch;

    .line 271
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    .line 272
    new-array v1, v3, [Lmdg;

    new-instance v2, Lmdg;

    invoke-direct {v2}, Lmdg;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lmcs;->f:[Lmdg;

    .line 273
    iget-object v1, v0, Lmcs;->f:[Lmdg;

    aget-object v1, v1, v5

    iget-object v2, p0, Liml;->b:Ljava/lang/String;

    iput-object v2, v1, Lmdg;->a:Ljava/lang/String;

    .line 274
    const-string v1, "vclib"

    const-string v2, "Sending leave RPC: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Liml;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-static {v6, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Liml;->a:Lilq;

    invoke-interface {v1, v0, p0}, Lilq;->c(Lodo;Lily;)V

    .line 278
    :try_start_0
    iget-object v0, p0, Liml;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const-string v0, "vclib"

    const-string v1, "LeaveRPC not complete yet! Not waiting any further"

    .line 2083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    iget-object v0, p0, Liml;->c:Lilu;

    invoke-interface {v0}, Lilu;->a()V

    .line 289
    :goto_0
    const-string v0, "vclib"

    const-string v1, "LeaveHandler terminating"

    .line 3067
    invoke-static {v6, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void

    .line 283
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "vclib"

    const-string v1, "LeaveHandler was interrupted!"

    .line 2095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    iget-object v0, p0, Liml;->c:Lilu;

    invoke-interface {v0}, Lilu;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liml;->c:Lilu;

    invoke-interface {v1}, Lilu;->a()V

    throw v0
.end method
