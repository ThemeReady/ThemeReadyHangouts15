.class public final Lpcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lpcr;->b:Ljava/nio/ByteBuffer;

    .line 195
    iput-boolean p3, p0, Lpcr;->c:Z

    .line 196
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lpcr;->b:Ljava/nio/ByteBuffer;

    .line 203
    const/4 v2, 0x0

    iput-object v2, p0, Lpcr;->b:Ljava/nio/ByteBuffer;

    .line 205
    iget-object v2, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 205
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    iget-object v3, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v3

    .line 206
    if-eqz v3, :cond_1

    .line 207
    monitor-exit v2

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v3, p0, Lpcr;->c:Z

    if-eqz v3, :cond_2

    .line 210
    iget-object v3, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lpcs;->k:I

    .line 3042
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 211
    iget-object v3, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 211
    sget v4, Lpcs;->e:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 213
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    iget-object v2, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lozf;

    .line 214
    invoke-virtual {v2, v1}, Lozf;->a(Ljava/nio/ByteBuffer;)V

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lpcr;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
