.class public final Lnye;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lnyh;

.field public c:[Lnyf;

.field public d:[Lnyg;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-direct {p0}, Lodg;-><init>()V

    .line 471
    iput-object v1, p0, Lnye;->a:Ljava/lang/Long;

    .line 472
    invoke-static {}, Lnyh;->d()[Lnyh;

    move-result-object v0

    iput-object v0, p0, Lnye;->b:[Lnyh;

    .line 473
    invoke-static {}, Lnyf;->d()[Lnyf;

    move-result-object v0

    iput-object v0, p0, Lnye;->c:[Lnyf;

    .line 474
    invoke-static {}, Lnyg;->d()[Lnyg;

    move-result-object v0

    iput-object v0, p0, Lnye;->d:[Lnyg;

    .line 475
    iput-object v1, p0, Lnye;->e:Ljava/lang/Integer;

    .line 476
    iput-object v1, p0, Lnye;->f:Ljava/lang/Integer;

    .line 477
    const/high16 v0, -0x80000000

    iput v0, p0, Lnye;->g:I

    .line 478
    const/4 v0, -0x1

    iput v0, p0, Lnye;->cachedSize:I

    .line 479
    return-void
.end method

.method private b(Lodc;)Lnye;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 578
    sparse-switch v0, :sswitch_data_0

    .line 582
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    :sswitch_0
    return-object p0

    .line 588
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnye;->a:Ljava/lang/Long;

    goto :goto_0

    .line 592
    :sswitch_2
    const/16 v0, 0x12

    .line 593
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 594
    iget-object v0, p0, Lnye;->b:[Lnyh;

    if-nez v0, :cond_2

    move v0, v1

    .line 595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyh;

    .line 597
    if-eqz v0, :cond_1

    .line 598
    iget-object v3, p0, Lnye;->b:[Lnyh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 601
    new-instance v3, Lnyh;

    invoke-direct {v3}, Lnyh;-><init>()V

    aput-object v3, v2, v0

    .line 602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 603
    invoke-virtual {p1}, Lodc;->a()I

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 594
    :cond_2
    iget-object v0, p0, Lnye;->b:[Lnyh;

    array-length v0, v0

    goto :goto_1

    .line 606
    :cond_3
    new-instance v3, Lnyh;

    invoke-direct {v3}, Lnyh;-><init>()V

    aput-object v3, v2, v0

    .line 607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 608
    iput-object v2, p0, Lnye;->b:[Lnyh;

    goto :goto_0

    .line 612
    :sswitch_3
    const/16 v0, 0x1a

    .line 613
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 614
    iget-object v0, p0, Lnye;->d:[Lnyg;

    if-nez v0, :cond_5

    move v0, v1

    .line 615
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyg;

    .line 617
    if-eqz v0, :cond_4

    .line 618
    iget-object v3, p0, Lnye;->d:[Lnyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 621
    new-instance v3, Lnyg;

    invoke-direct {v3}, Lnyg;-><init>()V

    aput-object v3, v2, v0

    .line 622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 623
    invoke-virtual {p1}, Lodc;->a()I

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 614
    :cond_5
    iget-object v0, p0, Lnye;->d:[Lnyg;

    array-length v0, v0

    goto :goto_3

    .line 626
    :cond_6
    new-instance v3, Lnyg;

    invoke-direct {v3}, Lnyg;-><init>()V

    aput-object v3, v2, v0

    .line 627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 628
    iput-object v2, p0, Lnye;->d:[Lnyg;

    goto/16 :goto_0

    .line 632
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnye;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 636
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnye;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 640
    :sswitch_6
    const/16 v0, 0x32

    .line 641
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 642
    iget-object v0, p0, Lnye;->c:[Lnyf;

    if-nez v0, :cond_8

    move v0, v1

    .line 643
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyf;

    .line 645
    if-eqz v0, :cond_7

    .line 646
    iget-object v3, p0, Lnye;->c:[Lnyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 649
    new-instance v3, Lnyf;

    invoke-direct {v3}, Lnyf;-><init>()V

    aput-object v3, v2, v0

    .line 650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 651
    invoke-virtual {p1}, Lodc;->a()I

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 642
    :cond_8
    iget-object v0, p0, Lnye;->c:[Lnyf;

    array-length v0, v0

    goto :goto_5

    .line 654
    :cond_9
    new-instance v3, Lnyf;

    invoke-direct {v3}, Lnyf;-><init>()V

    aput-object v3, v2, v0

    .line 655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 656
    iput-object v2, p0, Lnye;->c:[Lnyf;

    goto/16 :goto_0

    .line 660
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 661
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 665
    :pswitch_0
    iput v0, p0, Lnye;->g:I

    goto/16 :goto_0

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnye;->b(Lodc;)Lnye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lnye;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iget-object v2, p0, Lnye;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 487
    :cond_0
    iget-object v0, p0, Lnye;->b:[Lnyh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnye;->b:[Lnyh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 488
    :goto_0
    iget-object v2, p0, Lnye;->b:[Lnyh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 489
    iget-object v2, p0, Lnye;->b:[Lnyh;

    aget-object v2, v2, v0

    .line 490
    if-eqz v2, :cond_1

    .line 491
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 488
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lnye;->d:[Lnyg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnye;->d:[Lnyg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 496
    :goto_1
    iget-object v2, p0, Lnye;->d:[Lnyg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 497
    iget-object v2, p0, Lnye;->d:[Lnyg;

    aget-object v2, v2, v0

    .line 498
    if-eqz v2, :cond_3

    .line 499
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 496
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 503
    :cond_4
    iget-object v0, p0, Lnye;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 504
    const/4 v0, 0x4

    iget-object v2, p0, Lnye;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 506
    :cond_5
    iget-object v0, p0, Lnye;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 507
    const/4 v0, 0x5

    iget-object v2, p0, Lnye;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 509
    :cond_6
    iget-object v0, p0, Lnye;->c:[Lnyf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnye;->c:[Lnyf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 510
    :goto_2
    iget-object v0, p0, Lnye;->c:[Lnyf;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 511
    iget-object v0, p0, Lnye;->c:[Lnyf;

    aget-object v0, v0, v1

    .line 512
    if-eqz v0, :cond_7

    .line 513
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 510
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 517
    :cond_8
    iget v0, p0, Lnye;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 518
    const/4 v0, 0x7

    iget v1, p0, Lnye;->g:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 520
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 521
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 526
    iget-object v2, p0, Lnye;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 527
    const/4 v2, 0x1

    iget-object v3, p0, Lnye;->a:Ljava/lang/Long;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 530
    :cond_0
    iget-object v2, p0, Lnye;->b:[Lnyh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnye;->b:[Lnyh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 531
    :goto_0
    iget-object v3, p0, Lnye;->b:[Lnyh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 532
    iget-object v3, p0, Lnye;->b:[Lnyh;

    aget-object v3, v3, v0

    .line 533
    if-eqz v3, :cond_1

    .line 534
    const/4 v4, 0x2

    .line 535
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 531
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 539
    :cond_3
    iget-object v2, p0, Lnye;->d:[Lnyg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnye;->d:[Lnyg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 540
    :goto_1
    iget-object v3, p0, Lnye;->d:[Lnyg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 541
    iget-object v3, p0, Lnye;->d:[Lnyg;

    aget-object v3, v3, v0

    .line 542
    if-eqz v3, :cond_4

    .line 543
    const/4 v4, 0x3

    .line 544
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 540
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 548
    :cond_6
    iget-object v2, p0, Lnye;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 549
    const/4 v2, 0x4

    iget-object v3, p0, Lnye;->e:Ljava/lang/Integer;

    .line 550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    :cond_7
    iget-object v2, p0, Lnye;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 553
    const/4 v2, 0x5

    iget-object v3, p0, Lnye;->f:Ljava/lang/Integer;

    .line 554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 556
    :cond_8
    iget-object v2, p0, Lnye;->c:[Lnyf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnye;->c:[Lnyf;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 557
    :goto_2
    iget-object v2, p0, Lnye;->c:[Lnyf;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 558
    iget-object v2, p0, Lnye;->c:[Lnyf;

    aget-object v2, v2, v1

    .line 559
    if-eqz v2, :cond_9

    .line 560
    const/4 v3, 0x6

    .line 561
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 565
    :cond_a
    iget v1, p0, Lnye;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 566
    const/4 v1, 0x7

    iget v2, p0, Lnye;->g:I

    .line 567
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_b
    return v0
.end method
