.class public final Lknk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lknl;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13494
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13495
    invoke-direct {p0}, Lknk;->d()Lknk;

    .line 13496
    return-void
.end method

.method private b(Lodc;)Lknk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13556
    sparse-switch v0, :sswitch_data_0

    .line 13560
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13561
    :sswitch_0
    return-object p0

    .line 13566
    :sswitch_1
    const/16 v0, 0xa

    .line 13567
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13568
    iget-object v0, p0, Lknk;->a:[Lknl;

    if-nez v0, :cond_2

    move v0, v1

    .line 13569
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknl;

    .line 13571
    if-eqz v0, :cond_1

    .line 13572
    iget-object v3, p0, Lknk;->a:[Lknl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13574
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13575
    new-instance v3, Lknl;

    invoke-direct {v3}, Lknl;-><init>()V

    aput-object v3, v2, v0

    .line 13576
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 13577
    invoke-virtual {p1}, Lodc;->a()I

    .line 13574
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13568
    :cond_2
    iget-object v0, p0, Lknk;->a:[Lknl;

    array-length v0, v0

    goto :goto_1

    .line 13580
    :cond_3
    new-instance v3, Lknl;

    invoke-direct {v3}, Lknl;-><init>()V

    aput-object v3, v2, v0

    .line 13581
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 13582
    iput-object v2, p0, Lknk;->a:[Lknl;

    goto :goto_0

    .line 13586
    :sswitch_2
    const/16 v0, 0x10

    .line 13587
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 13588
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13590
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13591
    if-eqz v3, :cond_4

    .line 13592
    invoke-virtual {p1}, Lodc;->a()I

    .line 13594
    :cond_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 13595
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13590
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13602
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13606
    :cond_5
    if-eqz v2, :cond_0

    .line 13607
    iget-object v0, p0, Lknk;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13608
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13609
    iput-object v5, p0, Lknk;->b:[I

    goto :goto_0

    .line 13607
    :cond_6
    iget-object v0, p0, Lknk;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13611
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13612
    if-eqz v0, :cond_8

    .line 13613
    iget-object v4, p0, Lknk;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13615
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13616
    iput-object v3, p0, Lknk;->b:[I

    goto/16 :goto_0

    .line 13622
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 13623
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 13626
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 13627
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 13628
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13635
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13639
    :cond_9
    if-eqz v0, :cond_d

    .line 13640
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 13641
    iget-object v2, p0, Lknk;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13642
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13643
    if-eqz v2, :cond_a

    .line 13644
    iget-object v0, p0, Lknk;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13646
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 13647
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 13648
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13655
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13641
    :cond_b
    iget-object v2, p0, Lknk;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13659
    :cond_c
    iput-object v4, p0, Lknk;->b:[I

    .line 13661
    :cond_d
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 13556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13628
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13648
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lknk;
    .locals 1

    .prologue
    .line 13499
    invoke-static {}, Lknl;->d()[Lknl;

    move-result-object v0

    iput-object v0, p0, Lknk;->a:[Lknl;

    .line 13500
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lknk;->b:[I

    .line 13501
    const/4 v0, 0x0

    iput-object v0, p0, Lknk;->unknownFieldData:Lodj;

    .line 13502
    const/4 v0, -0x1

    iput v0, p0, Lknk;->cachedSize:I

    .line 13503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12744
    invoke-direct {p0, p1}, Lknk;->b(Lodc;)Lknk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13509
    iget-object v0, p0, Lknk;->a:[Lknl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknk;->a:[Lknl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13510
    :goto_0
    iget-object v2, p0, Lknk;->a:[Lknl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13511
    iget-object v2, p0, Lknk;->a:[Lknl;

    aget-object v2, v2, v0

    .line 13512
    if-eqz v2, :cond_0

    .line 13513
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 13510
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13517
    :cond_1
    iget-object v0, p0, Lknk;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknk;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13518
    :goto_1
    iget-object v0, p0, Lknk;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13519
    const/4 v0, 0x2

    iget-object v2, p0, Lknk;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 13518
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13522
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13523
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13527
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13528
    iget-object v2, p0, Lknk;->a:[Lknl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lknk;->a:[Lknl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13529
    :goto_0
    iget-object v3, p0, Lknk;->a:[Lknl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13530
    iget-object v3, p0, Lknk;->a:[Lknl;

    aget-object v3, v3, v0

    .line 13531
    if-eqz v3, :cond_0

    .line 13532
    const/4 v4, 0x1

    .line 13533
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13537
    :cond_2
    iget-object v2, p0, Lknk;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lknk;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13539
    :goto_1
    iget-object v3, p0, Lknk;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13540
    iget-object v3, p0, Lknk;->b:[I

    aget v3, v3, v1

    .line 13542
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13539
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13544
    :cond_3
    add-int/2addr v0, v2

    .line 13545
    iget-object v1, p0, Lknk;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13547
    :cond_4
    return v0
.end method
