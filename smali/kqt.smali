.class public final Lkqt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrx;

.field public apiHeader:Lkqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1644
    invoke-direct {p0}, Lkqt;->d()Lkqt;

    .line 1645
    return-void
.end method

.method private b(Lodc;)Lkqt;
    .locals 1

    .prologue
    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1687
    sparse-switch v0, :sswitch_data_0

    .line 1691
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    :sswitch_0
    return-object p0

    .line 1697
    :sswitch_1
    iget-object v0, p0, Lkqt;->apiHeader:Lkqb;

    if-nez v0, :cond_1

    .line 1698
    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    iput-object v0, p0, Lkqt;->apiHeader:Lkqb;

    .line 1700
    :cond_1
    iget-object v0, p0, Lkqt;->apiHeader:Lkqb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1704
    :sswitch_2
    iget-object v0, p0, Lkqt;->a:Lkrx;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    iput-object v0, p0, Lkqt;->a:Lkrx;

    .line 1707
    :cond_2
    iget-object v0, p0, Lkqt;->a:Lkrx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Lkqt;->apiHeader:Lkqb;

    .line 1649
    iput-object v0, p0, Lkqt;->a:Lkrx;

    .line 1650
    iput-object v0, p0, Lkqt;->unknownFieldData:Lodj;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lkqt;->cachedSize:I

    .line 1652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Lkqt;->b(Lodc;)Lkqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lkqt;->apiHeader:Lkqb;

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget-object v1, p0, Lkqt;->apiHeader:Lkqb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lkqt;->a:Lkrx;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Lkqt;->a:Lkrx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1664
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1669
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1670
    iget-object v1, p0, Lkqt;->apiHeader:Lkqb;

    if-eqz v1, :cond_0

    .line 1671
    const/4 v1, 0x1

    iget-object v2, p0, Lkqt;->apiHeader:Lkqb;

    .line 1672
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Lkqt;->a:Lkrx;

    if-eqz v1, :cond_1

    .line 1675
    const/4 v1, 0x2

    iget-object v2, p0, Lkqt;->a:Lkrx;

    .line 1676
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_1
    return v0
.end method
