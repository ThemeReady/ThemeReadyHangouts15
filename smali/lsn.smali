.class public final Llsn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public b:[Llxu;

.field public c:[Lluz;

.field public d:Llva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37520
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37521
    invoke-direct {p0}, Llsn;->d()Llsn;

    .line 37522
    return-void
.end method

.method private b(Lodc;)Llsn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37610
    sparse-switch v0, :sswitch_data_0

    .line 37614
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37615
    :sswitch_0
    return-object p0

    .line 37620
    :sswitch_1
    const/16 v0, 0xa

    .line 37621
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 37622
    iget-object v0, p0, Llsn;->a:[Llxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 37623
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 37625
    if-eqz v0, :cond_1

    .line 37626
    iget-object v3, p0, Llsn;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37628
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37629
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 37630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 37631
    invoke-virtual {p1}, Lodc;->a()I

    .line 37628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37622
    :cond_2
    iget-object v0, p0, Llsn;->a:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 37634
    :cond_3
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 37635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 37636
    iput-object v2, p0, Llsn;->a:[Llxu;

    goto :goto_0

    .line 37640
    :sswitch_2
    const/16 v0, 0x12

    .line 37641
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 37642
    iget-object v0, p0, Llsn;->b:[Llxu;

    if-nez v0, :cond_5

    move v0, v1

    .line 37643
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 37645
    if-eqz v0, :cond_4

    .line 37646
    iget-object v3, p0, Llsn;->b:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37648
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 37649
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 37650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 37651
    invoke-virtual {p1}, Lodc;->a()I

    .line 37648
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37642
    :cond_5
    iget-object v0, p0, Llsn;->b:[Llxu;

    array-length v0, v0

    goto :goto_3

    .line 37654
    :cond_6
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 37655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 37656
    iput-object v2, p0, Llsn;->b:[Llxu;

    goto/16 :goto_0

    .line 37660
    :sswitch_3
    const/16 v0, 0x1a

    .line 37661
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 37662
    iget-object v0, p0, Llsn;->c:[Lluz;

    if-nez v0, :cond_8

    move v0, v1

    .line 37663
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lluz;

    .line 37665
    if-eqz v0, :cond_7

    .line 37666
    iget-object v3, p0, Llsn;->c:[Lluz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37668
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 37669
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    aput-object v3, v2, v0

    .line 37670
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 37671
    invoke-virtual {p1}, Lodc;->a()I

    .line 37668
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37662
    :cond_8
    iget-object v0, p0, Llsn;->c:[Lluz;

    array-length v0, v0

    goto :goto_5

    .line 37674
    :cond_9
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    aput-object v3, v2, v0

    .line 37675
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 37676
    iput-object v2, p0, Llsn;->c:[Lluz;

    goto/16 :goto_0

    .line 37680
    :sswitch_4
    iget-object v0, p0, Llsn;->d:Llva;

    if-nez v0, :cond_a

    .line 37681
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    iput-object v0, p0, Llsn;->d:Llva;

    .line 37683
    :cond_a
    iget-object v0, p0, Llsn;->d:Llva;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 37610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37525
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llsn;->a:[Llxu;

    .line 37526
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llsn;->b:[Llxu;

    .line 37527
    invoke-static {}, Lluz;->d()[Lluz;

    move-result-object v0

    iput-object v0, p0, Llsn;->c:[Lluz;

    .line 37528
    iput-object v1, p0, Llsn;->d:Llva;

    .line 37529
    iput-object v1, p0, Llsn;->unknownFieldData:Lodj;

    .line 37530
    const/4 v0, -0x1

    iput v0, p0, Llsn;->cachedSize:I

    .line 37531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37489
    invoke-direct {p0, p1}, Llsn;->b(Lodc;)Llsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37537
    iget-object v0, p0, Llsn;->a:[Llxu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsn;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37538
    :goto_0
    iget-object v2, p0, Llsn;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37539
    iget-object v2, p0, Llsn;->a:[Llxu;

    aget-object v2, v2, v0

    .line 37540
    if-eqz v2, :cond_0

    .line 37541
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 37538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37545
    :cond_1
    iget-object v0, p0, Llsn;->b:[Llxu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsn;->b:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 37546
    :goto_1
    iget-object v2, p0, Llsn;->b:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37547
    iget-object v2, p0, Llsn;->b:[Llxu;

    aget-object v2, v2, v0

    .line 37548
    if-eqz v2, :cond_2

    .line 37549
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 37546
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37553
    :cond_3
    iget-object v0, p0, Llsn;->c:[Lluz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llsn;->c:[Lluz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37554
    :goto_2
    iget-object v0, p0, Llsn;->c:[Lluz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37555
    iget-object v0, p0, Llsn;->c:[Lluz;

    aget-object v0, v0, v1

    .line 37556
    if-eqz v0, :cond_4

    .line 37557
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 37554
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37561
    :cond_5
    iget-object v0, p0, Llsn;->d:Llva;

    if-eqz v0, :cond_6

    .line 37562
    const/4 v0, 0x4

    iget-object v1, p0, Llsn;->d:Llva;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37564
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37565
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37569
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37570
    iget-object v2, p0, Llsn;->a:[Llxu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llsn;->a:[Llxu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37571
    :goto_0
    iget-object v3, p0, Llsn;->a:[Llxu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37572
    iget-object v3, p0, Llsn;->a:[Llxu;

    aget-object v3, v3, v0

    .line 37573
    if-eqz v3, :cond_0

    .line 37574
    const/4 v4, 0x1

    .line 37575
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37579
    :cond_2
    iget-object v2, p0, Llsn;->b:[Llxu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llsn;->b:[Llxu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 37580
    :goto_1
    iget-object v3, p0, Llsn;->b:[Llxu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37581
    iget-object v3, p0, Llsn;->b:[Llxu;

    aget-object v3, v3, v0

    .line 37582
    if-eqz v3, :cond_3

    .line 37583
    const/4 v4, 0x2

    .line 37584
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37580
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 37588
    :cond_5
    iget-object v2, p0, Llsn;->c:[Lluz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llsn;->c:[Lluz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 37589
    :goto_2
    iget-object v2, p0, Llsn;->c:[Lluz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 37590
    iget-object v2, p0, Llsn;->c:[Lluz;

    aget-object v2, v2, v1

    .line 37591
    if-eqz v2, :cond_6

    .line 37592
    const/4 v3, 0x3

    .line 37593
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37589
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37597
    :cond_7
    iget-object v1, p0, Llsn;->d:Llva;

    if-eqz v1, :cond_8

    .line 37598
    const/4 v1, 0x4

    iget-object v2, p0, Llsn;->d:Llva;

    .line 37599
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37601
    :cond_8
    return v0
.end method
