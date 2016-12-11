.class public final Lmfg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public b:[Lmdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1651
    invoke-direct {p0}, Lmfg;->d()Lmfg;

    .line 1652
    return-void
.end method

.method private b(Lodc;)Lmfg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1704
    sparse-switch v0, :sswitch_data_0

    .line 1708
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    :sswitch_0
    return-object p0

    .line 1714
    :sswitch_1
    iget-object v0, p0, Lmfg;->a:Lmdi;

    if-nez v0, :cond_1

    .line 1715
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmfg;->a:Lmdi;

    .line 1717
    :cond_1
    iget-object v0, p0, Lmfg;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1721
    :sswitch_2
    const/16 v0, 0x12

    .line 1722
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1723
    iget-object v0, p0, Lmfg;->b:[Lmdm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1724
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdm;

    .line 1726
    if-eqz v0, :cond_2

    .line 1727
    iget-object v3, p0, Lmfg;->b:[Lmdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1729
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1730
    new-instance v3, Lmdm;

    invoke-direct {v3}, Lmdm;-><init>()V

    aput-object v3, v2, v0

    .line 1731
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1732
    invoke-virtual {p1}, Lodc;->a()I

    .line 1729
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1723
    :cond_3
    iget-object v0, p0, Lmfg;->b:[Lmdm;

    array-length v0, v0

    goto :goto_1

    .line 1735
    :cond_4
    new-instance v3, Lmdm;

    invoke-direct {v3}, Lmdm;-><init>()V

    aput-object v3, v2, v0

    .line 1736
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1737
    iput-object v2, p0, Lmfg;->b:[Lmdm;

    goto :goto_0

    .line 1704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1655
    iput-object v1, p0, Lmfg;->a:Lmdi;

    .line 1656
    invoke-static {}, Lmdm;->d()[Lmdm;

    move-result-object v0

    iput-object v0, p0, Lmfg;->b:[Lmdm;

    .line 1657
    iput-object v1, p0, Lmfg;->unknownFieldData:Lodj;

    .line 1658
    const/4 v0, -0x1

    iput v0, p0, Lmfg;->cachedSize:I

    .line 1659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1625
    invoke-direct {p0, p1}, Lmfg;->b(Lodc;)Lmfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lmfg;->a:Lmdi;

    if-eqz v0, :cond_0

    .line 1666
    const/4 v0, 0x1

    iget-object v1, p0, Lmfg;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lmfg;->b:[Lmdm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfg;->b:[Lmdm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1669
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfg;->b:[Lmdm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1670
    iget-object v1, p0, Lmfg;->b:[Lmdm;

    aget-object v1, v1, v0

    .line 1671
    if-eqz v1, :cond_1

    .line 1672
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 1669
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1676
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1677
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1681
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1682
    iget-object v1, p0, Lmfg;->a:Lmdi;

    if-eqz v1, :cond_0

    .line 1683
    const/4 v1, 0x1

    iget-object v2, p0, Lmfg;->a:Lmdi;

    .line 1684
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    :cond_0
    iget-object v1, p0, Lmfg;->b:[Lmdm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmfg;->b:[Lmdm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1687
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfg;->b:[Lmdm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1688
    iget-object v2, p0, Lmfg;->b:[Lmdm;

    aget-object v2, v2, v0

    .line 1689
    if-eqz v2, :cond_1

    .line 1690
    const/4 v3, 0x2

    .line 1691
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1687
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1695
    :cond_3
    return v0
.end method
