.class final Liuh;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Liuh;->a:Liue;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {}, Likz;->d()V

    .line 352
    const-string v0, "vclib"

    const-string v1, "Camera disconnected"

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Liuh;->a:Liue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liue;->c(Z)V

    .line 354
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Likz;->d()V

    .line 359
    const-string v0, "vclib"

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera error - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Liuh;->a:Liue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liue;->c(Z)V

    .line 361
    iget-object v0, p0, Liuh;->a:Liue;

    invoke-virtual {v0}, Liue;->l()V

    .line 362
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Likz;->d()V

    .line 367
    const-string v0, "vclib"

    const-string v1, "Camera opened"

    .line 2075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Liuh;->a:Liue;

    iget-object v1, v0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Liuh;->a:Liue;

    .line 3037
    iput-object p1, v0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 370
    iget-object v0, p0, Liuh;->a:Liue;

    iget-object v2, p0, Liuh;->a:Liue;

    .line 4037
    invoke-virtual {v2}, Liue;->f()Liwp;

    move-result-object v2

    .line 5037
    iput-object v2, v0, Liue;->o:Liwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :try_start_1
    iget-object v0, p0, Liuh;->a:Liue;

    .line 6037
    iget-object v0, v0, Liue;->a:Landroid/hardware/camera2/CameraManager;

    .line 373
    iget-object v2, p0, Liuh;->a:Liue;

    .line 7037
    iget-object v2, v2, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 374
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 375
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    iget-object v2, p0, Liuh;->a:Liue;

    invoke-virtual {v2, v0}, Liue;->b(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v2, "vclib"

    const-string v3, "Failed to start capture request"

    invoke-static {v2, v3, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    iget-object v0, p0, Liuh;->a:Liue;

    invoke-virtual {v0}, Liue;->l()V

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
