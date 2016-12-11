.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lpcl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 464
    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    monitor-exit v1

    .line 482
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lpcl;->a:Z

    .line 3042
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 469
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lpcs;->c:I

    .line 4042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 470
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 6042
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    .line 470
    if-nez v0, :cond_1

    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 470
    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lpcs;->k:I

    .line 8042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 475
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :try_start_1
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 10042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lozf;

    .line 478
    invoke-virtual {v0}, Lozf;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    iget-object v1, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 11042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 473
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpcl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lpcs;->i:I

    .line 9042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    goto :goto_1

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
