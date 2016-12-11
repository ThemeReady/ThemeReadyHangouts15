.class public final Lmhq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhq;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lmho;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[Lmhl;

.field public F:Lmhn;

.field public a:Ljava/lang/Integer;

.field public b:Lmhs;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lmht;

.field public m:Lmht;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Lmhl;

.field public w:Ljava/lang/Integer;

.field public x:Lmhr;

.field public y:Ljava/lang/String;

.field public z:[Lmhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1193
    invoke-direct {p0}, Lmhq;->d()Lmhq;

    .line 1194
    return-void
.end method

.method private b(Lodc;)Lmhq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1502
    sparse-switch v0, :sswitch_data_0

    .line 1506
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    :sswitch_0
    return-object p0

    .line 1512
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1513
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1565
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1571
    :sswitch_2
    iget-object v0, p0, Lmhq;->b:Lmhs;

    if-nez v0, :cond_1

    .line 1572
    new-instance v0, Lmhs;

    invoke-direct {v0}, Lmhs;-><init>()V

    iput-object v0, p0, Lmhq;->b:Lmhs;

    .line 1574
    :cond_1
    iget-object v0, p0, Lmhq;->b:Lmhs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1578
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1587
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1593
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1594
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1613
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1619
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1620
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1672
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1678
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1682
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1683
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1689
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1695
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->j:Ljava/lang/String;

    goto :goto_0

    .line 1699
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1703
    :sswitch_b
    const/16 v0, 0x52

    .line 1704
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1705
    iget-object v0, p0, Lmhq;->l:[Lmht;

    if-nez v0, :cond_3

    move v0, v1

    .line 1706
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmht;

    .line 1708
    if-eqz v0, :cond_2

    .line 1709
    iget-object v3, p0, Lmhq;->l:[Lmht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1711
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1712
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 1713
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1714
    invoke-virtual {p1}, Lodc;->a()I

    .line 1711
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1705
    :cond_3
    iget-object v0, p0, Lmhq;->l:[Lmht;

    array-length v0, v0

    goto :goto_1

    .line 1717
    :cond_4
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 1718
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1719
    iput-object v2, p0, Lmhq;->l:[Lmht;

    goto/16 :goto_0

    .line 1723
    :sswitch_c
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1727
    :sswitch_d
    const/16 v0, 0x60

    .line 1728
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 1729
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1731
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1732
    if-eqz v3, :cond_5

    .line 1733
    invoke-virtual {p1}, Lodc;->a()I

    .line 1735
    :cond_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 1736
    sparse-switch v6, :sswitch_data_2

    move v0, v2

    .line 1731
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1794
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1798
    :cond_6
    if-eqz v2, :cond_0

    .line 1799
    iget-object v0, p0, Lmhq;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1800
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1801
    iput-object v5, p0, Lmhq;->e:[I

    goto/16 :goto_0

    .line 1799
    :cond_7
    iget-object v0, p0, Lmhq;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 1803
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1804
    if-eqz v0, :cond_9

    .line 1805
    iget-object v4, p0, Lmhq;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1807
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1808
    iput-object v3, p0, Lmhq;->e:[I

    goto/16 :goto_0

    .line 1814
    :sswitch_f
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 1815
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 1818
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 1819
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 1820
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_6

    .line 1878
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1882
    :cond_a
    if-eqz v0, :cond_e

    .line 1883
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 1884
    iget-object v2, p0, Lmhq;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1885
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1886
    if-eqz v2, :cond_b

    .line 1887
    iget-object v0, p0, Lmhq;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1889
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 1890
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 1891
    sparse-switch v5, :sswitch_data_4

    goto :goto_8

    .line 1949
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1884
    :cond_c
    iget-object v2, p0, Lmhq;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 1953
    :cond_d
    iput-object v4, p0, Lmhq;->e:[I

    .line 1955
    :cond_e
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 1959
    :sswitch_12
    iget-object v0, p0, Lmhq;->m:Lmht;

    if-nez v0, :cond_f

    .line 1960
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmhq;->m:Lmht;

    .line 1962
    :cond_f
    iget-object v0, p0, Lmhq;->m:Lmht;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1966
    :sswitch_13
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1970
    :sswitch_14
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1974
    :sswitch_15
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1978
    :sswitch_16
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1979
    packed-switch v0, :pswitch_data_4

    :pswitch_4
    goto/16 :goto_0

    .line 2030
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2036
    :sswitch_17
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhq;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2040
    :sswitch_18
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2044
    :sswitch_19
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 2048
    :sswitch_1a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2049
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2054
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2060
    :sswitch_1b
    iget-object v0, p0, Lmhq;->v:Lmhl;

    if-nez v0, :cond_10

    .line 2061
    new-instance v0, Lmhl;

    invoke-direct {v0}, Lmhl;-><init>()V

    iput-object v0, p0, Lmhq;->v:Lmhl;

    .line 2063
    :cond_10
    iget-object v0, p0, Lmhq;->v:Lmhl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2067
    :sswitch_1c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2068
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2075
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2081
    :sswitch_1d
    iget-object v0, p0, Lmhq;->x:Lmhr;

    if-nez v0, :cond_11

    .line 2082
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Lmhq;->x:Lmhr;

    .line 2084
    :cond_11
    iget-object v0, p0, Lmhq;->x:Lmhr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2088
    :sswitch_1e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2092
    :sswitch_1f
    const/16 v0, 0xd2

    .line 2093
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2094
    iget-object v0, p0, Lmhq;->z:[Lmhp;

    if-nez v0, :cond_13

    move v0, v1

    .line 2095
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhp;

    .line 2097
    if-eqz v0, :cond_12

    .line 2098
    iget-object v3, p0, Lmhq;->z:[Lmhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2100
    :cond_12
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2101
    new-instance v3, Lmhp;

    invoke-direct {v3}, Lmhp;-><init>()V

    aput-object v3, v2, v0

    .line 2102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2103
    invoke-virtual {p1}, Lodc;->a()I

    .line 2100
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2094
    :cond_13
    iget-object v0, p0, Lmhq;->z:[Lmhp;

    array-length v0, v0

    goto :goto_9

    .line 2106
    :cond_14
    new-instance v3, Lmhp;

    invoke-direct {v3}, Lmhp;-><init>()V

    aput-object v3, v2, v0

    .line 2107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2108
    iput-object v2, p0, Lmhq;->z:[Lmhp;

    goto/16 :goto_0

    .line 2112
    :sswitch_20
    iget-object v0, p0, Lmhq;->A:Lmho;

    if-nez v0, :cond_15

    .line 2113
    new-instance v0, Lmho;

    invoke-direct {v0}, Lmho;-><init>()V

    iput-object v0, p0, Lmhq;->A:Lmho;

    .line 2115
    :cond_15
    iget-object v0, p0, Lmhq;->A:Lmho;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2119
    :sswitch_21
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->B:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2123
    :sswitch_22
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 2127
    :sswitch_23
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 2131
    :sswitch_24
    const/16 v0, 0xfa

    .line 2132
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2133
    iget-object v0, p0, Lmhq;->E:[Lmhl;

    if-nez v0, :cond_17

    move v0, v1

    .line 2134
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhl;

    .line 2136
    if-eqz v0, :cond_16

    .line 2137
    iget-object v3, p0, Lmhq;->E:[Lmhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2139
    :cond_16
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2140
    new-instance v3, Lmhl;

    invoke-direct {v3}, Lmhl;-><init>()V

    aput-object v3, v2, v0

    .line 2141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2142
    invoke-virtual {p1}, Lodc;->a()I

    .line 2139
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2133
    :cond_17
    iget-object v0, p0, Lmhq;->E:[Lmhl;

    array-length v0, v0

    goto :goto_b

    .line 2145
    :cond_18
    new-instance v3, Lmhl;

    invoke-direct {v3}, Lmhl;-><init>()V

    aput-object v3, v2, v0

    .line 2146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2147
    iput-object v2, p0, Lmhq;->E:[Lmhl;

    goto/16 :goto_0

    .line 2151
    :sswitch_25
    iget-object v0, p0, Lmhq;->F:Lmhn;

    if-nez v0, :cond_19

    .line 2152
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    iput-object v0, p0, Lmhq;->F:Lmhn;

    .line 2154
    :cond_19
    iget-object v0, p0, Lmhq;->F:Lmhn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_f
        0x6a -> :sswitch_12
        0x72 -> :sswitch_13
        0x78 -> :sswitch_14
        0x80 -> :sswitch_15
        0x88 -> :sswitch_16
        0x90 -> :sswitch_17
        0x98 -> :sswitch_18
        0xa2 -> :sswitch_19
        0xa8 -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
        0xca -> :sswitch_1e
        0xd2 -> :sswitch_1f
        0xda -> :sswitch_20
        0xe0 -> :sswitch_21
        0xea -> :sswitch_22
        0xf2 -> :sswitch_23
        0xfa -> :sswitch_24
        0x102 -> :sswitch_25
    .end sparse-switch

    .line 1513
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    .line 1579
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x2bd -> :sswitch_4
        0x2be -> :sswitch_4
        0x2bf -> :sswitch_4
        0x2c0 -> :sswitch_4
    .end sparse-switch

    .line 1594
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1620
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_2
    .end packed-switch

    .line 1683
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1736
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_e
        0x64 -> :sswitch_e
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_e
        0x68 -> :sswitch_e
        0x69 -> :sswitch_e
        0x6a -> :sswitch_e
        0x6b -> :sswitch_e
        0x6c -> :sswitch_e
        0x6d -> :sswitch_e
        0x6e -> :sswitch_e
        0x6f -> :sswitch_e
        0x70 -> :sswitch_e
        0x71 -> :sswitch_e
        0x72 -> :sswitch_e
        0x73 -> :sswitch_e
        0x74 -> :sswitch_e
        0x75 -> :sswitch_e
        0x76 -> :sswitch_e
        0x77 -> :sswitch_e
        0x78 -> :sswitch_e
        0x79 -> :sswitch_e
        0x7a -> :sswitch_e
        0x12c -> :sswitch_e
        0x12d -> :sswitch_e
        0x12e -> :sswitch_e
        0x12f -> :sswitch_e
        0x130 -> :sswitch_e
        0x131 -> :sswitch_e
        0x1f5 -> :sswitch_e
        0x1f6 -> :sswitch_e
        0x1f7 -> :sswitch_e
        0x1f8 -> :sswitch_e
        0x1f9 -> :sswitch_e
        0x1fa -> :sswitch_e
        0x1fb -> :sswitch_e
        0x2bd -> :sswitch_e
        0x2be -> :sswitch_e
        0x2bf -> :sswitch_e
        0x2c0 -> :sswitch_e
        0x2c1 -> :sswitch_e
        0x2c2 -> :sswitch_e
        0x321 -> :sswitch_e
        0x322 -> :sswitch_e
        0x323 -> :sswitch_e
        0x385 -> :sswitch_e
        0x386 -> :sswitch_e
        0x387 -> :sswitch_e
        0x388 -> :sswitch_e
        0x389 -> :sswitch_e
        0x3e9 -> :sswitch_e
        0x3ea -> :sswitch_e
        0x3eb -> :sswitch_e
        0x3ec -> :sswitch_e
        0x44c -> :sswitch_e
        0x44d -> :sswitch_e
    .end sparse-switch

    .line 1820
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x66 -> :sswitch_10
        0x67 -> :sswitch_10
        0x68 -> :sswitch_10
        0x69 -> :sswitch_10
        0x6a -> :sswitch_10
        0x6b -> :sswitch_10
        0x6c -> :sswitch_10
        0x6d -> :sswitch_10
        0x6e -> :sswitch_10
        0x6f -> :sswitch_10
        0x70 -> :sswitch_10
        0x71 -> :sswitch_10
        0x72 -> :sswitch_10
        0x73 -> :sswitch_10
        0x74 -> :sswitch_10
        0x75 -> :sswitch_10
        0x76 -> :sswitch_10
        0x77 -> :sswitch_10
        0x78 -> :sswitch_10
        0x79 -> :sswitch_10
        0x7a -> :sswitch_10
        0x12c -> :sswitch_10
        0x12d -> :sswitch_10
        0x12e -> :sswitch_10
        0x12f -> :sswitch_10
        0x130 -> :sswitch_10
        0x131 -> :sswitch_10
        0x1f5 -> :sswitch_10
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_10
        0x1f8 -> :sswitch_10
        0x1f9 -> :sswitch_10
        0x1fa -> :sswitch_10
        0x1fb -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
        0x321 -> :sswitch_10
        0x322 -> :sswitch_10
        0x323 -> :sswitch_10
        0x385 -> :sswitch_10
        0x386 -> :sswitch_10
        0x387 -> :sswitch_10
        0x388 -> :sswitch_10
        0x389 -> :sswitch_10
        0x3e9 -> :sswitch_10
        0x3ea -> :sswitch_10
        0x3eb -> :sswitch_10
        0x3ec -> :sswitch_10
        0x44c -> :sswitch_10
        0x44d -> :sswitch_10
    .end sparse-switch

    .line 1891
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_11
        0x64 -> :sswitch_11
        0x65 -> :sswitch_11
        0x66 -> :sswitch_11
        0x67 -> :sswitch_11
        0x68 -> :sswitch_11
        0x69 -> :sswitch_11
        0x6a -> :sswitch_11
        0x6b -> :sswitch_11
        0x6c -> :sswitch_11
        0x6d -> :sswitch_11
        0x6e -> :sswitch_11
        0x6f -> :sswitch_11
        0x70 -> :sswitch_11
        0x71 -> :sswitch_11
        0x72 -> :sswitch_11
        0x73 -> :sswitch_11
        0x74 -> :sswitch_11
        0x75 -> :sswitch_11
        0x76 -> :sswitch_11
        0x77 -> :sswitch_11
        0x78 -> :sswitch_11
        0x79 -> :sswitch_11
        0x7a -> :sswitch_11
        0x12c -> :sswitch_11
        0x12d -> :sswitch_11
        0x12e -> :sswitch_11
        0x12f -> :sswitch_11
        0x130 -> :sswitch_11
        0x131 -> :sswitch_11
        0x1f5 -> :sswitch_11
        0x1f6 -> :sswitch_11
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_11
        0x1f9 -> :sswitch_11
        0x1fa -> :sswitch_11
        0x1fb -> :sswitch_11
        0x2bd -> :sswitch_11
        0x2be -> :sswitch_11
        0x2bf -> :sswitch_11
        0x2c0 -> :sswitch_11
        0x2c1 -> :sswitch_11
        0x2c2 -> :sswitch_11
        0x321 -> :sswitch_11
        0x322 -> :sswitch_11
        0x323 -> :sswitch_11
        0x385 -> :sswitch_11
        0x386 -> :sswitch_11
        0x387 -> :sswitch_11
        0x388 -> :sswitch_11
        0x389 -> :sswitch_11
        0x3e9 -> :sswitch_11
        0x3ea -> :sswitch_11
        0x3eb -> :sswitch_11
        0x3ec -> :sswitch_11
        0x44c -> :sswitch_11
        0x44d -> :sswitch_11
    .end sparse-switch

    .line 1979
    :pswitch_data_4
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
        :pswitch_4
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
    .end packed-switch

    .line 2049
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2068
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lmhq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1197
    iput-object v1, p0, Lmhq;->b:Lmhs;

    .line 1198
    iput-object v1, p0, Lmhq;->c:Ljava/lang/String;

    .line 1199
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmhq;->e:[I

    .line 1200
    iput-object v1, p0, Lmhq;->h:Ljava/lang/Integer;

    .line 1201
    iput-object v1, p0, Lmhq;->j:Ljava/lang/String;

    .line 1202
    iput-object v1, p0, Lmhq;->k:Ljava/lang/String;

    .line 1203
    invoke-static {}, Lmht;->d()[Lmht;

    move-result-object v0

    iput-object v0, p0, Lmhq;->l:[Lmht;

    .line 1204
    iput-object v1, p0, Lmhq;->m:Lmht;

    .line 1205
    iput-object v1, p0, Lmhq;->n:Ljava/lang/Long;

    .line 1206
    iput-object v1, p0, Lmhq;->o:Ljava/lang/String;

    .line 1207
    iput-object v1, p0, Lmhq;->p:Ljava/lang/Long;

    .line 1208
    iput-object v1, p0, Lmhq;->q:Ljava/lang/Integer;

    .line 1209
    iput-object v1, p0, Lmhq;->s:Ljava/lang/Boolean;

    .line 1210
    iput-object v1, p0, Lmhq;->t:Ljava/lang/Long;

    .line 1211
    iput-object v1, p0, Lmhq;->v:Lmhl;

    .line 1212
    iput-object v1, p0, Lmhq;->x:Lmhr;

    .line 1213
    iput-object v1, p0, Lmhq;->y:Ljava/lang/String;

    .line 1214
    invoke-static {}, Lmhp;->d()[Lmhp;

    move-result-object v0

    iput-object v0, p0, Lmhq;->z:[Lmhp;

    .line 1215
    iput-object v1, p0, Lmhq;->A:Lmho;

    .line 1216
    iput-object v1, p0, Lmhq;->B:Ljava/lang/Long;

    .line 1217
    iput-object v1, p0, Lmhq;->C:Ljava/lang/String;

    .line 1218
    iput-object v1, p0, Lmhq;->D:Ljava/lang/String;

    .line 1219
    invoke-static {}, Lmhl;->d()[Lmhl;

    move-result-object v0

    iput-object v0, p0, Lmhq;->E:[Lmhl;

    .line 1220
    iput-object v1, p0, Lmhq;->F:Lmhn;

    .line 1221
    iput-object v1, p0, Lmhq;->unknownFieldData:Lodj;

    .line 1222
    const/4 v0, -0x1

    iput v0, p0, Lmhq;->cachedSize:I

    .line 1223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0, p1}, Lmhq;->b(Lodc;)Lmhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1229
    const/4 v0, 0x1

    iget-object v2, p0, Lmhq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1230
    iget-object v0, p0, Lmhq;->b:Lmhs;

    if-eqz v0, :cond_0

    .line 1231
    const/4 v0, 0x2

    iget-object v2, p0, Lmhq;->b:Lmhs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1233
    :cond_0
    iget-object v0, p0, Lmhq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1234
    const/4 v0, 0x3

    iget-object v2, p0, Lmhq;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1236
    :cond_1
    iget-object v0, p0, Lmhq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1237
    const/4 v0, 0x4

    iget-object v2, p0, Lmhq;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1239
    :cond_2
    iget-object v0, p0, Lmhq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1240
    const/4 v0, 0x5

    iget-object v2, p0, Lmhq;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1242
    :cond_3
    iget-object v0, p0, Lmhq;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1243
    const/4 v0, 0x6

    iget-object v2, p0, Lmhq;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1245
    :cond_4
    iget-object v0, p0, Lmhq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1246
    const/4 v0, 0x7

    iget-object v2, p0, Lmhq;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1248
    :cond_5
    iget-object v0, p0, Lmhq;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1249
    const/16 v0, 0x8

    iget-object v2, p0, Lmhq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1251
    :cond_6
    iget-object v0, p0, Lmhq;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1252
    const/16 v0, 0x9

    iget-object v2, p0, Lmhq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1254
    :cond_7
    iget-object v0, p0, Lmhq;->l:[Lmht;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmhq;->l:[Lmht;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 1255
    :goto_0
    iget-object v2, p0, Lmhq;->l:[Lmht;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1256
    iget-object v2, p0, Lmhq;->l:[Lmht;

    aget-object v2, v2, v0

    .line 1257
    if-eqz v2, :cond_8

    .line 1258
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1255
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    :cond_9
    iget-object v0, p0, Lmhq;->n:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 1263
    const/16 v0, 0xb

    iget-object v2, p0, Lmhq;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1265
    :cond_a
    iget-object v0, p0, Lmhq;->e:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmhq;->e:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 1266
    :goto_1
    iget-object v2, p0, Lmhq;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 1267
    const/16 v2, 0xc

    iget-object v3, p0, Lmhq;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1270
    :cond_b
    iget-object v0, p0, Lmhq;->m:Lmht;

    if-eqz v0, :cond_c

    .line 1271
    const/16 v0, 0xd

    iget-object v2, p0, Lmhq;->m:Lmht;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1273
    :cond_c
    iget-object v0, p0, Lmhq;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1274
    const/16 v0, 0xe

    iget-object v2, p0, Lmhq;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1276
    :cond_d
    iget-object v0, p0, Lmhq;->p:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 1277
    const/16 v0, 0xf

    iget-object v2, p0, Lmhq;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1279
    :cond_e
    iget-object v0, p0, Lmhq;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 1280
    const/16 v0, 0x10

    iget-object v2, p0, Lmhq;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->c(II)V

    .line 1282
    :cond_f
    iget-object v0, p0, Lmhq;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 1283
    const/16 v0, 0x11

    iget-object v2, p0, Lmhq;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1285
    :cond_10
    iget-object v0, p0, Lmhq;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 1286
    const/16 v0, 0x12

    iget-object v2, p0, Lmhq;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 1288
    :cond_11
    iget-object v0, p0, Lmhq;->t:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 1289
    const/16 v0, 0x13

    iget-object v2, p0, Lmhq;->t:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1291
    :cond_12
    iget-object v0, p0, Lmhq;->c:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1292
    const/16 v0, 0x14

    iget-object v2, p0, Lmhq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1294
    :cond_13
    iget-object v0, p0, Lmhq;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 1295
    const/16 v0, 0x15

    iget-object v2, p0, Lmhq;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1297
    :cond_14
    iget-object v0, p0, Lmhq;->v:Lmhl;

    if-eqz v0, :cond_15

    .line 1298
    const/16 v0, 0x16

    iget-object v2, p0, Lmhq;->v:Lmhl;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1300
    :cond_15
    iget-object v0, p0, Lmhq;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 1301
    const/16 v0, 0x17

    iget-object v2, p0, Lmhq;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 1303
    :cond_16
    iget-object v0, p0, Lmhq;->x:Lmhr;

    if-eqz v0, :cond_17

    .line 1304
    const/16 v0, 0x18

    iget-object v2, p0, Lmhq;->x:Lmhr;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1306
    :cond_17
    iget-object v0, p0, Lmhq;->y:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1307
    const/16 v0, 0x19

    iget-object v2, p0, Lmhq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1309
    :cond_18
    iget-object v0, p0, Lmhq;->z:[Lmhp;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmhq;->z:[Lmhp;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 1310
    :goto_2
    iget-object v2, p0, Lmhq;->z:[Lmhp;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 1311
    iget-object v2, p0, Lmhq;->z:[Lmhp;

    aget-object v2, v2, v0

    .line 1312
    if-eqz v2, :cond_19

    .line 1313
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1310
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1317
    :cond_1a
    iget-object v0, p0, Lmhq;->A:Lmho;

    if-eqz v0, :cond_1b

    .line 1318
    const/16 v0, 0x1b

    iget-object v2, p0, Lmhq;->A:Lmho;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1320
    :cond_1b
    iget-object v0, p0, Lmhq;->B:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 1321
    const/16 v0, 0x1c

    iget-object v2, p0, Lmhq;->B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1323
    :cond_1c
    iget-object v0, p0, Lmhq;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 1324
    const/16 v0, 0x1d

    iget-object v2, p0, Lmhq;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1326
    :cond_1d
    iget-object v0, p0, Lmhq;->D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 1327
    const/16 v0, 0x1e

    iget-object v2, p0, Lmhq;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 1329
    :cond_1e
    iget-object v0, p0, Lmhq;->E:[Lmhl;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lmhq;->E:[Lmhl;

    array-length v0, v0

    if-lez v0, :cond_20

    .line 1330
    :goto_3
    iget-object v0, p0, Lmhq;->E:[Lmhl;

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 1331
    iget-object v0, p0, Lmhq;->E:[Lmhl;

    aget-object v0, v0, v1

    .line 1332
    if-eqz v0, :cond_1f

    .line 1333
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 1330
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1337
    :cond_20
    iget-object v0, p0, Lmhq;->F:Lmhn;

    if-eqz v0, :cond_21

    .line 1338
    const/16 v0, 0x20

    iget-object v1, p0, Lmhq;->F:Lmhn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1340
    :cond_21
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1341
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1345
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1346
    const/4 v2, 0x1

    iget-object v3, p0, Lmhq;->a:Ljava/lang/Integer;

    .line 1347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1348
    iget-object v2, p0, Lmhq;->b:Lmhs;

    if-eqz v2, :cond_0

    .line 1349
    const/4 v2, 0x2

    iget-object v3, p0, Lmhq;->b:Lmhs;

    .line 1350
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1352
    :cond_0
    iget-object v2, p0, Lmhq;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1353
    const/4 v2, 0x3

    iget-object v3, p0, Lmhq;->d:Ljava/lang/Integer;

    .line 1354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1356
    :cond_1
    iget-object v2, p0, Lmhq;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1357
    const/4 v2, 0x4

    iget-object v3, p0, Lmhq;->f:Ljava/lang/Integer;

    .line 1358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1360
    :cond_2
    iget-object v2, p0, Lmhq;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1361
    const/4 v2, 0x5

    iget-object v3, p0, Lmhq;->g:Ljava/lang/Integer;

    .line 1362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1364
    :cond_3
    iget-object v2, p0, Lmhq;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1365
    const/4 v2, 0x6

    iget-object v3, p0, Lmhq;->h:Ljava/lang/Integer;

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1368
    :cond_4
    iget-object v2, p0, Lmhq;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 1369
    const/4 v2, 0x7

    iget-object v3, p0, Lmhq;->i:Ljava/lang/Integer;

    .line 1370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1372
    :cond_5
    iget-object v2, p0, Lmhq;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1373
    const/16 v2, 0x8

    iget-object v3, p0, Lmhq;->j:Ljava/lang/String;

    .line 1374
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1376
    :cond_6
    iget-object v2, p0, Lmhq;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1377
    const/16 v2, 0x9

    iget-object v3, p0, Lmhq;->k:Ljava/lang/String;

    .line 1378
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1380
    :cond_7
    iget-object v2, p0, Lmhq;->l:[Lmht;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmhq;->l:[Lmht;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 1381
    :goto_0
    iget-object v3, p0, Lmhq;->l:[Lmht;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 1382
    iget-object v3, p0, Lmhq;->l:[Lmht;

    aget-object v3, v3, v0

    .line 1383
    if-eqz v3, :cond_8

    .line 1384
    const/16 v4, 0xa

    .line 1385
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1381
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 1389
    :cond_a
    iget-object v2, p0, Lmhq;->n:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 1390
    const/16 v2, 0xb

    iget-object v3, p0, Lmhq;->n:Ljava/lang/Long;

    .line 1391
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1393
    :cond_b
    iget-object v2, p0, Lmhq;->e:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmhq;->e:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 1395
    :goto_1
    iget-object v4, p0, Lmhq;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 1396
    iget-object v4, p0, Lmhq;->e:[I

    aget v4, v4, v2

    .line 1398
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1395
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1400
    :cond_c
    add-int/2addr v0, v3

    .line 1401
    iget-object v2, p0, Lmhq;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1403
    :cond_d
    iget-object v2, p0, Lmhq;->m:Lmht;

    if-eqz v2, :cond_e

    .line 1404
    const/16 v2, 0xd

    iget-object v3, p0, Lmhq;->m:Lmht;

    .line 1405
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1407
    :cond_e
    iget-object v2, p0, Lmhq;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1408
    const/16 v2, 0xe

    iget-object v3, p0, Lmhq;->o:Ljava/lang/String;

    .line 1409
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1411
    :cond_f
    iget-object v2, p0, Lmhq;->p:Ljava/lang/Long;

    if-eqz v2, :cond_10

    .line 1412
    const/16 v2, 0xf

    iget-object v3, p0, Lmhq;->p:Ljava/lang/Long;

    .line 1413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1415
    :cond_10
    iget-object v2, p0, Lmhq;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 1416
    const/16 v2, 0x10

    iget-object v3, p0, Lmhq;->q:Ljava/lang/Integer;

    .line 1417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1419
    :cond_11
    iget-object v2, p0, Lmhq;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 1420
    const/16 v2, 0x11

    iget-object v3, p0, Lmhq;->r:Ljava/lang/Integer;

    .line 1421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1423
    :cond_12
    iget-object v2, p0, Lmhq;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    .line 1424
    const/16 v2, 0x12

    iget-object v3, p0, Lmhq;->s:Ljava/lang/Boolean;

    .line 1425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1425
    add-int/2addr v0, v2

    .line 1427
    :cond_13
    iget-object v2, p0, Lmhq;->t:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 1428
    const/16 v2, 0x13

    iget-object v3, p0, Lmhq;->t:Ljava/lang/Long;

    .line 1429
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1431
    :cond_14
    iget-object v2, p0, Lmhq;->c:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 1432
    const/16 v2, 0x14

    iget-object v3, p0, Lmhq;->c:Ljava/lang/String;

    .line 1433
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1435
    :cond_15
    iget-object v2, p0, Lmhq;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 1436
    const/16 v2, 0x15

    iget-object v3, p0, Lmhq;->u:Ljava/lang/Integer;

    .line 1437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1439
    :cond_16
    iget-object v2, p0, Lmhq;->v:Lmhl;

    if-eqz v2, :cond_17

    .line 1440
    const/16 v2, 0x16

    iget-object v3, p0, Lmhq;->v:Lmhl;

    .line 1441
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1443
    :cond_17
    iget-object v2, p0, Lmhq;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 1444
    const/16 v2, 0x17

    iget-object v3, p0, Lmhq;->w:Ljava/lang/Integer;

    .line 1445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1447
    :cond_18
    iget-object v2, p0, Lmhq;->x:Lmhr;

    if-eqz v2, :cond_19

    .line 1448
    const/16 v2, 0x18

    iget-object v3, p0, Lmhq;->x:Lmhr;

    .line 1449
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1451
    :cond_19
    iget-object v2, p0, Lmhq;->y:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 1452
    const/16 v2, 0x19

    iget-object v3, p0, Lmhq;->y:Ljava/lang/String;

    .line 1453
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1455
    :cond_1a
    iget-object v2, p0, Lmhq;->z:[Lmhp;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lmhq;->z:[Lmhp;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1456
    :goto_2
    iget-object v3, p0, Lmhq;->z:[Lmhp;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1457
    iget-object v3, p0, Lmhq;->z:[Lmhp;

    aget-object v3, v3, v0

    .line 1458
    if-eqz v3, :cond_1b

    .line 1459
    const/16 v4, 0x1a

    .line 1460
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1456
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move v0, v2

    .line 1464
    :cond_1d
    iget-object v2, p0, Lmhq;->A:Lmho;

    if-eqz v2, :cond_1e

    .line 1465
    const/16 v2, 0x1b

    iget-object v3, p0, Lmhq;->A:Lmho;

    .line 1466
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1468
    :cond_1e
    iget-object v2, p0, Lmhq;->B:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    .line 1469
    const/16 v2, 0x1c

    iget-object v3, p0, Lmhq;->B:Ljava/lang/Long;

    .line 1470
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1472
    :cond_1f
    iget-object v2, p0, Lmhq;->C:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 1473
    const/16 v2, 0x1d

    iget-object v3, p0, Lmhq;->C:Ljava/lang/String;

    .line 1474
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1476
    :cond_20
    iget-object v2, p0, Lmhq;->D:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 1477
    const/16 v2, 0x1e

    iget-object v3, p0, Lmhq;->D:Ljava/lang/String;

    .line 1478
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1480
    :cond_21
    iget-object v2, p0, Lmhq;->E:[Lmhl;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lmhq;->E:[Lmhl;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 1481
    :goto_3
    iget-object v2, p0, Lmhq;->E:[Lmhl;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 1482
    iget-object v2, p0, Lmhq;->E:[Lmhl;

    aget-object v2, v2, v1

    .line 1483
    if-eqz v2, :cond_22

    .line 1484
    const/16 v3, 0x1f

    .line 1485
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1481
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1489
    :cond_23
    iget-object v1, p0, Lmhq;->F:Lmhn;

    if-eqz v1, :cond_24

    .line 1490
    const/16 v1, 0x20

    iget-object v2, p0, Lmhq;->F:Lmhn;

    .line 1491
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1493
    :cond_24
    return v0
.end method
