.class public final Livk;
.super Liwe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Liwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 5048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Liwq;

    .line 194
    iget-object v0, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6414
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 6415
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Liwp;

    move-result-object v1

    .line 6416
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    new-instance v3, Liwc;

    invoke-direct {v3}, Liwc;-><init>()V

    iget v4, v1, Liwp;->a:I

    iget v1, v1, Liwp;->b:I

    .line 6418
    invoke-virtual {v3, v4, v1}, Liwc;->a(II)Liwc;

    move-result-object v1

    const/4 v3, 0x1

    .line 6419
    invoke-virtual {v1, v3}, Liwc;->a(Z)Liwc;

    move-result-object v1

    .line 6416
    invoke-interface {v2, v1}, Liwd;->a(Liwc;)V

    .line 6420
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Liwq;

    move-result-object v2

    invoke-virtual {v2}, Liwq;->c()I

    move-result v2

    invoke-interface {v1, v2}, Liwd;->a(I)V

    .line 6422
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 195
    return-void
.end method

.method public a(Liwg;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 180
    iget-object v1, p1, Liwg;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Liwg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2048
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 185
    iget-object v0, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3048
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer - creating virtual display"

    .line 3075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Livk;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 4414
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 4415
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Liwp;

    move-result-object v1

    .line 4416
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    new-instance v3, Liwc;

    invoke-direct {v3}, Liwc;-><init>()V

    iget v4, v1, Liwp;->a:I

    iget v1, v1, Liwp;->b:I

    .line 4418
    invoke-virtual {v3, v4, v1}, Liwc;->a(II)Liwc;

    move-result-object v1

    const/4 v3, 0x1

    .line 4419
    invoke-virtual {v1, v3}, Liwc;->a(Z)Liwc;

    move-result-object v1

    .line 4416
    invoke-interface {v2, v1}, Liwd;->a(Liwc;)V

    .line 4420
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Liwq;

    move-result-object v2

    invoke-virtual {v2}, Liwq;->c()I

    move-result v2

    invoke-interface {v1, v2}, Liwd;->a(I)V

    .line 4422
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_0
.end method
