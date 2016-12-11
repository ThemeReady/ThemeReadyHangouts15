.class public final Lnpw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnok;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Lnna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1615
    invoke-direct {p0}, Lnpw;->d()Lnpw;

    .line 1616
    return-void
.end method

.method private b(Lodc;)Lnpw;
    .locals 2

    .prologue
    .line 1672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1673
    sparse-switch v0, :sswitch_data_0

    .line 1677
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    :sswitch_0
    return-object p0

    .line 1683
    :sswitch_1
    iget-object v0, p0, Lnpw;->a:Lnok;

    if-nez v0, :cond_1

    .line 1684
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    iput-object v0, p0, Lnpw;->a:Lnok;

    .line 1686
    :cond_1
    iget-object v0, p0, Lnpw;->a:Lnok;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1690
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1691
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1697
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1703
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1707
    :sswitch_4
    iget-object v0, p0, Lnpw;->d:Lnna;

    if-nez v0, :cond_2

    .line 1708
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    iput-object v0, p0, Lnpw;->d:Lnna;

    .line 1710
    :cond_2
    iget-object v0, p0, Lnpw;->d:Lnna;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1619
    iput-object v0, p0, Lnpw;->a:Lnok;

    .line 1620
    iput-object v0, p0, Lnpw;->c:Ljava/lang/Long;

    .line 1621
    iput-object v0, p0, Lnpw;->d:Lnna;

    .line 1622
    iput-object v0, p0, Lnpw;->unknownFieldData:Lodj;

    .line 1623
    const/4 v0, -0x1

    iput v0, p0, Lnpw;->cachedSize:I

    .line 1624
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0, p1}, Lnpw;->b(Lodc;)Lnpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1630
    iget-object v0, p0, Lnpw;->a:Lnok;

    if-eqz v0, :cond_0

    .line 1631
    const/4 v0, 0x1

    iget-object v1, p0, Lnpw;->a:Lnok;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1633
    :cond_0
    iget-object v0, p0, Lnpw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1634
    const/4 v0, 0x2

    iget-object v1, p0, Lnpw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1636
    :cond_1
    iget-object v0, p0, Lnpw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1637
    const/4 v0, 0x3

    iget-object v1, p0, Lnpw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 1639
    :cond_2
    iget-object v0, p0, Lnpw;->d:Lnna;

    if-eqz v0, :cond_3

    .line 1640
    const/4 v0, 0x4

    iget-object v1, p0, Lnpw;->d:Lnna;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1642
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1647
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1648
    iget-object v1, p0, Lnpw;->a:Lnok;

    if-eqz v1, :cond_0

    .line 1649
    const/4 v1, 0x1

    iget-object v2, p0, Lnpw;->a:Lnok;

    .line 1650
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1652
    :cond_0
    iget-object v1, p0, Lnpw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1653
    const/4 v1, 0x2

    iget-object v2, p0, Lnpw;->b:Ljava/lang/Integer;

    .line 1654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1656
    :cond_1
    iget-object v1, p0, Lnpw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1657
    const/4 v1, 0x3

    iget-object v2, p0, Lnpw;->c:Ljava/lang/Long;

    .line 1658
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1660
    :cond_2
    iget-object v1, p0, Lnpw;->d:Lnna;

    if-eqz v1, :cond_3

    .line 1661
    const/4 v1, 0x4

    iget-object v2, p0, Lnpw;->d:Lnna;

    .line 1662
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1664
    :cond_3
    return v0
.end method
