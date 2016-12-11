.class public final Lmfq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Llwk;

.field public d:[Lmfx;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Lmfv;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lodg;-><init>()V

    .line 533
    invoke-direct {p0}, Lmfq;->d()Lmfq;

    .line 534
    return-void
.end method

.method private b(Lodc;)Lmfq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 648
    sparse-switch v0, :sswitch_data_0

    .line 652
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    :sswitch_0
    return-object p0

    .line 658
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfq;->b:Ljava/lang/String;

    goto :goto_0

    .line 662
    :sswitch_2
    iget-object v0, p0, Lmfq;->c:Llwk;

    if-nez v0, :cond_1

    .line 663
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Lmfq;->c:Llwk;

    .line 665
    :cond_1
    iget-object v0, p0, Lmfq;->c:Llwk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 669
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 670
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 676
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 682
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 686
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 687
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfq;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 700
    :sswitch_6
    iget-object v0, p0, Lmfq;->h:Lmfv;

    if-nez v0, :cond_2

    .line 701
    new-instance v0, Lmfv;

    invoke-direct {v0}, Lmfv;-><init>()V

    iput-object v0, p0, Lmfq;->h:Lmfv;

    .line 703
    :cond_2
    iget-object v0, p0, Lmfq;->h:Lmfv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 707
    :sswitch_7
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 711
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfq;->i:Ljava/lang/String;

    goto :goto_0

    .line 715
    :sswitch_9
    const/16 v0, 0x5a

    .line 716
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 717
    iget-object v0, p0, Lmfq;->d:[Lmfx;

    if-nez v0, :cond_4

    move v0, v1

    .line 718
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfx;

    .line 720
    if-eqz v0, :cond_3

    .line 721
    iget-object v3, p0, Lmfq;->d:[Lmfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 724
    new-instance v3, Lmfx;

    invoke-direct {v3}, Lmfx;-><init>()V

    aput-object v3, v2, v0

    .line 725
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 726
    invoke-virtual {p1}, Lodc;->a()I

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 717
    :cond_4
    iget-object v0, p0, Lmfq;->d:[Lmfx;

    array-length v0, v0

    goto :goto_1

    .line 729
    :cond_5
    new-instance v3, Lmfx;

    invoke-direct {v3}, Lmfx;-><init>()V

    aput-object v3, v2, v0

    .line 730
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 731
    iput-object v2, p0, Lmfq;->d:[Lmfx;

    goto/16 :goto_0

    .line 735
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x31a -> :sswitch_a
    .end sparse-switch

    .line 670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 687
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmfq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    iput-object v1, p0, Lmfq;->a:Ljava/lang/Long;

    .line 538
    iput-object v1, p0, Lmfq;->b:Ljava/lang/String;

    .line 539
    iput-object v1, p0, Lmfq;->c:Llwk;

    .line 540
    invoke-static {}, Lmfx;->d()[Lmfx;

    move-result-object v0

    iput-object v0, p0, Lmfq;->d:[Lmfx;

    .line 541
    iput-object v1, p0, Lmfq;->f:Ljava/lang/Boolean;

    .line 542
    iput-object v1, p0, Lmfq;->h:Lmfv;

    .line 543
    iput-object v1, p0, Lmfq;->i:Ljava/lang/String;

    .line 544
    iput-object v1, p0, Lmfq;->j:Ljava/lang/String;

    .line 545
    iput-object v1, p0, Lmfq;->unknownFieldData:Lodj;

    .line 546
    const/4 v0, -0x1

    iput v0, p0, Lmfq;->cachedSize:I

    .line 547
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lmfq;->b(Lodc;)Lmfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lmfq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x1

    iget-object v1, p0, Lmfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lmfq;->c:Llwk;

    if-eqz v0, :cond_1

    .line 557
    const/4 v0, 0x2

    iget-object v1, p0, Lmfq;->c:Llwk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 559
    :cond_1
    iget-object v0, p0, Lmfq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 560
    const/4 v0, 0x3

    iget-object v1, p0, Lmfq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 562
    :cond_2
    iget-object v0, p0, Lmfq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 563
    const/4 v0, 0x4

    iget-object v1, p0, Lmfq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 565
    :cond_3
    iget-object v0, p0, Lmfq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 566
    const/4 v0, 0x6

    iget-object v1, p0, Lmfq;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 568
    :cond_4
    iget-object v0, p0, Lmfq;->h:Lmfv;

    if-eqz v0, :cond_5

    .line 569
    const/4 v0, 0x7

    iget-object v1, p0, Lmfq;->h:Lmfv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 571
    :cond_5
    iget-object v0, p0, Lmfq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 572
    const/16 v0, 0x8

    iget-object v1, p0, Lmfq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 574
    :cond_6
    iget-object v0, p0, Lmfq;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 575
    const/16 v0, 0x9

    iget-object v1, p0, Lmfq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 577
    :cond_7
    iget-object v0, p0, Lmfq;->d:[Lmfx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmfq;->d:[Lmfx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 578
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfq;->d:[Lmfx;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 579
    iget-object v1, p0, Lmfq;->d:[Lmfx;

    aget-object v1, v1, v0

    .line 580
    if-eqz v1, :cond_8

    .line 581
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 578
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_9
    iget-object v0, p0, Lmfq;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 586
    const/16 v0, 0x63

    iget-object v1, p0, Lmfq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 588
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 589
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 593
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 594
    iget-object v1, p0, Lmfq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 595
    const/4 v1, 0x1

    iget-object v2, p0, Lmfq;->b:Ljava/lang/String;

    .line 596
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_0
    iget-object v1, p0, Lmfq;->c:Llwk;

    if-eqz v1, :cond_1

    .line 599
    const/4 v1, 0x2

    iget-object v2, p0, Lmfq;->c:Llwk;

    .line 600
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_1
    iget-object v1, p0, Lmfq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 603
    const/4 v1, 0x3

    iget-object v2, p0, Lmfq;->e:Ljava/lang/Integer;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_2
    iget-object v1, p0, Lmfq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 607
    const/4 v1, 0x4

    iget-object v2, p0, Lmfq;->f:Ljava/lang/Boolean;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 608
    add-int/2addr v0, v1

    .line 610
    :cond_3
    iget-object v1, p0, Lmfq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 611
    const/4 v1, 0x6

    iget-object v2, p0, Lmfq;->g:Ljava/lang/Integer;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_4
    iget-object v1, p0, Lmfq;->h:Lmfv;

    if-eqz v1, :cond_5

    .line 615
    const/4 v1, 0x7

    iget-object v2, p0, Lmfq;->h:Lmfv;

    .line 616
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_5
    iget-object v1, p0, Lmfq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 619
    const/16 v1, 0x8

    iget-object v2, p0, Lmfq;->a:Ljava/lang/Long;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_6
    iget-object v1, p0, Lmfq;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 623
    const/16 v1, 0x9

    iget-object v2, p0, Lmfq;->i:Ljava/lang/String;

    .line 624
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_7
    iget-object v1, p0, Lmfq;->d:[Lmfx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmfq;->d:[Lmfx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 627
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfq;->d:[Lmfx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 628
    iget-object v2, p0, Lmfq;->d:[Lmfx;

    aget-object v2, v2, v0

    .line 629
    if-eqz v2, :cond_8

    .line 630
    const/16 v3, 0xb

    .line 631
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 627
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 635
    :cond_a
    iget-object v1, p0, Lmfq;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 636
    const/16 v1, 0x63

    iget-object v2, p0, Lmfq;->j:Ljava/lang/String;

    .line 637
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_b
    return v0
.end method
