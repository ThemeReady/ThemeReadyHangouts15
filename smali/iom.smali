.class public final Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Liom;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Liom;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 616
    iget-object v0, p0, Liom;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Liom;->a:I

    .line 1049
    iput v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 617
    iget-object v0, p0, Liom;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 618
    new-instance v1, Lito;

    const-string v2, "Decode(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liom;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3049
    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lito;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Lito;->d()V

    .line 623
    :cond_0
    iget-object v0, p0, Liom;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4049
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 624
    return-void
.end method
