.class public final Lglk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lglg;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/BitmapFactory$Options;

.field private final f:Ljava/lang/StringBuilder;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lglg;Landroid/content/Context;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iput-object p1, p0, Lglk;->a:Lglg;

    .line 332
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 333
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lglk;->h:Landroid/content/Context;

    .line 334
    iput-object p3, p0, Lglk;->c:[I

    .line 335
    invoke-static {}, Lglg;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lglk;->e:Landroid/graphics/BitmapFactory$Options;

    .line 336
    array-length v0, p3

    .line 337
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 338
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lglk;->b:Ljava/util/Map;

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lglk;->d:Ljava/util/Map;

    .line 1040
    iget-boolean v0, p1, Lglg;->f:Z

    .line 340
    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lglk;->f:Ljava/lang/StringBuilder;

    .line 342
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lglk;->g:Landroid/graphics/Canvas;

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iput-object v2, p0, Lglk;->f:Ljava/lang/StringBuilder;

    .line 345
    iput-object v2, p0, Lglk;->g:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 417
    iget-object v2, p0, Lglk;->c:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 418
    iget-object v4, p0, Lglk;->a:Lglg;

    .line 2040
    iget-object v4, v4, Lglg;->e:Ljf;

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v4, p0, Lglk;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 420
    if-eqz v0, :cond_0

    .line 3040
    sget-object v4, Lglg;->b:Lgkn;

    .line 421
    invoke-virtual {v4, v0}, Lgkn;->a(Landroid/graphics/Bitmap;)V

    .line 417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 466
    aget-object v0, p1, v1

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 467
    iget-object v3, p0, Lglk;->b:Ljava/util/Map;

    monitor-enter v3

    .line 468
    :try_start_0
    iget-object v0, p0, Lglk;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 469
    if-eqz v0, :cond_2

    .line 15355
    invoke-virtual {p0}, Lglk;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 469
    :cond_1
    if-nez v1, :cond_2

    .line 470
    iget-object v1, p0, Lglk;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 471
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 472
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 474
    iget-object v2, p0, Lglk;->a:Lglg;

    .line 16040
    invoke-static {v0}, Lglg;->a(Landroid/widget/ImageView;)Lglk;

    move-result-object v2

    .line 475
    if-ne v2, p0, :cond_2

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 14

    .prologue
    const/16 v13, 0x2d

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 435
    iget-object v10, p0, Lglk;->c:[I

    array-length v11, v10

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_0

    aget v12, v10, v8

    .line 436
    invoke-virtual {p0}, Lglk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    return-object v5

    .line 441
    :cond_1
    iget-object v0, p0, Lglk;->a:Lglg;

    .line 4040
    iget-object v0, v0, Lglg;->e:Ljf;

    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 445
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lglk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    iget-object v0, p0, Lglk;->a:Lglg;

    .line 5040
    iget-boolean v0, v0, Lglg;->f:Z

    .line 446
    if-eqz v0, :cond_4

    .line 6040
    sget-object v0, Lglg;->b:Lgkn;

    .line 5391
    iget-object v1, p0, Lglk;->a:Lglg;

    .line 7040
    iget v1, v1, Lglg;->c:I

    .line 5391
    iget-object v2, p0, Lglk;->a:Lglg;

    .line 8040
    iget v2, v2, Lglg;->c:I

    .line 5391
    invoke-virtual {v0, v1, v2, v5}, Lgkn;->a(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5394
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5395
    iget-object v1, p0, Lglk;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5396
    iget-object v1, p0, Lglk;->f:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lglk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5397
    iget-object v1, p0, Lglk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 5401
    iget-object v1, p0, Lglk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 5403
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 5404
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5405
    iget-object v6, p0, Lglk;->a:Lglg;

    .line 9040
    iget-object v6, v6, Lglg;->d:Landroid/graphics/Paint;

    .line 5405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v9, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5406
    iget-object v6, p0, Lglk;->g:Landroid/graphics/Canvas;

    .line 5408
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    sub-float/2addr v2, v7

    .line 5409
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lglk;->a:Lglg;

    .line 10040
    iget-object v4, v4, Lglg;->d:Landroid/graphics/Paint;

    .line 5406
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5411
    iget-object v1, p0, Lglk;->a:Lglg;

    .line 11040
    iget-object v1, v1, Lglg;->e:Ljf;

    .line 5411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lglk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 456
    iget-object v1, p0, Lglk;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, v0}, Lglk;->publishProgress([Ljava/lang/Object;)V

    .line 435
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 11359
    :cond_4
    const-wide/16 v0, 0x0

    .line 12040
    sget-boolean v2, Lglg;->a:Z

    .line 11360
    if-eqz v2, :cond_7

    .line 11361
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    move-wide v6, v0

    .line 11364
    :goto_2
    iget-object v0, p0, Lglk;->h:Landroid/content/Context;

    const-class v1, Lgsh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0, v12}, Lgsh;->a(I)I

    move-result v1

    .line 11365
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 11366
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid resourceId for codePoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 11367
    goto :goto_1

    .line 13040
    :cond_5
    sget-object v0, Lglg;->b:Lgkn;

    .line 11370
    iget-object v2, p0, Lglk;->e:Landroid/graphics/BitmapFactory$Options;

    iget-object v3, p0, Lglk;->e:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v4, p0, Lglk;->e:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual/range {v0 .. v5}, Lgkn;->a(ILandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11376
    if-eqz v0, :cond_6

    .line 11377
    iget-object v1, p0, Lglk;->a:Lglg;

    .line 14040
    iget-object v1, v1, Lglg;->e:Ljf;

    .line 11377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15040
    :cond_6
    sget-boolean v1, Lglg;->a:Z

    .line 11380
    if-eqz v1, :cond_2

    .line 11381
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 11382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Emoji Bitmap decodingTim="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    move-wide v6, v0

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lglk;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lglk;->a([Ljava/lang/Integer;)V

    .line 352
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lglk;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lglk;->a()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lglk;->a([Ljava/lang/Integer;)V

    return-void
.end method
