.class public final Lnlt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1670
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1671
    invoke-direct {p0}, Lnlt;->d()Lnlt;

    .line 1672
    return-void
.end method

.method private b(Lodc;)Lnlt;
    .locals 1

    .prologue
    .line 1705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1706
    sparse-switch v0, :sswitch_data_0

    .line 1710
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    :sswitch_0
    return-object p0

    .line 1716
    :sswitch_1
    iget-object v0, p0, Lnlt;->a:Lnlu;

    if-nez v0, :cond_1

    .line 1717
    new-instance v0, Lnlu;

    invoke-direct {v0}, Lnlu;-><init>()V

    iput-object v0, p0, Lnlt;->a:Lnlu;

    .line 1719
    :cond_1
    iget-object v0, p0, Lnlt;->a:Lnlu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1675
    iput-object v0, p0, Lnlt;->a:Lnlu;

    .line 1676
    iput-object v0, p0, Lnlt;->unknownFieldData:Lodj;

    .line 1677
    const/4 v0, -0x1

    iput v0, p0, Lnlt;->cachedSize:I

    .line 1678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1648
    invoke-direct {p0, p1}, Lnlt;->b(Lodc;)Lnlt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lnlt;->a:Lnlu;

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x2

    iget-object v1, p0, Lnlt;->a:Lnlu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1687
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1688
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1692
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1693
    iget-object v1, p0, Lnlt;->a:Lnlu;

    if-eqz v1, :cond_0

    .line 1694
    const/4 v1, 0x2

    iget-object v2, p0, Lnlt;->a:Lnlu;

    .line 1695
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_0
    return v0
.end method
