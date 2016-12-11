.class public final Lmau;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llta;

.field public c:Ljava/lang/Long;

.field public d:Llwe;

.field public e:[Lluf;

.field public f:Llry;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13506
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13507
    invoke-direct {p0}, Lmau;->d()Lmau;

    .line 13508
    return-void
.end method

.method private b(Lodc;)Lmau;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13610
    sparse-switch v0, :sswitch_data_0

    .line 13614
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13615
    :sswitch_0
    return-object p0

    .line 13620
    :sswitch_1
    iget-object v0, p0, Lmau;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 13621
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmau;->responseHeader:Llyt;

    .line 13623
    :cond_1
    iget-object v0, p0, Lmau;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13627
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmau;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13631
    :sswitch_3
    const/16 v0, 0x1a

    .line 13632
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13633
    iget-object v0, p0, Lmau;->b:[Llta;

    if-nez v0, :cond_3

    move v0, v1

    .line 13634
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llta;

    .line 13636
    if-eqz v0, :cond_2

    .line 13637
    iget-object v3, p0, Lmau;->b:[Llta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13639
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13640
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 13641
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 13642
    invoke-virtual {p1}, Lodc;->a()I

    .line 13639
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13633
    :cond_3
    iget-object v0, p0, Lmau;->b:[Llta;

    array-length v0, v0

    goto :goto_1

    .line 13645
    :cond_4
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 13646
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 13647
    iput-object v2, p0, Lmau;->b:[Llta;

    goto :goto_0

    .line 13651
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmau;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13655
    :sswitch_5
    iget-object v0, p0, Lmau;->d:Llwe;

    if-nez v0, :cond_5

    .line 13656
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    iput-object v0, p0, Lmau;->d:Llwe;

    .line 13658
    :cond_5
    iget-object v0, p0, Lmau;->d:Llwe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 13662
    :sswitch_6
    const/16 v0, 0x32

    .line 13663
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13664
    iget-object v0, p0, Lmau;->e:[Lluf;

    if-nez v0, :cond_7

    move v0, v1

    .line 13665
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 13667
    if-eqz v0, :cond_6

    .line 13668
    iget-object v3, p0, Lmau;->e:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13670
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13671
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 13672
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 13673
    invoke-virtual {p1}, Lodc;->a()I

    .line 13670
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13664
    :cond_7
    iget-object v0, p0, Lmau;->e:[Lluf;

    array-length v0, v0

    goto :goto_3

    .line 13676
    :cond_8
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 13677
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 13678
    iput-object v2, p0, Lmau;->e:[Lluf;

    goto/16 :goto_0

    .line 13682
    :sswitch_7
    iget-object v0, p0, Lmau;->f:Llry;

    if-nez v0, :cond_9

    .line 13683
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Lmau;->f:Llry;

    .line 13685
    :cond_9
    iget-object v0, p0, Lmau;->f:Llry;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 13610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmau;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13511
    iput-object v1, p0, Lmau;->responseHeader:Llyt;

    .line 13512
    iput-object v1, p0, Lmau;->a:Ljava/lang/Long;

    .line 13513
    invoke-static {}, Llta;->d()[Llta;

    move-result-object v0

    iput-object v0, p0, Lmau;->b:[Llta;

    .line 13514
    iput-object v1, p0, Lmau;->c:Ljava/lang/Long;

    .line 13515
    iput-object v1, p0, Lmau;->d:Llwe;

    .line 13516
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Lmau;->e:[Lluf;

    .line 13517
    iput-object v1, p0, Lmau;->f:Llry;

    .line 13518
    iput-object v1, p0, Lmau;->unknownFieldData:Lodj;

    .line 13519
    const/4 v0, -0x1

    iput v0, p0, Lmau;->cachedSize:I

    .line 13520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13466
    invoke-direct {p0, p1}, Lmau;->b(Lodc;)Lmau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13526
    iget-object v0, p0, Lmau;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 13527
    const/4 v0, 0x1

    iget-object v2, p0, Lmau;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 13529
    :cond_0
    iget-object v0, p0, Lmau;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13530
    const/4 v0, 0x2

    iget-object v2, p0, Lmau;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 13532
    :cond_1
    iget-object v0, p0, Lmau;->b:[Llta;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmau;->b:[Llta;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13533
    :goto_0
    iget-object v2, p0, Lmau;->b:[Llta;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13534
    iget-object v2, p0, Lmau;->b:[Llta;

    aget-object v2, v2, v0

    .line 13535
    if-eqz v2, :cond_2

    .line 13536
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 13533
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13540
    :cond_3
    iget-object v0, p0, Lmau;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13541
    const/4 v0, 0x4

    iget-object v2, p0, Lmau;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 13543
    :cond_4
    iget-object v0, p0, Lmau;->d:Llwe;

    if-eqz v0, :cond_5

    .line 13544
    const/4 v0, 0x5

    iget-object v2, p0, Lmau;->d:Llwe;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 13546
    :cond_5
    iget-object v0, p0, Lmau;->e:[Lluf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmau;->e:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13547
    :goto_1
    iget-object v0, p0, Lmau;->e:[Lluf;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13548
    iget-object v0, p0, Lmau;->e:[Lluf;

    aget-object v0, v0, v1

    .line 13549
    if-eqz v0, :cond_6

    .line 13550
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 13547
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13554
    :cond_7
    iget-object v0, p0, Lmau;->f:Llry;

    if-eqz v0, :cond_8

    .line 13555
    const/4 v0, 0x7

    iget-object v1, p0, Lmau;->f:Llry;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13557
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13558
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13562
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13563
    iget-object v2, p0, Lmau;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 13564
    const/4 v2, 0x1

    iget-object v3, p0, Lmau;->responseHeader:Llyt;

    .line 13565
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13567
    :cond_0
    iget-object v2, p0, Lmau;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13568
    const/4 v2, 0x2

    iget-object v3, p0, Lmau;->a:Ljava/lang/Long;

    .line 13569
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13571
    :cond_1
    iget-object v2, p0, Lmau;->b:[Llta;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmau;->b:[Llta;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13572
    :goto_0
    iget-object v3, p0, Lmau;->b:[Llta;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13573
    iget-object v3, p0, Lmau;->b:[Llta;

    aget-object v3, v3, v0

    .line 13574
    if-eqz v3, :cond_2

    .line 13575
    const/4 v4, 0x3

    .line 13576
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13572
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13580
    :cond_4
    iget-object v2, p0, Lmau;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13581
    const/4 v2, 0x4

    iget-object v3, p0, Lmau;->c:Ljava/lang/Long;

    .line 13582
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13584
    :cond_5
    iget-object v2, p0, Lmau;->d:Llwe;

    if-eqz v2, :cond_6

    .line 13585
    const/4 v2, 0x5

    iget-object v3, p0, Lmau;->d:Llwe;

    .line 13586
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13588
    :cond_6
    iget-object v2, p0, Lmau;->e:[Lluf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmau;->e:[Lluf;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13589
    :goto_1
    iget-object v2, p0, Lmau;->e:[Lluf;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13590
    iget-object v2, p0, Lmau;->e:[Lluf;

    aget-object v2, v2, v1

    .line 13591
    if-eqz v2, :cond_7

    .line 13592
    const/4 v3, 0x6

    .line 13593
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13589
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13597
    :cond_8
    iget-object v1, p0, Lmau;->f:Llry;

    if-eqz v1, :cond_9

    .line 13598
    const/4 v1, 0x7

    iget-object v2, p0, Lmau;->f:Llry;

    .line 13599
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13601
    :cond_9
    return v0
.end method
