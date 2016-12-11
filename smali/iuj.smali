.class final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Liuj;->a:Liue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Liuj;->a:Liue;

    iget-object v1, v0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :try_start_1
    iget-object v0, p0, Liuj;->a:Liue;

    .line 1037
    iget-object v0, v0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    const-string v0, "vclib"

    const-string v2, "Aborting captures for capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liuj;->a:Liue;

    .line 2037
    iget-object v5, v5, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 514
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Liuj;->a:Liue;

    .line 3037
    iget-object v0, v0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 515
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 516
    iget-object v0, p0, Liuj;->a:Liue;

    const/4 v2, 0x0

    .line 4037
    iput-object v2, v0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 519
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Requested to create capture session; camera=%s, surfaces=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liuj;->a:Liue;

    .line 5037
    iget-object v5, v5, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 522
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Liuj;->a:Liue;

    .line 6037
    iget-object v5, v5, Liue;->h:Ljava/util/Set;

    .line 523
    aput-object v5, v3, v4

    .line 519
    invoke-static {v0, v2, v3}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Liuj;->a:Liue;

    .line 7037
    iget-object v0, v0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 525
    if-eqz v0, :cond_1

    iget-object v0, p0, Liuj;->a:Liue;

    .line 8037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 525
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Liuj;->a:Liue;

    .line 9037
    iget-object v0, v0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 529
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Liuj;->a:Liue;

    .line 10037
    iget-object v3, v3, Liue;->h:Ljava/util/Set;

    .line 530
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Liuj;->a:Liue;

    .line 11037
    iget-object v3, v3, Liue;->b:Liui;

    .line 531
    iget-object v4, p0, Liuj;->a:Liue;

    iget-object v4, v4, Liue;->v:Landroid/os/Handler;

    .line 529
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 534
    :cond_1
    monitor-exit v1

    .line 539
    :goto_0
    return-void

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "vclib"

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    iget-object v0, p0, Liuj;->a:Liue;

    invoke-virtual {v0}, Liue;->l()V

    goto :goto_0
.end method
