.class public final Liue;
.super Lium;
.source "SourceFile"


# instance fields
.field private final F:Liuh;

.field private final G:Landroid/content/Context;

.field private H:Z

.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Liui;

.field final c:Liug;

.field final d:Liuj;

.field final e:Liuk;

.field final f:Liul;

.field final g:Z

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/view/Surface;

.field j:Lima;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/hardware/camera2/CameraDevice;

.field n:Landroid/hardware/camera2/CameraCaptureSession;

.field o:Liwp;

.field p:I

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lium;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liue;->h:Ljava/util/Set;

    .line 80
    iput-object p1, p0, Liue;->G:Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Liue;->g:Z

    .line 82
    new-instance v0, Liuf;

    invoke-direct {v0, p0}, Liuf;-><init>(Liue;)V

    iput-object v0, p0, Liue;->s:Liwe;

    .line 83
    new-instance v0, Liuh;

    invoke-direct {v0, p0}, Liuh;-><init>(Liue;)V

    iput-object v0, p0, Liue;->F:Liuh;

    .line 84
    new-instance v0, Liui;

    invoke-direct {v0, p0}, Liui;-><init>(Liue;)V

    iput-object v0, p0, Liue;->b:Liui;

    .line 85
    new-instance v0, Liug;

    invoke-direct {v0, p0}, Liug;-><init>(Liue;)V

    iput-object v0, p0, Liue;->c:Liug;

    .line 86
    new-instance v0, Liuj;

    invoke-direct {v0, p0}, Liuj;-><init>(Liue;)V

    iput-object v0, p0, Liue;->d:Liuj;

    .line 87
    new-instance v0, Liuk;

    invoke-direct {v0, p0}, Liuk;-><init>(Liue;)V

    iput-object v0, p0, Liue;->e:Liuk;

    .line 88
    new-instance v0, Liul;

    invoke-direct {v0, p0}, Liul;-><init>(Liue;)V

    iput-object v0, p0, Liue;->f:Liul;

    .line 89
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Liue;->a:Landroid/hardware/camera2/CameraManager;

    .line 90
    invoke-direct {p0}, Liue;->p()V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 141
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 143
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 145
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    move v0, v2

    .line 155
    :goto_1
    return v0

    .line 143
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "vclib"

    const-string v3, "Exception reading camera properties"

    invoke-static {v1, v3, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 155
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 115
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 117
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 119
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 135
    :goto_1
    return v0

    .line 124
    :cond_0
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v3

    .line 128
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "vclib"

    const-string v2, "Exception reading camera properties"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 135
    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Liue;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 230
    iget-object v0, p0, Liue;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 231
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iput-object v4, p0, Liue;->k:Ljava/lang/String;

    .line 229
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    iput-object v4, p0, Liue;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Livr;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lium;->a(Livr;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Liue;->j:Lima;

    .line 112
    return-void
.end method

.method public a(Livr;Liwd;)V
    .locals 5

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lium;->a(Livr;Liwd;)V

    .line 97
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Lima;

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 98
    check-cast p1, Lima;

    iput-object p1, p0, Liue;->j:Lima;

    .line 99
    iget-boolean v0, p0, Liue;->g:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Liue;->G:Landroid/content/Context;

    invoke-static {v0}, Liue;->b(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2, v0}, Liwd;->b(I)V

    .line 102
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Camera2 useMultipleSurfaces: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Liue;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Liue;->s:Liwe;

    invoke-interface {p2, v0}, Liwd;->a(Liwe;)V

    .line 104
    iget-boolean v0, p0, Liue;->x:Z

    invoke-virtual {p0, v0}, Liue;->a(Z)V

    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Liue;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Liue;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Liwp;
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Liue;->o:Liwp;

    monitor-exit v1

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 244
    iget-object v1, p0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-boolean v0, p0, Liue;->H:Z

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "vclib"

    const-string v2, "Camera was already opened, ignoring"

    .line 3067
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    monitor-exit v1

    .line 276
    :goto_0
    return-void

    .line 252
    :cond_0
    iget v0, p0, Liue;->C:I

    if-nez v0, :cond_1

    .line 253
    const-string v0, "vclib"

    const-string v2, "openCamera was called with no camera selected."

    invoke-static {v0, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v1

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Liue;->H:Z

    .line 260
    iget-object v0, p0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 261
    const-string v0, "vclib"

    const-string v2, "Opening camera"

    .line 4067
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget v0, p0, Liue;->C:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Liue;->k:Ljava/lang/String;

    .line 263
    :goto_1
    if-nez v0, :cond_4

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Liue;->H:Z

    .line 265
    const-string v0, "vclib"

    const-string v2, "No working camera on device."

    .line 4095
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Liue;->l()V

    .line 276
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Liue;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 269
    :cond_4
    :try_start_2
    iget-object v2, p0, Liue;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Liue;->F:Liuh;

    iget-object v4, p0, Liue;->v:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_3
    const-string v2, "vclib"

    const-string v3, "Failed to open cameras"

    invoke-static {v2, v3, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual {p0}, Liue;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 281
    iget-object v1, p0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "vclib"

    const-string v2, "Stopping capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v5, v3, v4

    .line 5071
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Liue;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 288
    :cond_0
    iget-object v0, p0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "vclib"

    const-string v2, "Closing camera"

    .line 6067
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 294
    :cond_1
    iget-object v0, p0, Liue;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Liue;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 298
    :cond_2
    iget-object v0, p0, Liue;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Liue;->H:Z

    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {p0}, Liue;->n()V

    .line 302
    return-void

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Liwp;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 180
    iget-object v1, p0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget v0, p0, Liue;->C:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Liue;->k:Ljava/lang/String;

    .line 182
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Liue;->C:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :try_start_1
    iget-object v1, p0, Liue;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 190
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 191
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 193
    iget-object v1, p0, Liue;->B:Liwp;

    new-instance v2, Liwp;

    iget-object v3, p0, Liue;->z:Liwf;

    iget v3, v3, Liwf;->d:I

    iget-object v4, p0, Liue;->z:Liwf;

    iget v4, v4, Liwf;->e:I

    invoke-direct {v2, v3, v4}, Liwp;-><init>(II)V

    .line 194
    invoke-static {v1, v2}, Liwp;->a(Liwp;Liwp;)Liwp;

    move-result-object v7

    .line 198
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 199
    const v1, 0x7fffffff

    .line 200
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 201
    const-string v0, "vclib"

    const-string v4, "Camera candidate size: %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2071
    const/4 v11, 0x3

    invoke-static {v11, v0, v4, v10}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Liwp;->a:I

    sub-int v4, v0, v4

    .line 203
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Liwp;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 205
    if-gez v4, :cond_0

    .line 206
    mul-int/lit8 v4, v4, -0x4

    .line 208
    :cond_0
    if-gez v0, :cond_1

    .line 209
    mul-int/lit8 v0, v0, -0x4

    .line 212
    :cond_1
    add-int/2addr v0, v4

    .line 213
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 200
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_2
    :try_start_2
    iget-object v0, p0, Liue;->l:Ljava/lang/String;

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 219
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Liwp;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Liwp;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    :goto_3
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "vclib"

    const-string v2, "Failed to read camera capture sizes"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    new-instance v0, Liwp;

    invoke-direct {v0, v6, v6}, Liwp;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
