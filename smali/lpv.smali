.class public final Llpv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1623
    invoke-direct {p0}, Llpv;->d()Llpv;

    .line 1624
    return-void
.end method

.method private b(Lodc;)Llpv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1696
    sparse-switch v0, :sswitch_data_0

    .line 1700
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    :sswitch_0
    return-object p0

    .line 1706
    :sswitch_1
    const/16 v0, 0xa

    .line 1707
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1708
    iget-object v0, p0, Llpv;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1709
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1710
    if-eqz v0, :cond_1

    .line 1711
    iget-object v3, p0, Llpv;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1713
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1714
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1715
    invoke-virtual {p1}, Lodc;->a()I

    .line 1713
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1708
    :cond_2
    iget-object v0, p0, Llpv;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1718
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1719
    iput-object v2, p0, Llpv;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1723
    :sswitch_2
    const/16 v0, 0x12

    .line 1724
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1725
    iget-object v0, p0, Llpv;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1726
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1727
    if-eqz v0, :cond_4

    .line 1728
    iget-object v3, p0, Llpv;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1730
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1731
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1732
    invoke-virtual {p1}, Lodc;->a()I

    .line 1730
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1725
    :cond_5
    iget-object v0, p0, Llpv;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1735
    :cond_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1736
    iput-object v2, p0, Llpv;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1696
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpv;
    .locals 1

    .prologue
    .line 1627
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llpv;->a:[Ljava/lang/String;

    .line 1628
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llpv;->b:[Ljava/lang/String;

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Llpv;->unknownFieldData:Lodj;

    .line 1630
    const/4 v0, -0x1

    iput v0, p0, Llpv;->cachedSize:I

    .line 1631
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1597
    invoke-direct {p0, p1}, Llpv;->b(Lodc;)Llpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1637
    iget-object v0, p0, Llpv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1638
    :goto_0
    iget-object v2, p0, Llpv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1639
    iget-object v2, p0, Llpv;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1640
    if-eqz v2, :cond_0

    .line 1641
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1638
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1645
    :cond_1
    iget-object v0, p0, Llpv;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1646
    :goto_1
    iget-object v0, p0, Llpv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1647
    iget-object v0, p0, Llpv;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1648
    if-eqz v0, :cond_2

    .line 1649
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lodd;->a(ILjava/lang/String;)V

    .line 1646
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1653
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1654
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1658
    invoke-super {p0}, Lodg;->b()I

    move-result v4

    .line 1659
    iget-object v0, p0, Llpv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1662
    :goto_0
    iget-object v5, p0, Llpv;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 1663
    iget-object v5, p0, Llpv;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1664
    if-eqz v5, :cond_0

    .line 1665
    add-int/lit8 v3, v3, 0x1

    .line 1667
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1662
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1670
    :cond_1
    add-int v0, v4, v2

    .line 1671
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 1673
    :goto_1
    iget-object v2, p0, Llpv;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llpv;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1676
    :goto_2
    iget-object v4, p0, Llpv;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1677
    iget-object v4, p0, Llpv;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1678
    if-eqz v4, :cond_2

    .line 1679
    add-int/lit8 v3, v3, 0x1

    .line 1681
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1676
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1684
    :cond_3
    add-int/2addr v0, v2

    .line 1685
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1687
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
