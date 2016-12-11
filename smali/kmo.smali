.class public final Lkmo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1728
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1729
    invoke-direct {p0}, Lkmo;->d()Lkmo;

    .line 1730
    return-void
.end method

.method private b(Lodc;)Lkmo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1795
    sparse-switch v0, :sswitch_data_0

    .line 1799
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    :sswitch_0
    return-object p0

    .line 1805
    :sswitch_1
    const/16 v0, 0x8

    .line 1806
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 1807
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1809
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1810
    if-eqz v3, :cond_1

    .line 1811
    invoke-virtual {p1}, Lodc;->a()I

    .line 1813
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 1814
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1809
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1866
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1870
    :cond_2
    if-eqz v1, :cond_0

    .line 1871
    iget-object v0, p0, Lkmo;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1872
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1873
    iput-object v5, p0, Lkmo;->a:[I

    goto :goto_0

    .line 1871
    :cond_3
    iget-object v0, p0, Lkmo;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1875
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1876
    if-eqz v0, :cond_5

    .line 1877
    iget-object v4, p0, Lkmo;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1879
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1880
    iput-object v3, p0, Lkmo;->a:[I

    goto :goto_0

    .line 1886
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 1887
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 1890
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 1891
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1892
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1944
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1948
    :cond_6
    if-eqz v0, :cond_a

    .line 1949
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 1950
    iget-object v1, p0, Lkmo;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1951
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1952
    if-eqz v1, :cond_7

    .line 1953
    iget-object v0, p0, Lkmo;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1955
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1956
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 1957
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2009
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1950
    :cond_8
    iget-object v1, p0, Lkmo;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2013
    :cond_9
    iput-object v4, p0, Lkmo;->a:[I

    .line 2015
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 2019
    :sswitch_3
    const/16 v0, 0x10

    .line 2020
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 2021
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2023
    :goto_7
    if-ge v3, v4, :cond_c

    .line 2024
    if-eqz v3, :cond_b

    .line 2025
    invoke-virtual {p1}, Lodc;->a()I

    .line 2027
    :cond_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 2028
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 2023
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2042
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2046
    :cond_c
    if-eqz v1, :cond_0

    .line 2047
    iget-object v0, p0, Lkmo;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2048
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2049
    iput-object v5, p0, Lkmo;->b:[I

    goto/16 :goto_0

    .line 2047
    :cond_d
    iget-object v0, p0, Lkmo;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2051
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2052
    if-eqz v0, :cond_f

    .line 2053
    iget-object v4, p0, Lkmo;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2055
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2056
    iput-object v3, p0, Lkmo;->b:[I

    goto/16 :goto_0

    .line 2062
    :sswitch_4
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 2063
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 2066
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 2067
    :goto_a
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 2068
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2082
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2086
    :cond_10
    if-eqz v0, :cond_14

    .line 2087
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 2088
    iget-object v1, p0, Lkmo;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2089
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2090
    if-eqz v1, :cond_11

    .line 2091
    iget-object v0, p0, Lkmo;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2093
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 2094
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 2095
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2109
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2088
    :cond_12
    iget-object v1, p0, Lkmo;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2113
    :cond_13
    iput-object v4, p0, Lkmo;->b:[I

    .line 2115
    :cond_14
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 2119
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2120
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2123
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmo;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1892
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1957
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2028
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2068
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2095
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2120
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkmo;
    .locals 1

    .prologue
    .line 1733
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmo;->a:[I

    .line 1734
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmo;->b:[I

    .line 1735
    const/4 v0, 0x0

    iput-object v0, p0, Lkmo;->unknownFieldData:Lodj;

    .line 1736
    const/4 v0, -0x1

    iput v0, p0, Lkmo;->cachedSize:I

    .line 1737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lkmo;->b(Lodc;)Lkmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1743
    iget-object v0, p0, Lkmo;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmo;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1744
    :goto_0
    iget-object v2, p0, Lkmo;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1745
    const/4 v2, 0x1

    iget-object v3, p0, Lkmo;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 1744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1748
    :cond_0
    iget-object v0, p0, Lkmo;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmo;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1749
    :goto_1
    iget-object v0, p0, Lkmo;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1750
    const/4 v0, 0x2

    iget-object v2, p0, Lkmo;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1749
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1753
    :cond_1
    iget-object v0, p0, Lkmo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1754
    const/4 v0, 0x3

    iget-object v1, p0, Lkmo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1756
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1757
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1761
    invoke-super {p0}, Lodg;->b()I

    move-result v3

    .line 1762
    iget-object v0, p0, Lkmo;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkmo;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1764
    :goto_0
    iget-object v4, p0, Lkmo;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1765
    iget-object v4, p0, Lkmo;->a:[I

    aget v4, v4, v0

    .line 1767
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1769
    :cond_0
    add-int v0, v3, v2

    .line 1770
    iget-object v2, p0, Lkmo;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1772
    :goto_1
    iget-object v2, p0, Lkmo;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkmo;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1774
    :goto_2
    iget-object v3, p0, Lkmo;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1775
    iget-object v3, p0, Lkmo;->b:[I

    aget v3, v3, v1

    .line 1777
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1774
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1779
    :cond_1
    add-int/2addr v0, v2

    .line 1780
    iget-object v1, p0, Lkmo;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1782
    :cond_2
    iget-object v1, p0, Lkmo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1783
    const/4 v1, 0x3

    iget-object v2, p0, Lkmo;->c:Ljava/lang/Integer;

    .line 1784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
