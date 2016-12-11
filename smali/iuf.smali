.class final Liuf;
.super Liwe;
.source "SourceFile"


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Liuf;->a:Liue;

    invoke-direct {p0}, Liwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwg;)V
    .locals 6

    .prologue
    .line 307
    invoke-static {}, Lact;->aI()V

    .line 308
    iget-object v0, p0, Liuf;->a:Liue;

    iget-object v1, v0, Liue;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Liuf;->a:Liue;

    iget-object v0, v0, Liue;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuf;->a:Liue;

    .line 1037
    iget-object v0, v0, Liue;->m:Landroid/hardware/camera2/CameraDevice;

    .line 309
    if-nez v0, :cond_1

    .line 310
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Capture targets changed, but camera isn\'t open yet."

    .line 1075
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    monitor-exit v1

    .line 343
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Liuf;->a:Liue;

    iget-object v0, v0, Liue;->A:Liwp;

    iget v0, v0, Liwp;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Liuf;->a:Liue;

    iget-object v0, v0, Liue;->A:Liwp;

    iget v0, v0, Liwp;->b:I

    if-nez v0, :cond_3

    .line 318
    :cond_2
    const-string v0, "vclib"

    const-string v2, "Preview size isn\'t set, ignoring capture target change."

    .line 2075
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    monitor-exit v1

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 322
    :cond_3
    :try_start_1
    iget-object v0, p0, Liuf;->a:Liue;

    .line 3037
    iget-object v0, v0, Liue;->i:Landroid/view/Surface;

    .line 322
    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Liuf;->a:Liue;

    .line 4037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 323
    iget-object v2, p0, Liuf;->a:Liue;

    .line 5037
    iget-object v2, v2, Liue;->i:Landroid/view/Surface;

    .line 323
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Liuf;->a:Liue;

    .line 6037
    iget-object v0, v0, Liue;->i:Landroid/view/Surface;

    .line 324
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 329
    :cond_4
    iget-object v0, p1, Liwg;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liuf;->a:Liue;

    .line 7037
    iget-boolean v0, v0, Liue;->g:Z

    .line 329
    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p1, Liwg;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Liuf;->a:Liue;

    .line 8037
    iget-object v2, v2, Liue;->o:Liwp;

    .line 331
    iget v2, v2, Liwp;->a:I

    iget-object v3, p0, Liuf;->a:Liue;

    .line 9037
    iget-object v3, v3, Liue;->o:Liwp;

    .line 331
    iget v3, v3, Liwp;->b:I

    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 332
    iget-object v0, p0, Liuf;->a:Liue;

    .line 10037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333
    iget-object v0, p0, Liuf;->a:Liue;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p1, Liwg;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11037
    iput-object v2, v0, Liue;->i:Landroid/view/Surface;

    .line 334
    iget-object v0, p0, Liuf;->a:Liue;

    .line 12037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 334
    iget-object v2, p0, Liuf;->a:Liue;

    .line 13037
    iget-object v2, v2, Liue;->i:Landroid/view/Surface;

    .line 334
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_5
    iget-object v0, p0, Liuf;->a:Liue;

    .line 15037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 340
    iget-object v2, p1, Liwg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v0, p0, Liuf;->a:Liue;

    iget-object v0, v0, Liue;->v:Landroid/os/Handler;

    iget-object v2, p0, Liuf;->a:Liue;

    .line 16037
    iget-object v2, v2, Liue;->d:Liuj;

    .line 341
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    iget-object v0, p0, Liuf;->a:Liue;

    iget-object v0, v0, Liue;->v:Landroid/os/Handler;

    iget-object v2, p0, Liuf;->a:Liue;

    .line 17037
    iget-object v2, v2, Liue;->d:Liuj;

    .line 342
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    monitor-exit v1

    goto/16 :goto_0

    .line 335
    :cond_6
    iget-object v0, p0, Liuf;->a:Liue;

    .line 14037
    iget-object v0, v0, Liue;->h:Ljava/util/Set;

    .line 335
    iget-object v2, p1, Liwg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "vclib"

    const-string v2, "Surfaces did not change, ignoring capture target change."

    .line 14075
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
