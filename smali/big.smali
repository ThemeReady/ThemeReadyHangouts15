.class public final Lbig;
.super Lblx;
.source "SourceFile"

# interfaces
.implements Lbma;


# static fields
.field private static final i:Z

.field private static final v:D

.field private static final w:D


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Canvas;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[Lblx;

.field private final s:Lfyn;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lbig;->i:Z

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbig;->v:D

    .line 363
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbig;->w:D

    .line 363
    return-void
.end method

.method private constructor <init>(Lbih;ILjava/util/List;Lbma;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbih;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbma;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p4, p5, p6}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 111
    iput-boolean v1, p0, Lbig;->l:Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbig;->m:Z

    .line 116
    iput v1, p0, Lbig;->n:I

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Lblx;

    iput-object v0, p0, Lbig;->r:[Lblx;

    .line 122
    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    iput-object v0, p0, Lbig;->s:Lfyn;

    .line 138
    iput p2, p0, Lbig;->p:I

    .line 139
    iput-object p3, p0, Lbig;->q:Ljava/util/List;

    .line 140
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbma;Ljava/lang/Object;Ljava/lang/String;ZLbii;Z)Lblx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbma;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbii;",
            "Z)",
            "Lblx;"
        }
    .end annotation

    .prologue
    .line 604
    if-eqz p0, :cond_6

    .line 605
    sget-boolean v3, Lbig;->i:Z

    if-eqz v3, :cond_0

    .line 606
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "makeImageRequest oldKey="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "defaultAvatars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-nez v3, :cond_2

    .line 619
    const/4 v4, 0x0

    .line 658
    :cond_1
    :goto_0
    return-object v4

    .line 621
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_3

    .line 622
    new-instance v4, Lglq;

    const/4 v3, 0x0

    .line 623
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, p3}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v4, p4}, Lglq;->a(I)Lglq;

    move-result-object v3

    const/4 v4, 0x1

    .line 625
    invoke-virtual {v3, v4}, Lglq;->d(Z)Lglq;

    move-result-object v3

    const/4 v4, 0x1

    .line 626
    invoke-virtual {v3, v4}, Lglq;->b(Z)Lglq;

    move-result-object v3

    .line 627
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lglq;->f(Z)Lglq;

    move-result-object v3

    .line 628
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lglq;->a(Lbii;)Lglq;

    move-result-object v3

    .line 629
    new-instance v4, Lblx;

    move-object/from16 v0, p6

    move/from16 v1, p11

    move-object/from16 v2, p7

    invoke-direct {v4, v3, v0, v1, v2}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 630
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lblx;->b(Z)V

    goto :goto_0

    .line 633
    :cond_3
    new-instance v3, Lbih;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object/from16 v6, p5

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lbih;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 635
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lbih;->f(Z)Lglq;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lglq;->a(Lbii;)Lglq;

    .line 636
    invoke-virtual {v3}, Lbih;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 640
    const/4 v4, 0x0

    goto :goto_0

    .line 642
    :cond_4
    new-instance v4, Lbig;

    move-object v5, v3

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p11

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lbig;-><init>(Lbih;ILjava/util/List;Lbma;ZLjava/lang/Object;)V

    .line 650
    sget-boolean v3, Lbig;->i:Z

    if-eqz v3, :cond_1

    .line 651
    const-string v3, "makeImageRequest create new AvatarImageRequest="

    .line 652
    invoke-virtual {v4}, Lbig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 371
    if-ltz p2, :cond_4

    iget v0, p0, Lbig;->n:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 3100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 373
    iget-object v0, p0, Lbig;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbig;->t:Landroid/graphics/Rect;

    .line 378
    :cond_0
    iget-object v0, p0, Lbig;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbig;->u:Landroid/graphics/Rect;

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Lbig;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 386
    iget-object v0, p0, Lbig;->f:Lglv;

    check-cast v0, Lbih;

    .line 387
    invoke-virtual {v0}, Lbih;->b()I

    move-result v0

    .line 388
    div-int/lit8 v3, v0, 0x2

    .line 389
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 390
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 394
    iget-object v6, p0, Lbig;->t:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbig;->a(Landroid/graphics/Rect;II)V

    .line 400
    iget v4, p0, Lbig;->n:I

    packed-switch v4, :pswitch_data_0

    .line 495
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbig;->i:Z

    if-eqz v1, :cond_2

    .line 501
    invoke-virtual {p0}, Lbig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest  drew onto composite position="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_2
    iget-object v1, p0, Lbig;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 506
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbig;->j:Landroid/graphics/Bitmap;

    .line 507
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbig;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbig;->k:Landroid/graphics/Canvas;

    .line 511
    :cond_3
    iget-object v0, p0, Lbig;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbig;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lbig;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 512
    return-void

    :cond_4
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 404
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 407
    :pswitch_2
    iget-object v1, p0, Lbig;->u:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbig;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 427
    :pswitch_3
    sget-wide v4, Lbig;->v:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 428
    sub-int v4, v0, v3

    .line 429
    iget-object v5, p0, Lbig;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 437
    :pswitch_4
    iget-object v1, p0, Lbig;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 459
    :pswitch_5
    iget-object v4, p0, Lbig;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    int-to-double v4, v0

    sget-wide v6, Lbig;->w:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 462
    packed-switch p2, :pswitch_data_3

    goto :goto_1

    .line 466
    :pswitch_6
    iget-object v1, p0, Lbig;->u:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 472
    :pswitch_7
    iget-object v5, p0, Lbig;->u:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 478
    :pswitch_8
    iget-object v1, p0, Lbig;->u:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 490
    :pswitch_9
    iget-object v3, p0, Lbig;->u:Landroid/graphics/Rect;

    .line 3553
    div-int/lit8 v4, v0, 0x2

    .line 3554
    sub-int v5, v0, v4

    .line 3555
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3556
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 3558
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3561
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3564
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3567
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 404
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 430
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 462
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3556
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    if-le p1, p2, :cond_0

    .line 537
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 538
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 543
    :goto_0
    return-void

    .line 540
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 541
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    iget v0, p0, Lbig;->o:I

    if-nez v0, :cond_0

    .line 520
    new-instance v1, Lgmh;

    iget-object v0, p0, Lbig;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgmh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1}, Lgmh;->a()V

    .line 522
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {p0}, Lbig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgkl;->a(Ljava/lang/String;Lgmh;)Lgmh;

    .line 523
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0, v1}, Lfuh;->a(Lfuq;Lfup;)V

    .line 524
    iput-object v3, p0, Lbig;->j:Landroid/graphics/Bitmap;

    .line 525
    iput-object v3, p0, Lbig;->k:Landroid/graphics/Canvas;

    .line 527
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Likz;->b()V

    .line 287
    sget-boolean v0, Lbig;->i:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p4}, Lblx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lbig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest setImageBitmap for request "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " compound:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    if-nez p3, :cond_2

    .line 305
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbnc;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    :goto_0
    iget-object v2, p0, Lbig;->r:[Lblx;

    monitor-enter v2

    .line 313
    :try_start_0
    iget-boolean v3, p0, Lbig;->l:Z

    if-eqz v3, :cond_3

    .line 314
    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Lgmh;->b()V

    .line 317
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_1
    return-void

    .line 307
    :cond_2
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbig;->n:I

    if-ge v1, v3, :cond_4

    .line 323
    iget-object v3, p0, Lbig;->r:[Lblx;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 327
    :cond_4
    iget v3, p0, Lbig;->n:I

    if-lt v1, v3, :cond_6

    .line 328
    if-eqz p1, :cond_5

    .line 329
    invoke-virtual {p1}, Lgmh;->b()V

    .line 331
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    monitor-exit v2

    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 335
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbig;->a(Landroid/graphics/Bitmap;I)V

    .line 337
    if-eqz p1, :cond_7

    .line 338
    invoke-virtual {p1}, Lgmh;->b()V

    .line 342
    :cond_7
    iget-object v0, p0, Lbig;->r:[Lblx;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 343
    iget v0, p0, Lbig;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbig;->o:I

    .line 344
    sget-boolean v0, Lbig;->i:Z

    if-eqz v0, :cond_8

    .line 345
    iget v0, p0, Lbig;->o:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p0}, Lbig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest pending size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request removed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_8
    invoke-direct {p0}, Lbig;->p()V

    .line 357
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lbig;->m:Z

    .line 155
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-super {p0}, Lblx;->b()V

    .line 167
    iget-object v1, p0, Lbig;->r:[Lblx;

    monitor-enter v1

    .line 168
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbig;->l:Z

    .line 169
    :goto_0
    iget v2, p0, Lbig;->n:I

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Lbig;->r:[Lblx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lbig;->r:[Lblx;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lblx;->b()V

    .line 172
    iget-object v2, p0, Lbig;->r:[Lblx;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbig;->o:I

    .line 176
    iget-object v0, p0, Lbig;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    iget-object v2, p0, Lbig;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lbig;->j:Landroid/graphics/Bitmap;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lbig;->k:Landroid/graphics/Canvas;

    .line 181
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k_()Lfug;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 187
    sget-boolean v0, Lbig;->i:Z

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    :cond_0
    :goto_0
    invoke-static {}, Likz;->b()V

    .line 191
    iget-object v0, p0, Lbig;->f:Lglv;

    check-cast v0, Lbih;

    .line 193
    invoke-virtual {v0}, Lbih;->b()I

    move-result v10

    .line 1053
    iget-object v1, v0, Lbih;->a:Ljava/util/List;

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 196
    iget-object v11, p0, Lbig;->r:[Lblx;

    monitor-enter v11

    .line 197
    :try_start_0
    iget-boolean v1, p0, Lbig;->l:Z

    if-eqz v1, :cond_2

    .line 198
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_1
    return-object v13

    .line 188
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    :try_start_1
    iget v1, p0, Lbig;->p:I

    add-int/2addr v1, v4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbig;->n:I

    move v3, v2

    .line 206
    :goto_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 2053
    iget-object v1, v0, Lbih;->a:Ljava/util/List;

    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 209
    new-instance v5, Lglq;

    .line 210
    invoke-virtual {p0}, Lbig;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v5, v10}, Lglq;->a(I)Lglq;

    move-result-object v1

    const/4 v5, 0x1

    .line 212
    invoke-virtual {v1, v5}, Lglq;->d(Z)Lglq;

    move-result-object v1

    iget-boolean v5, p0, Lbig;->m:Z

    .line 213
    invoke-virtual {v1, v5}, Lglq;->b(Z)Lglq;

    move-result-object v1

    .line 214
    new-instance v5, Lblx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v1, p0, v6, v7}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lbig;->d()Z

    move-result v1

    invoke-virtual {v5, v1}, Lblx;->b(Z)V

    .line 217
    sget-boolean v1, Lbig;->i:Z

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {v5}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lbig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AvatarImageRequest creating ImageRequest "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " compound:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_3
    iget-object v1, p0, Lbig;->r:[Lblx;

    iget v6, p0, Lbig;->o:I

    aput-object v5, v1, v6

    .line 226
    iget v1, p0, Lbig;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbig;->o:I

    .line 206
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 231
    :cond_5
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 234
    :goto_3
    iget v0, p0, Lbig;->o:I

    if-ge v2, v0, :cond_7

    .line 235
    iget-object v0, p0, Lbig;->r:[Lblx;

    aget-object v3, v0, v2

    .line 236
    invoke-virtual {v3}, Lblx;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    const-class v0, Lfuh;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v3}, Lfuh;->c(Lftt;)V

    .line 234
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 240
    :cond_7
    iget v0, p0, Lbig;->o:I

    iget v2, p0, Lbig;->n:I

    if-ge v0, v2, :cond_9

    .line 242
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 243
    iget v9, p0, Lbig;->o:I

    .line 244
    iget-object v0, p0, Lbig;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 245
    iget v0, p0, Lbig;->n:I

    if-ge v9, v0, :cond_8

    .line 248
    iget-object v0, p0, Lbig;->s:Lfyn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Lfyo;->a:I

    sget v8, Lact;->eI:I

    invoke-virtual/range {v0 .. v8}, Lfyn;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbig;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 261
    const-class v0, Lbnc;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 262
    invoke-interface {v0}, Lbnc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    :goto_6
    iget v1, p0, Lbig;->n:I

    if-ge v9, v1, :cond_9

    .line 265
    invoke-direct {p0, v0, v9}, Lbig;->a(Landroid/graphics/Bitmap;I)V

    .line 264
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 269
    :cond_9
    invoke-direct {p0}, Lbig;->p()V

    .line 270
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v0, v9

    goto :goto_5
.end method
