.class public final Ljsp;
.super Ljnr;
.source "SourceFile"

# interfaces
.implements Ljxa;
.implements Ljxb;


# static fields
.field private static final A:Ljss;

.field private static final B:[Ljss;

.field private static final C:[Ljss;

.field private static final D:[Ljss;

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static d:I

.field static e:I

.field private static final o:Ljss;

.field private static final p:Ljss;

.field private static final q:Ljss;

.field private static final r:Ljss;

.field private static final s:Ljss;

.field private static final t:Ljss;

.field private static final u:Ljss;

.field private static final v:Ljss;

.field private static final w:Ljss;

.field private static final x:Ljss;

.field private static final y:Ljss;

.field private static final z:Ljss;


# instance fields
.field private final L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/io/File;

.field private O:Ljava/io/File;

.field private P:Ljss;

.field private Q:Ljss;

.field private R:Ljava/lang/String;

.field private S:Landroid/net/ConnectivityManager;

.field private T:Ljsq;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:La;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 517
    new-instance v0, Ljss;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->o:Ljss;

    .line 519
    new-instance v0, Ljss;

    invoke-direct {v0, v7, v4}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->p:Ljss;

    .line 521
    new-instance v0, Ljss;

    invoke-direct {v0, v7, v6}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->q:Ljss;

    .line 523
    new-instance v0, Ljss;

    invoke-direct {v0, v7, v5}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->r:Ljss;

    .line 525
    new-instance v0, Ljss;

    invoke-direct {v0, v8, v4}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->s:Ljss;

    .line 527
    new-instance v0, Ljss;

    invoke-direct {v0, v8, v6}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->t:Ljss;

    .line 529
    new-instance v0, Ljss;

    invoke-direct {v0, v8, v5}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->u:Ljss;

    .line 531
    new-instance v0, Ljss;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->v:Ljss;

    .line 533
    new-instance v0, Ljss;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->w:Ljss;

    .line 535
    new-instance v0, Ljss;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljss;-><init>(II)V

    sput-object v0, Ljsp;->x:Ljss;

    .line 538
    sget-object v0, Ljsp;->q:Ljss;

    sget-object v1, Ljsp;->p:Ljss;

    .line 539
    invoke-virtual {v0, v1}, Ljss;->a(Ljss;)Ljss;

    move-result-object v0

    sput-object v0, Ljsp;->y:Ljss;

    .line 540
    sget-object v0, Ljsp;->t:Ljss;

    sget-object v1, Ljsp;->s:Ljss;

    .line 541
    invoke-virtual {v0, v1}, Ljss;->a(Ljss;)Ljss;

    move-result-object v0

    sput-object v0, Ljsp;->z:Ljss;

    .line 542
    sget-object v0, Ljsp;->w:Ljss;

    sget-object v1, Ljsp;->v:Ljss;

    .line 543
    invoke-virtual {v0, v1}, Ljss;->a(Ljss;)Ljss;

    move-result-object v0

    sput-object v0, Ljsp;->A:Ljss;

    .line 552
    const/16 v0, 0x8

    new-array v0, v0, [Ljss;

    const/4 v1, 0x0

    sget-object v2, Ljsp;->p:Ljss;

    aput-object v2, v0, v1

    sget-object v1, Ljsp;->o:Ljss;

    sget-object v2, Ljsp;->p:Ljss;

    .line 554
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljsp;->y:Ljss;

    aput-object v1, v0, v6

    sget-object v1, Ljsp;->s:Ljss;

    sget-object v2, Ljsp;->p:Ljss;

    .line 556
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljsp;->t:Ljss;

    sget-object v3, Ljsp;->q:Ljss;

    .line 557
    invoke-virtual {v2, v3}, Ljss;->a(Ljss;)Ljss;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljsp;->r:Ljss;

    sget-object v3, Ljsp;->q:Ljss;

    .line 558
    invoke-virtual {v2, v3}, Ljss;->a(Ljss;)Ljss;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljsp;->u:Ljss;

    sget-object v2, Ljsp;->q:Ljss;

    .line 559
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljsp;->v:Ljss;

    sget-object v2, Ljsp;->q:Ljss;

    .line 560
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljsp;->B:[Ljss;

    .line 563
    const/16 v0, 0x8

    new-array v0, v0, [Ljss;

    const/4 v1, 0x0

    sget-object v2, Ljsp;->o:Ljss;

    aput-object v2, v0, v1

    sget-object v1, Ljsp;->s:Ljss;

    aput-object v1, v0, v5

    sget-object v1, Ljsp;->z:Ljss;

    aput-object v1, v0, v6

    sget-object v1, Ljsp;->v:Ljss;

    sget-object v2, Ljsp;->t:Ljss;

    .line 567
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljsp;->q:Ljss;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljsp;->w:Ljss;

    sget-object v3, Ljsp;->t:Ljss;

    .line 569
    invoke-virtual {v2, v3}, Ljss;->a(Ljss;)Ljss;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljsp;->r:Ljss;

    sget-object v2, Ljsp;->t:Ljss;

    .line 570
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljsp;->u:Ljss;

    sget-object v2, Ljsp;->t:Ljss;

    .line 571
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljsp;->C:[Ljss;

    .line 574
    new-array v0, v8, [Ljss;

    const/4 v1, 0x0

    sget-object v2, Ljsp;->o:Ljss;

    aput-object v2, v0, v1

    sget-object v1, Ljsp;->v:Ljss;

    aput-object v1, v0, v5

    sget-object v1, Ljsp;->A:Ljss;

    aput-object v1, v0, v6

    sget-object v1, Ljsp;->t:Ljss;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljsp;->r:Ljss;

    sget-object v3, Ljsp;->w:Ljss;

    .line 579
    invoke-virtual {v2, v3}, Ljss;->a(Ljss;)Ljss;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljsp;->u:Ljss;

    sget-object v3, Ljsp;->w:Ljss;

    .line 580
    invoke-virtual {v2, v3}, Ljss;->a(Ljss;)Ljss;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljsp;->x:Ljss;

    sget-object v2, Ljsp;->w:Ljss;

    .line 581
    invoke-virtual {v1, v2}, Ljss;->a(Ljss;)Ljss;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljsp;->D:[Ljss;

    .line 574
    return-void
.end method

.method public constructor <init>(Ljnv;Ljsr;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 617
    invoke-direct {p0, p1, p2}, Ljnr;-><init>(Ljnv;Ljxe;)V

    .line 607
    iput v8, p0, Ljsp;->U:I

    .line 608
    iput v8, p0, Ljsp;->V:I

    .line 609
    iput v2, p0, Ljsp;->W:I

    .line 610
    iput v2, p0, Ljsp;->X:I

    .line 611
    iput v8, p0, Ljsp;->Y:I

    .line 612
    iput v8, p0, Ljsp;->Z:I

    .line 618
    sget-boolean v0, Ljsp;->E:Z

    if-nez v0, :cond_1

    .line 2640
    invoke-interface {p1}, Ljnv;->d()I

    move-result v0

    sput v0, Ljsp;->H:I

    .line 2641
    sget v0, Ljsp;->H:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljsp;->d:I

    .line 2642
    sget v0, Ljsp;->H:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljsp;->e:I

    .line 2644
    invoke-interface {p1}, Ljnv;->j()F

    move-result v0

    .line 2645
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 2648
    sput-boolean v1, Ljsp;->F:Z

    .line 2650
    const/high16 v3, 0x46000000    # 8192.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljsp;->G:I

    .line 2653
    :cond_0
    invoke-interface {p1}, Ljnv;->e()I

    move-result v0

    sput v0, Ljsp;->I:I

    .line 2654
    invoke-interface {p1}, Ljnv;->f()I

    move-result v0

    sput v0, Ljsp;->J:I

    .line 620
    invoke-interface {p1}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lact;->aD(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 622
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 623
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljsp;->K:I

    .line 625
    sput-boolean v1, Ljsp;->E:Z

    .line 628
    :cond_1
    iget v0, p2, Ljsr;->c:I

    if-eq v0, v8, :cond_2

    .line 629
    iget-object v0, p0, Ljsp;->a:Ljnv;

    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsq;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsp;->T:Ljsq;

    .line 630
    iget-object v0, p0, Ljsp;->T:Ljsq;

    invoke-interface {v0}, Ljsq;->b()I

    move-result v0

    iput v0, p0, Ljsp;->U:I

    .line 631
    iget-object v0, p0, Ljsp;->T:Ljsq;

    invoke-interface {v0}, Ljsq;->c()I

    move-result v0

    iput v0, p0, Ljsp;->V:I

    .line 634
    :cond_2
    iget-object v0, p0, Ljsp;->a:Ljnv;

    .line 635
    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljst;

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 636
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljst;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljsp;->L:Z

    .line 637
    return-void

    :cond_3
    move v0, v2

    .line 636
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1857
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23802
    invoke-static {v1, p2}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 23803
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23805
    const/4 v0, 0x0

    .line 23806
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23807
    iget-object v0, p0, Ljsp;->a:Ljnv;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23810
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23811
    if-eq v1, v0, :cond_1

    .line 23812
    iget-object v2, p0, Ljsp;->a:Ljnv;

    invoke-interface {v2, v0}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 23820
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 23821
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 23822
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 23824
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 23825
    iget-object v4, p0, Ljsp;->a:Ljnv;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23826
    invoke-static {v1, v3, v2}, Lact;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23827
    if-eq v0, v2, :cond_2

    .line 23828
    iget-object v3, p0, Ljsp;->a:Ljnv;

    invoke-interface {v3, v2}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 1862
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1863
    iget-object v2, p0, Ljsp;->a:Ljnv;

    invoke-interface {v2, v1}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 1866
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljsp;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1867
    if-eq v1, v0, :cond_4

    .line 1868
    iget-object v2, p0, Ljsp;->a:Ljnv;

    invoke-interface {v2, v0}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 1871
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1759
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lact;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1763
    if-eqz v0, :cond_1

    .line 1764
    iget-object v1, p0, Ljsp;->a:Ljnv;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1765
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1764
    invoke-interface {v1, v2, v3}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23779
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 23780
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23782
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23783
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23785
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23786
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 23788
    iget-object v5, p0, Ljsp;->a:Ljnv;

    invoke-interface {v5, v0, v4}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23790
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23792
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23793
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 23794
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1768
    if-eq v0, v1, :cond_0

    .line 1769
    iget-object v2, p0, Ljsp;->a:Ljnv;

    invoke-interface {v2, v1}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1775
    :cond_1
    return-object p3
.end method

.method private a(Ljsn;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 771
    invoke-static {}, Lkgx;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Ljsn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljsp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    invoke-static {v0, p2}, Ljsp;->a(Ljava/lang/StringBuilder;I)V

    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    invoke-static {v0}, Lkgx;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 764
    invoke-static {p1}, Lact;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1732
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1736
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1737
    iget-object v0, p0, Ljsp;->a:Ljnv;

    invoke-interface {v0}, Ljnv;->b()Ljmy;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljmy;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1740
    return-void

    .line 1739
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 737
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 741
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 744
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 747
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 750
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 753
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 756
    const-string v0, "-rh"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 759
    const-string v0, "-m18"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_7
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1119
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1121
    sub-int v1, p0, p2

    .line 1122
    sub-int v2, p1, p2

    .line 1125
    if-lez v1, :cond_3

    .line 1127
    if-gez v2, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return v0

    .line 1131
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1136
    :cond_3
    if-gez v2, :cond_2

    .line 1138
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljsr;)Z
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Ljsr;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Ljsr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljsr;->g:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsr;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsr;->a:Ljsn;

    .line 666
    invoke-virtual {v0}, Ljsn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsr;->a:Ljsn;

    .line 667
    invoke-virtual {v0}, Ljsn;->e()Ljsu;

    move-result-object v0

    sget-object v1, Ljsu;->a:Ljsu;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsr;->a:Ljsn;

    .line 668
    invoke-virtual {v0}, Ljsn;->e()Ljsu;

    move-result-object v0

    sget-object v1, Ljsu;->d:Ljsu;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 662
    goto :goto_0
.end method

.method private a(Ljsr;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1152
    iget-object v0, p1, Ljsr;->a:Ljsn;

    invoke-virtual {v0}, Ljsn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return v2

    .line 1157
    :cond_1
    invoke-static {p1}, Ljsp;->a(Ljsr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget v0, p1, Ljsr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8253
    iget v0, p1, Ljxe;->i:I

    .line 1167
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1172
    iget v0, p0, Ljsp;->Y:I

    if-nez v0, :cond_2

    .line 1174
    iget v0, p0, Ljsp;->Z:I

    iget v1, p0, Ljsp;->V:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1175
    goto :goto_0

    .line 1179
    :cond_2
    iget v0, p0, Ljsp;->Z:I

    iget v1, p0, Ljsp;->V:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1180
    goto :goto_0

    .line 1185
    :cond_3
    iget-boolean v0, p0, Ljsp;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsp;->aa:La;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsp;->aa:La;

    invoke-interface {v0}, La;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 1186
    goto :goto_0

    .line 8444
    :cond_4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 8445
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8457
    :goto_1
    iget-object v0, p0, Ljnr;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 8458
    iget-object v0, p0, Ljnr;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1191
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1194
    iget v0, p1, Ljsr;->d:I

    if-nez v0, :cond_9

    iget v0, p1, Ljsr;->e:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1195
    :goto_3
    iget v3, p0, Ljsp;->W:I

    if-nez v3, :cond_a

    .line 1196
    iget v3, p0, Ljsp;->X:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1199
    :goto_4
    sget v5, Ljsp;->K:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1202
    if-le v3, v1, :cond_b

    move v0, v4

    .line 1203
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8446
    :cond_5
    instance-of v0, p2, Ljng;

    if-eqz v0, :cond_6

    .line 8447
    check-cast p2, Ljng;

    iget v0, p2, Ljng;->b:I

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 8449
    goto :goto_1

    .line 8459
    :cond_7
    iget-object v0, p0, Ljnr;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljng;

    if-eqz v0, :cond_8

    .line 8460
    iget-object v0, p0, Ljnr;->h:Ljava/lang/Object;

    check-cast v0, Ljng;

    iget v0, v0, Ljng;->c:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 8462
    goto :goto_2

    .line 1194
    :cond_9
    iget v0, p1, Ljsr;->d:I

    goto :goto_3

    .line 1196
    :cond_a
    iget v3, p0, Ljsp;->W:I

    goto :goto_4

    :cond_b
    move v0, v2

    .line 1202
    goto :goto_5
.end method

.method private b(Ljsr;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1044
    iget v0, p1, Ljsr;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljsp;->W:I

    if-eqz v0, :cond_1

    .line 1045
    iget v0, p0, Ljsp;->W:I

    int-to-double v0, v0

    iget v2, p1, Ljsr;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1055
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1111
    :cond_0
    :goto_1
    return-void

    .line 1046
    :cond_1
    iget v0, p1, Ljsr;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljsp;->X:I

    if-eqz v0, :cond_0

    .line 1047
    iget v0, p0, Ljsp;->X:I

    int-to-double v0, v0

    iget v2, p1, Ljsr;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1062
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1066
    :try_start_0
    iget-object v0, p0, Ljsp;->a:Ljnv;

    .line 1067
    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljsp;->O:Ljava/io/File;

    .line 1068
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1066
    invoke-static {v0, v2, v1, v3}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1073
    if-eqz v7, :cond_0

    .line 1080
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1081
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1084
    iget v3, p0, Ljsp;->W:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljsp;->W:I

    sub-int v0, v2, v0

    .line 1088
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1090
    iget v0, p0, Ljsp;->W:I

    div-int/2addr v0, v1

    iput v0, p0, Ljsp;->W:I

    .line 1091
    iget v0, p0, Ljsp;->X:I

    div-int/2addr v0, v1

    iput v0, p0, Ljsp;->X:I

    .line 1094
    iget-object v1, p1, Ljsr;->a:Ljsn;

    .line 7253
    iget v2, p1, Ljxe;->i:I

    .line 1094
    iget v3, p0, Ljsp;->W:I

    iget v4, p0, Ljsp;->X:I

    iget v5, p0, Ljsp;->Y:I

    iget v6, p0, Ljsp;->Z:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljsp;->a(Ljsn;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-direct {p0, v7, v0}, Ljsp;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1099
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljsp;->a:Ljnv;

    invoke-interface {v2}, Ljnv;->b()Ljmy;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljmy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljsp;->O:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1085
    :cond_3
    :try_start_1
    iget v0, p0, Ljsp;->X:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1210
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    invoke-virtual {v0}, Ljsr;->d()I

    move-result v1

    .line 1211
    const/4 v0, 0x0

    .line 1212
    packed-switch v1, :pswitch_data_0

    .line 1224
    :goto_0
    invoke-virtual {p0}, Ljsp;->b()Ljava/lang/String;

    move-result-object v4

    .line 1225
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1226
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljss;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1227
    :goto_2
    iget-object v3, p0, Ljsp;->a:Ljnv;

    invoke-interface {v3}, Ljnv;->b()Ljmy;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljmy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1228
    if-nez v3, :cond_3

    .line 1229
    iget-object v3, p0, Ljsp;->a:Ljnv;

    invoke-interface {v3}, Ljnv;->c()Ljmy;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljmy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1231
    :goto_3
    if-eqz v2, :cond_2

    .line 1232
    aget-object v0, v0, v1

    iput-object v0, p0, Ljsp;->P:Ljss;

    .line 1233
    iput-object v2, p0, Ljsp;->O:Ljava/io/File;

    .line 1237
    :cond_0
    return-void

    .line 1214
    :pswitch_0
    sget-object v0, Ljsp;->B:[Ljss;

    goto :goto_0

    .line 1217
    :pswitch_1
    sget-object v0, Ljsp;->C:[Ljss;

    goto :goto_0

    .line 1220
    :pswitch_2
    sget-object v0, Ljsp;->D:[Ljss;

    goto :goto_0

    .line 1226
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1225
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11287
    iget-object v0, p0, Ljsp;->S:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11288
    iget-object v0, p0, Ljsp;->a:Ljnv;

    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11289
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljsp;->S:Landroid/net/ConnectivityManager;

    .line 11291
    :cond_0
    iget-object v0, p0, Ljsp;->S:Landroid/net/ConnectivityManager;

    .line 1296
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1297
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1305
    :goto_0
    return v0

    .line 12170
    :cond_2
    sget-object v3, Lhu;->a:Lhv;

    invoke-virtual {v3, v0}, Lhv;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1301
    if-eqz v0, :cond_3

    move v0, v1

    .line 1302
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1305
    goto :goto_0
.end method

.method private u()Ljss;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    invoke-virtual {v0}, Ljsr;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1317
    sget-object v0, Ljsp;->A:Ljss;

    :goto_0
    return-object v0

    .line 1312
    :pswitch_0
    sget-object v0, Ljsp;->y:Ljss;

    goto :goto_0

    .line 1314
    :pswitch_1
    sget-object v0, Ljsp;->z:Ljss;

    goto :goto_0

    .line 1310
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 1465
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 1466
    iget-object v0, v0, Ljsr;->a:Ljsn;

    .line 1467
    invoke-virtual {v0}, Ljsn;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1468
    invoke-static {v0}, Lkgq;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljsp;->N:Ljava/io/File;

    .line 1479
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1471
    :cond_0
    iget-object v1, p0, Ljsp;->a:Ljnv;

    invoke-interface {v1}, Ljnv;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1472
    invoke-static {v1, v0}, Lkgq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1473
    if-nez v0, :cond_1

    .line 1474
    iget-object v0, p0, Ljsp;->g:Ljxe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t compute raw file name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljsp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1475
    const/4 v0, 0x0

    goto :goto_1

    .line 1477
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljsp;->N:Ljava/io/File;

    goto :goto_0
.end method

.method private w()V
    .locals 19

    .prologue
    .line 1621
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->a:Ljnv;

    invoke-interface {v2}, Ljnv;->l()Landroid/content/Context;

    move-result-object v9

    .line 1623
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->g:Ljxe;

    check-cast v2, Ljsr;

    .line 1624
    iget-object v3, v2, Ljsr;->a:Ljsn;

    invoke-virtual {v3}, Ljsn;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1625
    invoke-virtual/range {p0 .. p0}, Ljsp;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1626
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading local resource "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkgq;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljsp;->R:Ljava/lang/String;

    .line 1630
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->R:Ljava/lang/String;

    invoke-static {v3}, Lkgq;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1631
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->R:Ljava/lang/String;

    invoke-static {v3}, Lkgq;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1632
    invoke-static {v12}, Lkgq;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1633
    invoke-static {v12}, Lkgq;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1635
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1637
    invoke-static {v9}, Ljwy;->a(Landroid/content/Context;)Ljwy;

    move-result-object v3

    .line 1638
    move-object/from16 v0, p0

    iget-object v6, v0, Ljsp;->R:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljwy;->a(Landroid/net/Uri;Ljava/lang/String;Ljxb;Ljxa;)V

    .line 1646
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1647
    const/4 v11, 0x0

    .line 1649
    :try_start_0
    iget v7, v2, Ljsr;->d:I

    .line 1650
    iget v6, v2, Ljsr;->e:I

    .line 1651
    iget v3, v2, Ljsr;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1652
    sget v6, Ljsp;->I:I

    move v7, v6

    .line 1672
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1674
    if-eqz v8, :cond_3

    .line 1675
    new-instance v3, Ljava/io/File;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1678
    :cond_3
    iget v8, v2, Ljsr;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1679
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1680
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lact;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1706
    :goto_3
    if-eqz v10, :cond_17

    .line 23253
    iget v2, v2, Ljxe;->i:I

    .line 1707
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1708
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1709
    invoke-virtual/range {p0 .. p0}, Ljsp;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljsp;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1710
    invoke-virtual/range {p0 .. p0}, Ljsp;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1711
    move-object/from16 v0, p0

    iget-object v4, v0, Ljsp;->g:Ljxe;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1712
    invoke-virtual/range {p0 .. p0}, Ljsp;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1713
    invoke-static {v2, v3}, Lact;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Saved local thumbnail in file cache: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljsp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1729
    :goto_4
    return-void

    .line 1640
    :cond_5
    if-eqz v14, :cond_1

    .line 1641
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljsp;->k:I

    .line 1642
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->a:Ljnv;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljnv;->b(Ljxd;I)V

    goto/16 :goto_0

    .line 1654
    :cond_6
    :try_start_1
    iget v3, v2, Ljsr;->b:I

    packed-switch v3, :pswitch_data_0

    .line 1668
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1723
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsp;->a(I)V

    goto :goto_4

    .line 1656
    :pswitch_2
    :try_start_2
    sget v6, Ljsp;->J:I

    move v7, v6

    .line 1657
    goto/16 :goto_1

    .line 1663
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1664
    sget v6, Ljsp;->J:I

    move v7, v6

    goto/16 :goto_1

    .line 1675
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1725
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsp;->a(I)V

    goto :goto_4

    .line 1681
    :cond_8
    if-eqz v14, :cond_9

    .line 21253
    :try_start_3
    iget v3, v2, Ljxe;->i:I

    .line 1681
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1682
    invoke-direct/range {p0 .. p0}, Ljsp;->v()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1683
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->N:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lact;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1685
    :cond_9
    if-eqz v15, :cond_13

    .line 21878
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->g:Ljxe;

    check-cast v3, Ljsr;

    .line 21879
    iget v8, v3, Ljsr;->b:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 21880
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 21881
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1727
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsp;->a(I)V

    goto/16 :goto_4

    .line 22745
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->a:Ljnv;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22748
    invoke-static {v9, v12, v3}, Lact;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22751
    if-eq v8, v3, :cond_c

    .line 22752
    move-object/from16 v0, p0

    iget-object v10, v0, Ljsp;->a:Ljnv;

    invoke-interface {v10, v3}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 21887
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 21888
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 21889
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 21890
    if-nez v7, :cond_10

    .line 21891
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 21895
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21896
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 22838
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljsp;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22839
    if-eq v7, v8, :cond_d

    .line 22840
    move-object/from16 v0, p0

    iget-object v9, v0, Ljsp;->a:Ljnv;

    invoke-interface {v9, v8}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 22843
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljsp;->a:Ljnv;

    invoke-interface {v8, v6, v3}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22844
    invoke-static {v8, v7, v6, v3}, Lact;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22845
    if-eq v7, v10, :cond_e

    .line 22846
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->a:Ljnv;

    invoke-interface {v3, v7}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 22848
    :cond_e
    if-eq v8, v10, :cond_f

    .line 22849
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->a:Ljnv;

    invoke-interface {v3, v8}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 1687
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljsp;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 21892
    :cond_10
    if-nez v6, :cond_19

    .line 21893
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 21899
    :cond_11
    iget v3, v3, Ljsr;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 21901
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljsp;->a:Ljnv;

    .line 21902
    invoke-interface {v6}, Ljnv;->a()I

    move-result v6

    .line 21900
    invoke-static {v3, v12, v6}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 21904
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljsp;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1689
    :cond_13
    if-eqz v13, :cond_14

    .line 1690
    invoke-static {v9, v12, v7, v6}, Lact;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1691
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljsp;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1694
    :cond_14
    iget v3, v2, Ljsr;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1696
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljsp;->a:Ljnv;

    .line 1697
    invoke-interface {v6}, Ljnv;->a()I

    move-result v6

    .line 1695
    invoke-static {v3, v12, v6}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1702
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljsp;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1699
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljsp;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1717
    :cond_17
    if-eqz v3, :cond_18

    .line 1718
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljsp;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1720
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsp;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 1654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Ljsp;->a:Ljnv;

    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    .line 1951
    const-class v1, Ljsj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 1952
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Ljsj;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1951
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x200000

    const/high16 v8, 0x100000

    const/high16 v7, 0x80000

    const/high16 v5, 0x20000

    .line 1484
    iget-object v0, p0, Ljsp;->g:Ljxe;

    move-object v6, v0

    check-cast v6, Ljsr;

    .line 1485
    iget-object v2, v6, Ljsr;->a:Ljsn;

    .line 1486
    invoke-virtual {v2}, Ljsn;->b()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1491
    iget-object v0, p0, Ljsp;->a:Ljnv;

    .line 1492
    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsj;

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 1493
    invoke-virtual {v2}, Ljsn;->c()Landroid/net/Uri;

    .line 1494
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljsj;->a()Ljava/lang/String;

    move-result-object v0

    .line 1496
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1497
    invoke-virtual {p0}, Ljsp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Ljsp;->g:Ljxe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot retrieve content URI for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1494
    goto :goto_0

    .line 1504
    :cond_2
    invoke-static {v0}, Lact;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15558
    iget-object v1, p0, Ljsp;->g:Ljxe;

    check-cast v1, Ljsr;

    .line 15559
    const/4 v2, 0x6

    .line 16253
    iget v3, v1, Ljxe;->i:I

    .line 15561
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_a

    .line 15562
    const/16 v2, 0x16

    .line 15566
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 15567
    or-int/lit8 v2, v2, 0x20

    .line 15569
    :cond_4
    and-int v4, v3, v7

    if-eqz v4, :cond_5

    .line 15570
    or-int/2addr v2, v7

    .line 15572
    :cond_5
    and-int v4, v3, v8

    if-eqz v4, :cond_6

    .line 15573
    or-int/2addr v2, v8

    .line 15575
    :cond_6
    and-int v4, v3, v9

    if-eqz v4, :cond_7

    .line 15576
    or-int/2addr v2, v5

    .line 15578
    :cond_7
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 15579
    or-int/2addr v2, v9

    .line 15581
    :cond_8
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_9

    .line 15582
    or-int/lit16 v2, v2, 0x80

    .line 15584
    :cond_9
    iget-object v1, v1, Ljsr;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 15585
    or-int/lit16 v1, v2, 0x400

    .line 15588
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_14

    .line 15589
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1506
    :goto_4
    iget v1, v6, Ljsr;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1552
    goto :goto_1

    .line 15563
    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 15564
    const/16 v2, 0x4006

    goto :goto_2

    .line 1508
    :pswitch_1
    iget v1, v6, Ljsr;->d:I

    if-eqz v1, :cond_b

    iget v1, v6, Ljsr;->e:I

    if-eqz v1, :cond_b

    .line 17253
    iget v1, v6, Ljxe;->i:I

    .line 1509
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    .line 1511
    or-int/lit8 v2, v2, 0x48

    .line 1517
    :cond_b
    :goto_5
    iget v1, v6, Ljsr;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    .line 1518
    iget-object v1, p0, Ljsp;->T:Ljsq;

    invoke-interface {v1}, Ljsq;->a()I

    move-result v1

    .line 1521
    :goto_6
    iget v2, v6, Ljsr;->d:I

    .line 1522
    iget v3, v6, Ljsr;->e:I

    .line 1525
    iget-boolean v4, p0, Ljsp;->L:Z

    if-eqz v4, :cond_d

    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iget-object v4, p0, Ljsp;->aa:La;

    if-eqz v4, :cond_d

    iget-object v4, p0, Ljsp;->aa:La;

    .line 1527
    invoke-interface {v4}, La;->u()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1528
    int-to-float v2, v2

    iget-object v4, p0, Ljsp;->aa:La;

    invoke-interface {v4}, La;->t()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 1529
    int-to-float v3, v3

    iget-object v4, p0, Ljsp;->aa:La;

    invoke-interface {v4}, La;->t()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1532
    :cond_d
    iget v4, p0, Ljsp;->U:I

    iget v5, p0, Ljsp;->V:I

    iget-object v6, v6, Ljsr;->f:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljsx;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18253
    :cond_e
    iget v1, v6, Ljxe;->i:I

    .line 1512
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_b

    .line 1513
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 19253
    :pswitch_2
    iget v1, v6, Ljxe;->i:I

    .line 1536
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_f

    .line 1537
    or-int/lit8 v2, v2, 0x8

    .line 1539
    :cond_f
    sget v1, Ljsp;->I:I

    iget-object v3, v6, Ljsr;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljsx;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1542
    :pswitch_3
    sget v1, Ljsp;->J:I

    iget-object v3, v6, Ljsr;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljsx;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1545
    :pswitch_4
    iget-object v1, v6, Ljsr;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljsx;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19322
    :pswitch_5
    iget-object v1, p0, Ljsp;->g:Ljxe;

    check-cast v1, Ljsr;

    .line 19323
    iget v3, v1, Ljsr;->d:I

    iget v4, v1, Ljsr;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19324
    if-nez v3, :cond_10

    .line 19326
    sget v3, Ljsp;->H:I

    .line 20253
    :cond_10
    iget v1, v1, Ljxe;->i:I

    .line 19329
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_12

    .line 19333
    iget-object v1, p0, Ljsp;->Q:Ljss;

    if-nez v1, :cond_11

    .line 19334
    invoke-direct {p0}, Ljsp;->u()Ljss;

    move-result-object v1

    iput-object v1, p0, Ljsp;->Q:Ljss;

    .line 19337
    :cond_11
    iget-object v1, p0, Ljsp;->Q:Ljss;

    iget v1, v1, Ljss;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1548
    :cond_12
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljsr;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljsx;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19342
    :pswitch_7
    sget-boolean v1, Ljsp;->F:Z

    if-eqz v1, :cond_12

    .line 19344
    sget v1, Ljsp;->G:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_6

    :cond_14
    move v2, v1

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto/16 :goto_3

    .line 1506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 19337
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 1373
    iget v1, v0, Ljsr;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 1391
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljnr;->a(Ljava/lang/Object;)V

    .line 1392
    return-void

    .line 1375
    :sswitch_0
    iget-object v0, p0, Ljsp;->Q:Ljss;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Ljsp;->Q:Ljss;

    iput-object v0, p0, Ljsp;->P:Ljss;

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Ljsp;->Q:Ljss;

    goto :goto_0

    .line 1383
    :sswitch_1
    iget v1, v0, Ljsr;->d:I

    iput v1, p0, Ljsp;->W:I

    .line 1384
    iget v0, v0, Ljsr;->e:I

    iput v0, p0, Ljsp;->X:I

    .line 1385
    iget v0, p0, Ljsp;->U:I

    iput v0, p0, Ljsp;->Y:I

    .line 1386
    iget v0, p0, Ljsp;->V:I

    iput v0, p0, Ljsp;->Z:I

    goto :goto_0

    .line 1373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .prologue
    .line 673
    iget-object v0, p0, Ljsp;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 675
    invoke-static {v0}, Ljsp;->a(Ljsr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, v0, Ljsr;->a:Ljsn;

    .line 3253
    iget v2, v0, Ljxe;->i:I

    .line 676
    iget v3, v0, Ljsr;->d:I

    iget v4, v0, Ljsr;->e:I

    iget v5, p0, Ljsp;->U:I

    iget v6, p0, Ljsp;->V:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljsp;->a(Ljsn;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsp;->M:Ljava/lang/String;

    .line 684
    :cond_0
    :goto_0
    iget-object v0, p0, Ljsp;->M:Ljava/lang/String;

    return-object v0

    .line 680
    :cond_1
    iget-object v1, v0, Ljsr;->a:Ljsn;

    .line 4253
    iget v2, v0, Ljxe;->i:I

    .line 680
    iget v3, v0, Ljsr;->b:I

    iget v4, v0, Ljsr;->d:I

    iget v5, v0, Ljsr;->e:I

    iget-object v6, v0, Ljsr;->f:Landroid/graphics/RectF;

    iget-object v7, v0, Ljsr;->g:La;

    if-nez v7, :cond_3

    .line 681
    const/4 v0, 0x0

    .line 4693
    :goto_1
    invoke-virtual {v1}, Ljsn;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4694
    invoke-virtual {v1}, Ljsn;->e()Ljsu;

    move-result-object v7

    sget-object v8, Ljsu;->b:Ljsu;

    if-ne v7, v8, :cond_4

    .line 4695
    invoke-virtual {v1}, Ljsn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljtb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4706
    :goto_2
    if-eqz v0, :cond_9

    .line 4707
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4709
    :goto_3
    invoke-static {}, Lkgx;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4710
    invoke-static {v0}, Lact;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4712
    packed-switch v3, :pswitch_data_0

    .line 4729
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljsp;->a(Ljava/lang/StringBuilder;I)V

    .line 4730
    if-eqz v6, :cond_2

    .line 4731
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljsx;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4733
    :cond_2
    invoke-static {v1}, Lkgx;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 680
    iput-object v0, p0, Ljsp;->M:Ljava/lang/String;

    goto :goto_0

    .line 681
    :cond_3
    iget-object v0, v0, Ljsr;->g:La;

    invoke-interface {v0}, La;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4697
    :cond_4
    invoke-virtual {v1}, Ljsn;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4699
    :cond_5
    invoke-virtual {v1}, Ljsn;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4700
    invoke-virtual {v1}, Ljsn;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljsn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4701
    :cond_6
    invoke-virtual {v1}, Ljsn;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4702
    invoke-virtual {v1}, Ljsn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4704
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A media ref should have a URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4707
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4714
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4717
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4720
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4723
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1911
    const/4 v0, 0x0

    .line 1912
    packed-switch p1, :pswitch_data_0

    .line 1931
    :goto_0
    invoke-virtual {p0}, Ljsp;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1932
    iget-object v1, p0, Ljsp;->g:Ljxe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering resource type to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1936
    :cond_0
    if-eqz v0, :cond_1

    .line 1937
    iget-object v1, p0, Ljsp;->a:Ljnv;

    invoke-interface {v1, p0, v0}, Ljnv;->b(Ljxd;I)V

    .line 1939
    :cond_1
    return-void

    .line 1914
    :pswitch_0
    iget-object v0, p0, Ljsp;->R:Ljava/lang/String;

    invoke-static {v0}, Lkgq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1915
    const/4 v0, 0x2

    goto :goto_0

    .line 1916
    :cond_2
    iget-object v0, p0, Ljsp;->R:Ljava/lang/String;

    invoke-static {v0}, Lkgq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1917
    const/4 v0, 0x1

    goto :goto_0

    .line 1919
    :cond_3
    const/4 v0, -0x1

    .line 1921
    goto :goto_0

    .line 1923
    :pswitch_1
    const/4 v0, 0x4

    .line 1924
    goto :goto_0

    .line 1927
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1365
    invoke-super {p0, p1}, Ljnr;->b(Ljava/lang/Object;)V

    .line 12395
    invoke-virtual {p0}, Ljsp;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12399
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 12400
    iget v1, v0, Ljsr;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 12431
    :cond_0
    :goto_0
    return-void

    .line 13240
    :sswitch_0
    iget-object v1, p0, Ljsp;->P:Ljss;

    if-eqz v1, :cond_3

    .line 13244
    iget-object v1, p0, Ljsp;->P:Ljss;

    iget-object v1, v1, Ljss;->d:Ljss;

    .line 13245
    if-eqz v1, :cond_3

    .line 13249
    iget v2, v1, Ljss;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13250
    iput-object v1, p0, Ljsp;->Q:Ljss;

    .line 13258
    :cond_1
    :goto_1
    iget-object v0, p0, Ljsp;->Q:Ljss;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12402
    :goto_2
    if-eqz v0, :cond_0

    .line 12404
    invoke-virtual {p0}, Ljsp;->h()V

    goto :goto_0

    .line 13251
    :cond_2
    iget v2, v1, Ljss;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Ljsp;->F:Z

    if-eqz v2, :cond_1

    .line 14253
    iget v0, v0, Ljxe;->i:I

    .line 13253
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13254
    invoke-direct {p0}, Ljsp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13255
    iput-object v1, p0, Ljsp;->Q:Ljss;

    goto :goto_1

    .line 13258
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12411
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljsp;->a(Ljsr;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12413
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 12414
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12420
    :goto_3
    iget-boolean v0, p0, Ljsp;->L:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Ljsp;->aa:La;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljsp;->aa:La;

    .line 12423
    invoke-interface {v0}, La;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12424
    iget-object v0, p0, Ljsp;->aa:La;

    invoke-interface {v0}, La;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12425
    if-eq v0, p1, :cond_0

    .line 12429
    invoke-super {p0, v0}, Ljnr;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12415
    :cond_4
    instance-of v0, p1, Ljng;

    if-eqz v0, :cond_5

    .line 12416
    check-cast p1, Ljng;

    iget-object p1, p1, Ljng;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 12418
    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 12431
    :cond_6
    invoke-direct {p0}, Ljsp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12436
    invoke-virtual {p0}, Ljsp;->h()V

    goto :goto_0

    .line 12400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1446
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 1447
    iget-object v1, v0, Ljsr;->a:Ljsn;

    .line 15253
    iget v0, v0, Ljxe;->i:I

    .line 1448
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljsn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1449
    invoke-direct {p0}, Ljsp;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {p0}, Ljsp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Ljsp;->g:Ljxe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-virtual {p0}, Ljsp;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning file name to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_0
    iget-object v0, p0, Ljsp;->a:Ljnv;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljsp;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljnv;->a(Ljxd;ILjava/lang/Object;)V

    .line 1462
    :goto_0
    return-void

    .line 1456
    :cond_1
    iget-object v0, p0, Ljsp;->a:Ljnv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljnv;->a(Ljxd;ILjava/lang/Object;)V

    goto :goto_0

    .line 1461
    :cond_2
    invoke-super {p0}, Ljnr;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Ljsp;->Q:Ljss;

    if-eqz v0, :cond_1

    .line 1357
    invoke-virtual {p0}, Ljsp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljsp;->Q:Ljss;

    iget-object v0, v0, Ljss;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1359
    :cond_1
    invoke-virtual {p0}, Ljsp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Ljsp;->N:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ljsp;->N:Ljava/io/File;

    .line 813
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljnr;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->N:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->N:Ljava/io/File;

    .line 852
    :goto_0
    return-object v2

    .line 822
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->g:Ljxe;

    check-cast v2, Ljsr;

    .line 5253
    iget v3, v2, Ljxe;->i:I

    .line 823
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->a:Ljnv;

    invoke-interface {v2}, Ljnv;->c()Ljmy;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljsp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljmy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 827
    :cond_1
    iget v3, v2, Ljsr;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 852
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljnr;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 829
    :sswitch_0
    invoke-static {v2}, Ljsp;->a(Ljsr;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5856
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->g:Ljxe;

    check-cast v2, Ljsr;

    .line 5857
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->a:Ljnv;

    invoke-interface {v3}, Ljnv;->b()Ljmy;

    move-result-object v3

    .line 5860
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljsp;->O:Ljava/io/File;

    .line 5861
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljsp;->W:I

    .line 5862
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljsp;->X:I

    .line 5863
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljsp;->Y:I

    .line 5864
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljsp;->Z:I

    .line 5874
    invoke-static {}, Lkgx;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5875
    iget-object v5, v2, Ljsr;->a:Ljsn;

    invoke-virtual {v5}, Ljsn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljsp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5876
    invoke-static {v4}, Lkgx;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5878
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljmy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5879
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5884
    iget v3, v2, Ljsr;->d:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljsr;->e:I

    if-nez v3, :cond_6

    .line 5885
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5886
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5887
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6253
    iget v3, v2, Ljxe;->i:I

    .line 5890
    and-int/lit8 v9, v3, -0x21

    .line 5892
    invoke-static {}, Lkgx;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5893
    invoke-static {v3, v9}, Ljsp;->a(Ljava/lang/StringBuilder;I)V

    .line 5894
    invoke-static {v3}, Lkgx;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5896
    const/4 v4, 0x0

    .line 5898
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5899
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 831
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->O:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 832
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->O:Ljava/io/File;

    .line 834
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljsp;->O:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached resource found: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->O:Ljava/io/File;

    goto/16 :goto_0

    .line 5885
    :cond_6
    iget v3, v2, Ljsr;->d:I

    int-to-double v4, v3

    iget v3, v2, Ljsr;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5903
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_13

    .line 5904
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5906
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5907
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5909
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5903
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5913
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5919
    if-eqz v9, :cond_a

    .line 5920
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_c

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5921
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5931
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5932
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5933
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5934
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5941
    if-eqz v16, :cond_b

    if-nez v17, :cond_d

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5942
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5947
    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->U:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5953
    if-nez v3, :cond_e

    .line 5954
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->W:I

    .line 5955
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->X:I

    .line 5956
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->Y:I

    .line 5957
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->Z:I

    move-object v3, v4

    .line 5959
    goto :goto_5

    .line 5920
    :cond_c
    const-string v6, ""

    goto :goto_6

    .line 5936
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 5941
    :cond_d
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto :goto_7

    .line 5964
    :cond_e
    if-nez v18, :cond_12

    .line 5966
    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->Z:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 5977
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->W:I

    iget v7, v2, Ljsr;->d:I

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->X:I

    iget v7, v2, Ljsr;->e:I

    if-ne v6, v7, :cond_f

    iget v6, v2, Ljsr;->d:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljsr;->e:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 5984
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->W:I

    iget v7, v2, Ljsr;->d:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljsp;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5988
    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->X:I

    iget v7, v2, Ljsr;->e:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljsp;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5996
    iget v6, v2, Ljsr;->d:I

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->W:I

    if-eqz v6, :cond_10

    if-eqz v16, :cond_8

    .line 6002
    :cond_10
    iget v6, v2, Ljsr;->e:I

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->X:I

    if-eqz v6, :cond_11

    if-eqz v17, :cond_8

    .line 6010
    :cond_11
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->W:I

    .line 6011
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->X:I

    .line 6012
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->Y:I

    .line 6013
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljsp;->Z:I

    move-object v3, v4

    .line 6014
    goto/16 :goto_5

    .line 5971
    :cond_12
    move-object/from16 v0, p0

    iget v6, v0, Ljsp;->Z:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto :goto_8

    .line 6018
    :cond_13
    if-eqz v3, :cond_4

    .line 6022
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljsp;->O:Ljava/io/File;

    .line 6025
    iget-object v3, v2, Ljsr;->a:Ljsn;

    invoke-virtual {v3}, Ljsn;->e()Ljsu;

    move-result-object v3

    sget-object v4, Ljsu;->a:Ljsu;

    if-ne v3, v4, :cond_4

    .line 6028
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljsp;->b(Ljsr;)V

    goto/16 :goto_3

    .line 839
    :cond_14
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 847
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljsp;->s()V

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsp;->O:Ljava/io/File;

    goto/16 :goto_0

    .line 827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1266
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 1267
    iget-object v1, p0, Ljsp;->Q:Ljss;

    if-nez v1, :cond_0

    iget v1, v0, Ljsr;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9253
    iget v1, v0, Ljxe;->i:I

    .line 1269
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1270
    invoke-direct {p0}, Ljsp;->u()Ljss;

    move-result-object v1

    iput-object v1, p0, Ljsp;->Q:Ljss;

    .line 1272
    iget-object v1, p0, Ljsp;->Q:Ljss;

    iget-object v1, v1, Ljss;->d:Ljss;

    if-eqz v1, :cond_0

    .line 10253
    iget v0, v0, Ljxe;->i:I

    .line 1273
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1274
    invoke-direct {p0}, Ljsp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Ljsp;->Q:Ljss;

    iget-object v0, v0, Ljss;->d:Ljss;

    iput-object v0, p0, Ljsp;->Q:Ljss;

    .line 10596
    :cond_0
    iget-object v0, p0, Ljsp;->g:Ljxe;

    check-cast v0, Ljsr;

    .line 10597
    iget-object v0, v0, Ljsr;->a:Ljsn;

    .line 10598
    invoke-virtual {v0}, Ljsn;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10599
    invoke-virtual {v0}, Ljsn;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10600
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10603
    iget-object v0, p0, Ljsp;->a:Ljnv;

    .line 10604
    invoke-interface {v0}, Ljnv;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsj;

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 10605
    if-eqz v0, :cond_1

    .line 10606
    invoke-interface {v0}, Ljsj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10609
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1279
    :goto_1
    if-eqz v0, :cond_3

    .line 1280
    invoke-direct {p0}, Ljsp;->w()V

    .line 1284
    :goto_2
    return-void

    .line 10606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10614
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1282
    :cond_3
    invoke-super {p0}, Ljnr;->h()V

    goto :goto_2
.end method
