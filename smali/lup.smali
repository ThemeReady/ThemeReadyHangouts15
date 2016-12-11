.class public final Llup;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lltn;

.field public e:Ljava/lang/Integer;

.field public f:Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1630
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1631
    invoke-direct {p0}, Llup;->d()Llup;

    .line 1632
    return-void
.end method

.method private b(Lodc;)Llup;
    .locals 2

    .prologue
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
    iget-object v0, p0, Llup;->a:Llsu;

    if-nez v0, :cond_1

    .line 1715
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llup;->a:Llsu;

    .line 1717
    :cond_1
    iget-object v0, p0, Llup;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1721
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1725
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1726
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1729
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1735
    :sswitch_4
    iget-object v0, p0, Llup;->d:Lltn;

    if-nez v0, :cond_2

    .line 1736
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llup;->d:Lltn;

    .line 1738
    :cond_2
    iget-object v0, p0, Llup;->d:Lltn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1742
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1743
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1759
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1765
    :sswitch_6
    iget-object v0, p0, Llup;->f:Llss;

    if-nez v0, :cond_3

    .line 1766
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    iput-object v0, p0, Llup;->f:Llss;

    .line 1768
    :cond_3
    iget-object v0, p0, Llup;->f:Llss;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1704
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1743
    :pswitch_data_1
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
    .end packed-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1635
    iput-object v0, p0, Llup;->a:Llsu;

    .line 1636
    iput-object v0, p0, Llup;->b:Ljava/lang/Long;

    .line 1637
    iput-object v0, p0, Llup;->d:Lltn;

    .line 1638
    iput-object v0, p0, Llup;->f:Llss;

    .line 1639
    iput-object v0, p0, Llup;->unknownFieldData:Lodj;

    .line 1640
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 1641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1593
    invoke-direct {p0, p1}, Llup;->b(Lodc;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1647
    iget-object v0, p0, Llup;->a:Llsu;

    if-eqz v0, :cond_0

    .line 1648
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1650
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1651
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1653
    :cond_1
    iget-object v0, p0, Llup;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1654
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1656
    :cond_2
    iget-object v0, p0, Llup;->d:Lltn;

    if-eqz v0, :cond_3

    .line 1657
    const/4 v0, 0x4

    iget-object v1, p0, Llup;->d:Lltn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1659
    :cond_3
    iget-object v0, p0, Llup;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1660
    const/4 v0, 0x5

    iget-object v1, p0, Llup;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1662
    :cond_4
    iget-object v0, p0, Llup;->f:Llss;

    if-eqz v0, :cond_5

    .line 1663
    const/4 v0, 0x6

    iget-object v1, p0, Llup;->f:Llss;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1665
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1666
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1670
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1671
    iget-object v1, p0, Llup;->a:Llsu;

    if-eqz v1, :cond_0

    .line 1672
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Llsu;

    .line 1673
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1676
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/Long;

    .line 1677
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
    :cond_1
    iget-object v1, p0, Llup;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1680
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Ljava/lang/Integer;

    .line 1681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1683
    :cond_2
    iget-object v1, p0, Llup;->d:Lltn;

    if-eqz v1, :cond_3

    .line 1684
    const/4 v1, 0x4

    iget-object v2, p0, Llup;->d:Lltn;

    .line 1685
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1687
    :cond_3
    iget-object v1, p0, Llup;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1688
    const/4 v1, 0x5

    iget-object v2, p0, Llup;->e:Ljava/lang/Integer;

    .line 1689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1691
    :cond_4
    iget-object v1, p0, Llup;->f:Llss;

    if-eqz v1, :cond_5

    .line 1692
    const/4 v1, 0x6

    iget-object v2, p0, Llup;->f:Llss;

    .line 1693
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1695
    :cond_5
    return v0
.end method
