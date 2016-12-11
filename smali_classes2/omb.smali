.class public final Lomb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lomb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lolz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1554
    invoke-direct {p0}, Lomb;->d()Lomb;

    .line 1555
    return-void
.end method

.method private b(Lodc;)Lomb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1599
    sparse-switch v0, :sswitch_data_0

    .line 1603
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    :sswitch_0
    return-object p0

    .line 1609
    :sswitch_1
    const/16 v0, 0xa

    .line 1610
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1611
    iget-object v0, p0, Lomb;->a:[Lolz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1612
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolz;

    .line 1614
    if-eqz v0, :cond_1

    .line 1615
    iget-object v3, p0, Lomb;->a:[Lolz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1617
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1618
    new-instance v3, Lolz;

    invoke-direct {v3}, Lolz;-><init>()V

    aput-object v3, v2, v0

    .line 1619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1620
    invoke-virtual {p1}, Lodc;->a()I

    .line 1617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1611
    :cond_2
    iget-object v0, p0, Lomb;->a:[Lolz;

    array-length v0, v0

    goto :goto_1

    .line 1623
    :cond_3
    new-instance v3, Lolz;

    invoke-direct {v3}, Lolz;-><init>()V

    aput-object v3, v2, v0

    .line 1624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1625
    iput-object v2, p0, Lomb;->a:[Lolz;

    goto :goto_0

    .line 1599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomb;
    .locals 1

    .prologue
    .line 1558
    invoke-static {}, Lolz;->d()[Lolz;

    move-result-object v0

    iput-object v0, p0, Lomb;->a:[Lolz;

    .line 1559
    const/4 v0, 0x0

    iput-object v0, p0, Lomb;->unknownFieldData:Lodj;

    .line 1560
    const/4 v0, -0x1

    iput v0, p0, Lomb;->cachedSize:I

    .line 1561
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1531
    invoke-direct {p0, p1}, Lomb;->b(Lodc;)Lomb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 1567
    iget-object v0, p0, Lomb;->a:[Lolz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomb;->a:[Lolz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1568
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomb;->a:[Lolz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1569
    iget-object v1, p0, Lomb;->a:[Lolz;

    aget-object v1, v1, v0

    .line 1570
    if-eqz v1, :cond_0

    .line 1571
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 1568
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1575
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1576
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1580
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 1581
    iget-object v0, p0, Lomb;->a:[Lolz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomb;->a:[Lolz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1582
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lomb;->a:[Lolz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1583
    iget-object v2, p0, Lomb;->a:[Lolz;

    aget-object v2, v2, v0

    .line 1584
    if-eqz v2, :cond_0

    .line 1585
    const/4 v3, 0x1

    .line 1586
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1582
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1590
    :cond_1
    return v1
.end method
