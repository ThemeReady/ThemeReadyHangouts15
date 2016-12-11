.class final Liug;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Liug;->a:Liue;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    iget-object v0, p0, Liug;->a:Liue;

    .line 8037
    iput v3, v0, Liue;->p:I

    .line 495
    iget-object v0, p0, Liug;->a:Liue;

    .line 9037
    iget-boolean v0, v0, Liue;->q:Z

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const-string v0, "vclib"

    const-string v1, "Camera was able to recover. Continuing on."

    .line 9075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Liug;->a:Liue;

    .line 10037
    iget-object v0, v0, Liue;->e:Liuk;

    .line 497
    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 498
    iget-object v0, p0, Liug;->a:Liue;

    .line 11037
    iput-boolean v3, v0, Liue;->q:Z

    .line 500
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 470
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 471
    const-string v0, "vclib"

    const-string v1, "Capture failed since we are currently aborting captures."

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Liug;->a:Liue;

    iget-object v1, v0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Liug;->a:Liue;

    .line 2037
    iget v2, v0, Liue;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Liue;->p:I

    .line 476
    iget-object v0, p0, Liug;->a:Liue;

    .line 3037
    iget-boolean v0, v0, Liue;->q:Z

    .line 476
    if-eqz v0, :cond_2

    .line 477
    const-string v0, "vclib"

    const-string v2, "Camera not in recoverable state. Closing camera."

    .line 3095
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Liug;->a:Liue;

    .line 4037
    iget-object v0, v0, Liue;->f:Liul;

    .line 478
    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 479
    iget-object v0, p0, Liug;->a:Liue;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liue;->c(Z)V

    .line 480
    iget-object v0, p0, Liug;->a:Liue;

    invoke-virtual {v0}, Liue;->l()V

    .line 488
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 481
    :cond_2
    :try_start_1
    iget-object v0, p0, Liug;->a:Liue;

    .line 5037
    iget v0, v0, Liue;->p:I

    .line 481
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 482
    const-string v0, "vclib"

    const-string v2, "Capture failed 10 consecutive times. Reopening the camera."

    .line 5095
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Liug;->a:Liue;

    const/4 v2, 0x1

    .line 6037
    iput-boolean v2, v0, Liue;->q:Z

    .line 484
    iget-object v0, p0, Liug;->a:Liue;

    iget-object v0, v0, Liue;->v:Landroid/os/Handler;

    iget-object v2, p0, Liug;->a:Liue;

    .line 7037
    iget-object v2, v2, Liue;->d:Liuj;

    .line 484
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 485
    iget-object v0, p0, Liug;->a:Liue;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liue;->c(Z)V

    .line 486
    iget-object v0, p0, Liug;->a:Liue;

    invoke-virtual {v0}, Liue;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .prologue
    .line 504
    const-string v0, "vclib"

    const-string v1, "Capture sequence aborted."

    .line 11067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method
