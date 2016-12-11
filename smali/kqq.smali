.class public final Lkqq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnqu;

.field public apiHeader:Lkqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1536
    invoke-direct {p0}, Lkqq;->d()Lkqq;

    .line 1537
    return-void
.end method

.method private b(Lodc;)Lkqq;
    .locals 1

    .prologue
    .line 1578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_0

    .line 1583
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    :sswitch_0
    return-object p0

    .line 1589
    :sswitch_1
    iget-object v0, p0, Lkqq;->apiHeader:Lkqc;

    if-nez v0, :cond_1

    .line 1590
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqq;->apiHeader:Lkqc;

    .line 1592
    :cond_1
    iget-object v0, p0, Lkqq;->apiHeader:Lkqc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1596
    :sswitch_2
    iget-object v0, p0, Lkqq;->a:Lnqu;

    if-nez v0, :cond_2

    .line 1597
    new-instance v0, Lnqu;

    invoke-direct {v0}, Lnqu;-><init>()V

    iput-object v0, p0, Lkqq;->a:Lnqu;

    .line 1599
    :cond_2
    iget-object v0, p0, Lkqq;->a:Lnqu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    iput-object v0, p0, Lkqq;->apiHeader:Lkqc;

    .line 1541
    iput-object v0, p0, Lkqq;->a:Lnqu;

    .line 1542
    iput-object v0, p0, Lkqq;->unknownFieldData:Lodj;

    .line 1543
    const/4 v0, -0x1

    iput v0, p0, Lkqq;->cachedSize:I

    .line 1544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lkqq;->b(Lodc;)Lkqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lkqq;->apiHeader:Lkqc;

    if-eqz v0, :cond_0

    .line 1551
    const/4 v0, 0x1

    iget-object v1, p0, Lkqq;->apiHeader:Lkqc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lkqq;->a:Lnqu;

    if-eqz v0, :cond_1

    .line 1554
    const/4 v0, 0x2

    iget-object v1, p0, Lkqq;->a:Lnqu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1556
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1561
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1562
    iget-object v1, p0, Lkqq;->apiHeader:Lkqc;

    if-eqz v1, :cond_0

    .line 1563
    const/4 v1, 0x1

    iget-object v2, p0, Lkqq;->apiHeader:Lkqc;

    .line 1564
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_0
    iget-object v1, p0, Lkqq;->a:Lnqu;

    if-eqz v1, :cond_1

    .line 1567
    const/4 v1, 0x2

    iget-object v2, p0, Lkqq;->a:Lnqu;

    .line 1568
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_1
    return v0
.end method
