.class public final Lmhe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1651
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1652
    invoke-direct {p0}, Lmhe;->d()Lmhe;

    .line 1653
    return-void
.end method

.method private b(Lodc;)Lmhe;
    .locals 2

    .prologue
    .line 1710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1711
    sparse-switch v0, :sswitch_data_0

    .line 1715
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    :sswitch_0
    return-object p0

    .line 1721
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1725
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1729
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1733
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhe;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1711
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1656
    iput-object v0, p0, Lmhe;->a:Ljava/lang/Integer;

    .line 1657
    iput-object v0, p0, Lmhe;->b:Ljava/lang/Integer;

    .line 1658
    iput-object v0, p0, Lmhe;->c:Ljava/lang/Long;

    .line 1659
    iput-object v0, p0, Lmhe;->d:Ljava/lang/Boolean;

    .line 1660
    iput-object v0, p0, Lmhe;->unknownFieldData:Lodj;

    .line 1661
    const/4 v0, -0x1

    iput v0, p0, Lmhe;->cachedSize:I

    .line 1662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1620
    invoke-direct {p0, p1}, Lmhe;->b(Lodc;)Lmhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1668
    iget-object v0, p0, Lmhe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1669
    const/4 v0, 0x1

    iget-object v1, p0, Lmhe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1671
    :cond_0
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1672
    const/4 v0, 0x2

    iget-object v1, p0, Lmhe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1674
    :cond_1
    iget-object v0, p0, Lmhe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1675
    const/4 v0, 0x3

    iget-object v1, p0, Lmhe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 1677
    :cond_2
    iget-object v0, p0, Lmhe;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1678
    const/4 v0, 0x4

    iget-object v1, p0, Lmhe;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1680
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1681
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1685
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1686
    iget-object v1, p0, Lmhe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1687
    const/4 v1, 0x1

    iget-object v2, p0, Lmhe;->a:Ljava/lang/Integer;

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1690
    :cond_0
    iget-object v1, p0, Lmhe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1691
    const/4 v1, 0x2

    iget-object v2, p0, Lmhe;->b:Ljava/lang/Integer;

    .line 1692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1694
    :cond_1
    iget-object v1, p0, Lmhe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1695
    const/4 v1, 0x3

    iget-object v2, p0, Lmhe;->c:Ljava/lang/Long;

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1698
    :cond_2
    iget-object v1, p0, Lmhe;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1699
    const/4 v1, 0x4

    iget-object v2, p0, Lmhe;->d:Ljava/lang/Boolean;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1700
    add-int/2addr v0, v1

    .line 1702
    :cond_3
    return v0
.end method
