.class public final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 342
    iget-object v1, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2049
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 347
    iget-object v1, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4049
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    .line 347
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    :try_start_0
    iget-object v0, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 5049
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 356
    iget-object v1, p0, Lioj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
