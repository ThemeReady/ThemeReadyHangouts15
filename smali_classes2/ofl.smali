.class public final Lofl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lofl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llap;

.field public f:Loki;

.field public g:Ljava/lang/String;

.field public h:Lofo;

.field public i:Lofk;

.field public j:Ljava/lang/Boolean;

.field public k:Lofn;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1595
    invoke-direct {p0}, Lofl;->d()Lofl;

    .line 1596
    return-void
.end method

.method private b(Lodc;)Lofl;
    .locals 1

    .prologue
    .line 1733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1734
    sparse-switch v0, :sswitch_data_0

    .line 1738
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    :sswitch_0
    return-object p0

    .line 1744
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1748
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1752
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->d:Ljava/lang/String;

    goto :goto_0

    .line 1756
    :sswitch_4
    iget-object v0, p0, Lofl;->e:Llap;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lofl;->e:Llap;

    .line 1759
    :cond_1
    iget-object v0, p0, Lofl;->e:Llap;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1763
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->g:Ljava/lang/String;

    goto :goto_0

    .line 1767
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1771
    :sswitch_7
    iget-object v0, p0, Lofl;->i:Lofk;

    if-nez v0, :cond_2

    .line 1772
    new-instance v0, Lofk;

    invoke-direct {v0}, Lofk;-><init>()V

    iput-object v0, p0, Lofl;->i:Lofk;

    .line 1774
    :cond_2
    iget-object v0, p0, Lofl;->i:Lofk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1778
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofl;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 1782
    :sswitch_9
    iget-object v0, p0, Lofl;->k:Lofn;

    if-nez v0, :cond_3

    .line 1783
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Lofl;->k:Lofn;

    .line 1785
    :cond_3
    iget-object v0, p0, Lofl;->k:Lofn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1789
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->l:Ljava/lang/String;

    goto :goto_0

    .line 1793
    :sswitch_b
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->m:Ljava/lang/String;

    goto :goto_0

    .line 1797
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1801
    :sswitch_d
    iget-object v0, p0, Lofl;->h:Lofo;

    if-nez v0, :cond_4

    .line 1802
    new-instance v0, Lofo;

    invoke-direct {v0}, Lofo;-><init>()V

    iput-object v0, p0, Lofl;->h:Lofo;

    .line 1804
    :cond_4
    iget-object v0, p0, Lofl;->h:Lofo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1808
    :sswitch_e
    iget-object v0, p0, Lofl;->f:Loki;

    if-nez v0, :cond_5

    .line 1809
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    iput-object v0, p0, Lofl;->f:Loki;

    .line 1811
    :cond_5
    iget-object v0, p0, Lofl;->f:Loki;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1734
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lofl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1599
    iput-object v0, p0, Lofl;->a:Ljava/lang/String;

    .line 1600
    iput-object v0, p0, Lofl;->b:Ljava/lang/String;

    .line 1601
    iput-object v0, p0, Lofl;->c:Ljava/lang/String;

    .line 1602
    iput-object v0, p0, Lofl;->d:Ljava/lang/String;

    .line 1603
    iput-object v0, p0, Lofl;->e:Llap;

    .line 1604
    iput-object v0, p0, Lofl;->f:Loki;

    .line 1605
    iput-object v0, p0, Lofl;->g:Ljava/lang/String;

    .line 1606
    iput-object v0, p0, Lofl;->h:Lofo;

    .line 1607
    iput-object v0, p0, Lofl;->i:Lofk;

    .line 1608
    iput-object v0, p0, Lofl;->j:Ljava/lang/Boolean;

    .line 1609
    iput-object v0, p0, Lofl;->k:Lofn;

    .line 1610
    iput-object v0, p0, Lofl;->l:Ljava/lang/String;

    .line 1611
    iput-object v0, p0, Lofl;->m:Ljava/lang/String;

    .line 1612
    iput-object v0, p0, Lofl;->n:Ljava/lang/String;

    .line 1613
    iput-object v0, p0, Lofl;->unknownFieldData:Lodj;

    .line 1614
    const/4 v0, -0x1

    iput v0, p0, Lofl;->cachedSize:I

    .line 1615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1533
    invoke-direct {p0, p1}, Lofl;->b(Lodc;)Lofl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lofl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1622
    const/4 v0, 0x1

    iget-object v1, p0, Lofl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1624
    :cond_0
    iget-object v0, p0, Lofl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1625
    const/4 v0, 0x2

    iget-object v1, p0, Lofl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1627
    :cond_1
    iget-object v0, p0, Lofl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1628
    const/4 v0, 0x3

    iget-object v1, p0, Lofl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1630
    :cond_2
    iget-object v0, p0, Lofl;->e:Llap;

    if-eqz v0, :cond_3

    .line 1631
    const/4 v0, 0x4

    iget-object v1, p0, Lofl;->e:Llap;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1633
    :cond_3
    iget-object v0, p0, Lofl;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1634
    const/4 v0, 0x5

    iget-object v1, p0, Lofl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1636
    :cond_4
    iget-object v0, p0, Lofl;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1637
    const/4 v0, 0x6

    iget-object v1, p0, Lofl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1639
    :cond_5
    iget-object v0, p0, Lofl;->i:Lofk;

    if-eqz v0, :cond_6

    .line 1640
    const/4 v0, 0x7

    iget-object v1, p0, Lofl;->i:Lofk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1642
    :cond_6
    iget-object v0, p0, Lofl;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1643
    const/16 v0, 0x8

    iget-object v1, p0, Lofl;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1645
    :cond_7
    iget-object v0, p0, Lofl;->k:Lofn;

    if-eqz v0, :cond_8

    .line 1646
    const/16 v0, 0x9

    iget-object v1, p0, Lofl;->k:Lofn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1648
    :cond_8
    iget-object v0, p0, Lofl;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1649
    const/16 v0, 0xa

    iget-object v1, p0, Lofl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1651
    :cond_9
    iget-object v0, p0, Lofl;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1652
    const/16 v0, 0xb

    iget-object v1, p0, Lofl;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1654
    :cond_a
    iget-object v0, p0, Lofl;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1655
    const/16 v0, 0xc

    iget-object v1, p0, Lofl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1657
    :cond_b
    iget-object v0, p0, Lofl;->h:Lofo;

    if-eqz v0, :cond_c

    .line 1658
    const/16 v0, 0xd

    iget-object v1, p0, Lofl;->h:Lofo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1660
    :cond_c
    iget-object v0, p0, Lofl;->f:Loki;

    if-eqz v0, :cond_d

    .line 1661
    const/16 v0, 0xe

    iget-object v1, p0, Lofl;->f:Loki;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1663
    :cond_d
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1668
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1669
    iget-object v1, p0, Lofl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1670
    const/4 v1, 0x1

    iget-object v2, p0, Lofl;->a:Ljava/lang/String;

    .line 1671
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_0
    iget-object v1, p0, Lofl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1674
    const/4 v1, 0x2

    iget-object v2, p0, Lofl;->b:Ljava/lang/String;

    .line 1675
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_1
    iget-object v1, p0, Lofl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1678
    const/4 v1, 0x3

    iget-object v2, p0, Lofl;->d:Ljava/lang/String;

    .line 1679
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1681
    :cond_2
    iget-object v1, p0, Lofl;->e:Llap;

    if-eqz v1, :cond_3

    .line 1682
    const/4 v1, 0x4

    iget-object v2, p0, Lofl;->e:Llap;

    .line 1683
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1685
    :cond_3
    iget-object v1, p0, Lofl;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1686
    const/4 v1, 0x5

    iget-object v2, p0, Lofl;->g:Ljava/lang/String;

    .line 1687
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1689
    :cond_4
    iget-object v1, p0, Lofl;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1690
    const/4 v1, 0x6

    iget-object v2, p0, Lofl;->c:Ljava/lang/String;

    .line 1691
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_5
    iget-object v1, p0, Lofl;->i:Lofk;

    if-eqz v1, :cond_6

    .line 1694
    const/4 v1, 0x7

    iget-object v2, p0, Lofl;->i:Lofk;

    .line 1695
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_6
    iget-object v1, p0, Lofl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1698
    const/16 v1, 0x8

    iget-object v2, p0, Lofl;->j:Ljava/lang/Boolean;

    .line 1699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1699
    add-int/2addr v0, v1

    .line 1701
    :cond_7
    iget-object v1, p0, Lofl;->k:Lofn;

    if-eqz v1, :cond_8

    .line 1702
    const/16 v1, 0x9

    iget-object v2, p0, Lofl;->k:Lofn;

    .line 1703
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_8
    iget-object v1, p0, Lofl;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1706
    const/16 v1, 0xa

    iget-object v2, p0, Lofl;->l:Ljava/lang/String;

    .line 1707
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_9
    iget-object v1, p0, Lofl;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1710
    const/16 v1, 0xb

    iget-object v2, p0, Lofl;->m:Ljava/lang/String;

    .line 1711
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_a
    iget-object v1, p0, Lofl;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1714
    const/16 v1, 0xc

    iget-object v2, p0, Lofl;->n:Ljava/lang/String;

    .line 1715
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_b
    iget-object v1, p0, Lofl;->h:Lofo;

    if-eqz v1, :cond_c

    .line 1718
    const/16 v1, 0xd

    iget-object v2, p0, Lofl;->h:Lofo;

    .line 1719
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_c
    iget-object v1, p0, Lofl;->f:Loki;

    if-eqz v1, :cond_d

    .line 1722
    const/16 v1, 0xe

    iget-object v2, p0, Lofl;->f:Loki;

    .line 1723
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    :cond_d
    return v0
.end method
