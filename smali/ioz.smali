.class public final Lioz;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final b:Lipt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lipt;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 18
    iput-object p1, p0, Lioz;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 19
    iget-object v0, p0, Lioz;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lioz;->mRendererID:I

    .line 20
    iput-object p2, p0, Lioz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 21
    iput-object p3, p0, Lioz;->b:Lipt;

    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lioz;->b:Lipt;

    .line 34
    invoke-virtual {v2}, Lipt;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lioz;->mRendererID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    iget v0, p0, Lioz;->mRendererID:I

    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 37
    const/4 v1, -0x1

    iput v1, p0, Lioz;->mRendererID:I

    .line 38
    iget-object v1, p0, Lioz;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 39
    return-void
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lioz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
