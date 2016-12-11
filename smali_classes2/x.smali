.class final Lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field final d:Landroid/graphics/Matrix;

.field e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    .line 1323
    iput v1, p0, Lx;->c:F

    .line 1324
    iput v1, p0, Lx;->f:F

    .line 1325
    iput v1, p0, Lx;->g:F

    .line 1326
    iput v2, p0, Lx;->h:F

    .line 1327
    iput v2, p0, Lx;->i:F

    .line 1328
    iput v1, p0, Lx;->j:F

    .line 1329
    iput v1, p0, Lx;->k:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->d:Landroid/graphics/Matrix;

    .line 1336
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->m:Ljava/lang/String;

    .line 1379
    return-void
.end method

.method public constructor <init>(Lx;Lja;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    .line 1323
    iput v1, p0, Lx;->c:F

    .line 1324
    iput v1, p0, Lx;->f:F

    .line 1325
    iput v1, p0, Lx;->g:F

    .line 1326
    iput v2, p0, Lx;->h:F

    .line 1327
    iput v2, p0, Lx;->i:F

    .line 1328
    iput v1, p0, Lx;->j:F

    .line 1329
    iput v1, p0, Lx;->k:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->d:Landroid/graphics/Matrix;

    .line 1336
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->m:Ljava/lang/String;

    .line 1339
    iget v0, p1, Lx;->c:F

    iput v0, p0, Lx;->c:F

    .line 1340
    iget v0, p1, Lx;->f:F

    iput v0, p0, Lx;->f:F

    .line 1341
    iget v0, p1, Lx;->g:F

    iput v0, p0, Lx;->g:F

    .line 1342
    iget v0, p1, Lx;->h:F

    iput v0, p0, Lx;->h:F

    .line 1343
    iget v0, p1, Lx;->i:F

    iput v0, p0, Lx;->i:F

    .line 1344
    iget v0, p1, Lx;->j:F

    iput v0, p0, Lx;->j:F

    .line 1345
    iget v0, p1, Lx;->k:F

    iput v0, p0, Lx;->k:F

    .line 1346
    iget-object v0, p1, Lx;->l:[I

    iput-object v0, p0, Lx;->l:[I

    .line 1347
    iget-object v0, p1, Lx;->m:Ljava/lang/String;

    iput-object v0, p0, Lx;->m:Ljava/lang/String;

    .line 1348
    iget v0, p1, Lx;->e:I

    iput v0, p0, Lx;->e:I

    .line 1349
    iget-object v0, p0, Lx;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lx;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    :cond_0
    iget-object v0, p0, Lx;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lx;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1355
    iget-object v3, p1, Lx;->b:Ljava/util/ArrayList;

    .line 1356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1358
    instance-of v2, v0, Lx;

    if-eqz v2, :cond_2

    .line 1359
    check-cast v0, Lx;

    .line 1360
    iget-object v2, p0, Lx;->b:Ljava/util/ArrayList;

    new-instance v4, Lx;

    invoke-direct {v4, v0, p2}, Lx;-><init>(Lx;Lja;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1363
    :cond_2
    instance-of v2, v0, Lw;

    if-eqz v2, :cond_3

    .line 1364
    new-instance v2, Lw;

    check-cast v0, Lw;

    invoke-direct {v2, v0}, Lw;-><init>(Lw;)V

    move-object v0, v2

    .line 1370
    :goto_2
    iget-object v2, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v2, v0, Ly;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1372
    iget-object v2, v0, Ly;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1365
    :cond_3
    instance-of v2, v0, Lv;

    if-eqz v2, :cond_4

    .line 1366
    new-instance v2, Lv;

    check-cast v0, Lv;

    invoke-direct {v2, v0}, Lv;-><init>(Lv;)V

    move-object v0, v2

    goto :goto_2

    .line 1368
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1376
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lx;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1390
    sget-object v0, Lo;->b:[I

    invoke-static {p1, p3, p2, v0}, Lt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2401
    const/4 v1, 0x0

    iput-object v1, p0, Lx;->l:[I

    .line 2404
    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lx;->c:F

    invoke-static {v0, p4, v1, v2, v3}, Lact;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->c:F

    .line 2407
    const/4 v1, 0x1

    iget v2, p0, Lx;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lx;->f:F

    .line 2408
    const/4 v1, 0x2

    iget v2, p0, Lx;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lx;->g:F

    .line 2411
    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lx;->h:F

    invoke-static {v0, p4, v1, v2, v3}, Lact;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->h:F

    .line 2415
    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lx;->i:F

    invoke-static {v0, p4, v1, v2, v3}, Lact;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->i:F

    .line 2418
    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lx;->j:F

    invoke-static {v0, p4, v1, v2, v3}, Lact;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->j:F

    .line 2420
    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lx;->k:F

    invoke-static {v0, p4, v1, v2, v3}, Lact;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->k:F

    .line 2423
    const/4 v1, 0x0

    .line 2424
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2425
    if-eqz v1, :cond_0

    .line 2426
    iput-object v1, p0, Lx;->m:Ljava/lang/String;

    .line 2435
    :cond_0
    iget-object v1, p0, Lx;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2436
    iget-object v1, p0, Lx;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->f:F

    neg-float v2, v2

    iget v3, p0, Lx;->g:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2437
    iget-object v1, p0, Lx;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->h:F

    iget v3, p0, Lx;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2438
    iget-object v1, p0, Lx;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->c:F

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2439
    iget-object v1, p0, Lx;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->j:F

    iget v3, p0, Lx;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lx;->k:F

    iget v4, p0, Lx;->g:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1393
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1394
    return-void
.end method
