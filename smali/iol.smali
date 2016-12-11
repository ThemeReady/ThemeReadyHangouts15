.class public final Liol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Liol;->a:Landroid/view/Surface;

    iput-object p3, p0, Liol;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Liol;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liol;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    const-string v0, "vclib"

    const-string v1, "MediaCodec decoder surface is invalid. Stopping decoder."

    .line 1083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    const/4 v1, 0x0

    .line 2049
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    .line 550
    :goto_0
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4049
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 551
    iget-object v0, p0, Liol;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Liol;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 554
    :cond_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Liol;->a:Landroid/view/Surface;

    .line 3049
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    goto :goto_0
.end method
