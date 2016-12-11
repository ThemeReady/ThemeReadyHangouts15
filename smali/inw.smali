.class public final Linw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 1022
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 2022
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 162
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 3022
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 163
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 4022
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 163
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 164
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 5022
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 165
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 6022
    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 166
    iget-object v1, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 7022
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 167
    invoke-static {v0}, Lact;->E(I)V

    .line 169
    :cond_0
    return-void
.end method
