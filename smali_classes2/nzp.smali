.class public final Lnzp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1598
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1599
    invoke-direct {p0}, Lnzp;->d()Lnzp;

    .line 1600
    return-void
.end method

.method private b(Lodc;)Lnzp;
    .locals 1

    .prologue
    .line 1641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1642
    sparse-switch v0, :sswitch_data_0

    .line 1646
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1647
    :sswitch_0
    return-object p0

    .line 1652
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1656
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1642
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1603
    iput-object v0, p0, Lnzp;->a:Ljava/lang/Integer;

    .line 1604
    iput-object v0, p0, Lnzp;->b:Ljava/lang/Integer;

    .line 1605
    iput-object v0, p0, Lnzp;->unknownFieldData:Lodj;

    .line 1606
    const/4 v0, -0x1

    iput v0, p0, Lnzp;->cachedSize:I

    .line 1607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0, p1}, Lnzp;->b(Lodc;)Lnzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1614
    const/4 v0, 0x1

    iget-object v1, p0, Lnzp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1616
    :cond_0
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1617
    const/4 v0, 0x2

    iget-object v1, p0, Lnzp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1619
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1620
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1624
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1625
    iget-object v1, p0, Lnzp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1626
    const/4 v1, 0x1

    iget-object v2, p0, Lnzp;->a:Ljava/lang/Integer;

    .line 1627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1629
    :cond_0
    iget-object v1, p0, Lnzp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1630
    const/4 v1, 0x2

    iget-object v2, p0, Lnzp;->b:Ljava/lang/Integer;

    .line 1631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    :cond_1
    return v0
.end method
