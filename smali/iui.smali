.class final Liui;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Liui;->a:Liue;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Likz;->d()V

    .line 391
    const-string v0, "vclib"

    const-string v1, "Camera capture session closed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Liui;->a:Liue;

    .line 2037
    iget-object v0, v0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 392
    if-ne p1, v0, :cond_0

    .line 393
    iget-object v0, p0, Liui;->a:Liue;

    const/4 v1, 0x0

    .line 3037
    iput-object v1, v0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 395
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 399
    invoke-static {}, Likz;->d()V

    .line 400
    const-string v0, "vclib"

    const-string v1, "Unable to start camera capture session: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Liui;->a:Liue;

    invoke-virtual {v0, v4}, Liue;->c(Z)V

    .line 402
    iget-object v0, p0, Liui;->a:Liue;

    invoke-virtual {v0}, Liue;->l()V

    .line 403
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 407
    invoke-static {}, Likz;->d()V

    .line 408
    const-string v0, "vclib"

    const-string v1, "Camera capture session configured: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 3071
    invoke-static {v5, v0, v1, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Liui;->a:Liue;

    iget-object v6, v0, Liue;->y:Ljava/lang/Object;

    monitor-enter v6

    .line 411
    :try_start_0
    iget-object v0, p0, Liui;->a:Liue;

    .line 4037
    iget-object v0, v0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 411
    if-nez v0, :cond_0

    .line 412
    const-string v0, "vclib"

    const-string v1, "Session configured without an open device"

    .line 4083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :goto_0
    return-void

    .line 418
    :cond_0
    :try_start_1
    iget-object v0, p0, Liui;->a:Liue;

    .line 5037
    iget-object v0, v0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 419
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    .line 422
    iget-object v0, p0, Liui;->a:Liue;

    iget v0, v0, Liue;->C:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Liui;->a:Liue;

    .line 6037
    iget-object v0, v0, Liue;->k:Ljava/lang/String;

    .line 423
    :goto_1
    iget-object v1, p0, Liui;->a:Liue;

    .line 8037
    iget-object v1, v1, Liue;->a:Landroid/hardware/camera2/CameraManager;

    .line 423
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 424
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 425
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 426
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    .line 427
    iget-object v1, p0, Liui;->a:Liue;

    iget-object v1, v1, Liue;->z:Liwf;

    iget v4, v1, Liwf;->c:I

    .line 428
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_6

    .line 431
    mul-int/lit16 v1, v4, 0x3e8

    .line 432
    const-string v4, "vclib"

    const-string v5, "Appears to be a LEGACY camera; multiplying fps by 1000"

    .line 8067
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v1

    .line 434
    :goto_2
    array-length v8, v0

    move v4, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v8, :cond_3

    aget-object v3, v0, v4

    .line 435
    const-string v1, "vclib"

    const-string v9, "Camera FPS range: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 8071
    const/4 v11, 0x3

    invoke-static {v11, v1, v9, v10}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v9, v1, :cond_5

    .line 437
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 438
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v9, v1, :cond_1

    .line 439
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v9, v1, :cond_5

    :cond_1
    move-object v1, v3

    .line 434
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_3

    .line 422
    :cond_2
    iget-object v0, p0, Liui;->a:Liue;

    .line 7037
    iget-object v0, v0, Liue;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 443
    :cond_3
    const-string v0, "vclib"

    const-string v1, "Using camera FPS range: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 445
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 446
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Liui;->a:Liue;

    .line 9037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 448
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 457
    :catch_0
    move-exception v0

    .line 458
    :try_start_2
    const-string v1, "vclib"

    const-string v2, "Failed to start capture request"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-object v0, p0, Liui;->a:Liue;

    invoke-virtual {v0}, Liue;->l()V

    .line 461
    :goto_6
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 453
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Liui;->a:Liue;

    .line 10037
    iget-object v1, v1, Liue;->c:Liug;

    .line 453
    iget-object v2, p0, Liui;->a:Liue;

    iget-object v2, v2, Liue;->v:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 454
    iget-object v0, p0, Liui;->a:Liue;

    .line 11037
    iput-object p1, v0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 456
    const-string v0, "vclib"

    const-string v1, "Camera capture session fully configured: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move v5, v4

    goto/16 :goto_2
.end method
