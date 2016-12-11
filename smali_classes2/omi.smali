.class public final Lomi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lomi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomg;

.field public b:Lomc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1669
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1670
    invoke-direct {p0}, Lomi;->d()Lomi;

    .line 1671
    return-void
.end method

.method private b(Lodc;)Lomi;
    .locals 1

    .prologue
    .line 1712
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1713
    sparse-switch v0, :sswitch_data_0

    .line 1717
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1718
    :sswitch_0
    return-object p0

    .line 1723
    :sswitch_1
    iget-object v0, p0, Lomi;->a:Lomg;

    if-nez v0, :cond_1

    .line 1724
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lomi;->a:Lomg;

    .line 1726
    :cond_1
    iget-object v0, p0, Lomi;->a:Lomg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1730
    :sswitch_2
    iget-object v0, p0, Lomi;->b:Lomc;

    if-nez v0, :cond_2

    .line 1731
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lomi;->b:Lomc;

    .line 1733
    :cond_2
    iget-object v0, p0, Lomi;->b:Lomc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1713
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lomi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1674
    iput-object v0, p0, Lomi;->a:Lomg;

    .line 1675
    iput-object v0, p0, Lomi;->b:Lomc;

    .line 1676
    iput-object v0, p0, Lomi;->unknownFieldData:Lodj;

    .line 1677
    const/4 v0, -0x1

    iput v0, p0, Lomi;->cachedSize:I

    .line 1678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1644
    invoke-direct {p0, p1}, Lomi;->b(Lodc;)Lomi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lomi;->a:Lomg;

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x2

    iget-object v1, p0, Lomi;->a:Lomg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1687
    :cond_0
    iget-object v0, p0, Lomi;->b:Lomc;

    if-eqz v0, :cond_1

    .line 1688
    const/4 v0, 0x3

    iget-object v1, p0, Lomi;->b:Lomc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1690
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1691
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1695
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1696
    iget-object v1, p0, Lomi;->a:Lomg;

    if-eqz v1, :cond_0

    .line 1697
    const/4 v1, 0x2

    iget-object v2, p0, Lomi;->a:Lomg;

    .line 1698
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1700
    :cond_0
    iget-object v1, p0, Lomi;->b:Lomc;

    if-eqz v1, :cond_1

    .line 1701
    const/4 v1, 0x3

    iget-object v2, p0, Lomi;->b:Lomc;

    .line 1702
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1704
    :cond_1
    return v0
.end method
