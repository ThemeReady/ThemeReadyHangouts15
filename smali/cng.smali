.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcng;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->x:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 420
    iget-object v0, p0, Lcng;->a:Lcnf;

    int-to-float v1, p2

    iput v1, v0, Lcnf;->y:F

    .line 421
    iget-object v0, p0, Lcng;->a:Lcnf;

    int-to-float v1, p3

    iput v1, v0, Lcnf;->z:F

    .line 422
    iget-object v0, p0, Lcng;->a:Lcnf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnf;->A:Z

    .line 423
    iget-object v3, p0, Lcng;->a:Lcnf;

    .line 1471
    iget-boolean v0, v3, Lcnf;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcnf;->q:Lcml;

    if-nez v0, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1487
    :cond_1
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 1488
    :cond_2
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->j:I

    int-to-float v1, v0

    .line 1489
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->k:I

    int-to-float v0, v0

    .line 1495
    :goto_1
    div-float v0, v1, v0

    .line 1496
    iget v1, v3, Lcnf;->y:F

    iget v4, v3, Lcnf;->z:F

    div-float/2addr v1, v4

    .line 1498
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 1501
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 1506
    :goto_2
    iget v1, v3, Lcnf;->y:F

    div-float/2addr v1, v5

    .line 1507
    iget v4, v3, Lcnf;->z:F

    div-float/2addr v4, v5

    .line 1509
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1510
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1511
    iget-object v0, v3, Lcnf;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1491
    :cond_3
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->k:I

    int-to-float v1, v0

    .line 1492
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 1504
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->x:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    iget-object v0, p0, Lcng;->a:Lcnf;

    int-to-float v1, p2

    iput v1, v0, Lcnf;->y:F

    .line 429
    iget-object v0, p0, Lcng;->a:Lcnf;

    int-to-float v1, p3

    iput v1, v0, Lcnf;->z:F

    .line 430
    iget-object v3, p0, Lcng;->a:Lcnf;

    .line 2471
    iget-boolean v0, v3, Lcnf;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcnf;->q:Lcml;

    if-nez v0, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2487
    :cond_1
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 2488
    :cond_2
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->j:I

    int-to-float v1, v0

    .line 2489
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->k:I

    int-to-float v0, v0

    .line 2495
    :goto_1
    div-float v0, v1, v0

    .line 2496
    iget v1, v3, Lcnf;->y:F

    iget v4, v3, Lcnf;->z:F

    div-float/2addr v1, v4

    .line 2498
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 2501
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 2506
    :goto_2
    iget v1, v3, Lcnf;->y:F

    div-float/2addr v1, v5

    .line 2507
    iget v4, v3, Lcnf;->z:F

    div-float/2addr v4, v5

    .line 2509
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2510
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2511
    iget-object v0, v3, Lcnf;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2491
    :cond_3
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->k:I

    int-to-float v1, v0

    .line 2492
    iget-object v0, v3, Lcnf;->q:Lcml;

    iget v0, v0, Lcml;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 2504
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
