.class public final Llhr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhy;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Llhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1516
    invoke-direct {p0}, Llhr;->d()Llhr;

    .line 1517
    return-void
.end method

.method private b(Lodc;)Llhr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1590
    sparse-switch v0, :sswitch_data_0

    .line 1594
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1595
    :sswitch_0
    return-object p0

    .line 1600
    :sswitch_1
    iget-object v0, p0, Llhr;->a:Llhy;

    if-nez v0, :cond_1

    .line 1601
    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    iput-object v0, p0, Llhr;->a:Llhy;

    .line 1603
    :cond_1
    iget-object v0, p0, Llhr;->a:Llhy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1607
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1611
    :sswitch_3
    const/16 v0, 0x1a

    .line 1612
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1613
    iget-object v0, p0, Llhr;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1614
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1615
    if-eqz v0, :cond_2

    .line 1616
    iget-object v3, p0, Llhr;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1618
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1619
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1620
    invoke-virtual {p1}, Lodc;->a()I

    .line 1618
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1613
    :cond_3
    iget-object v0, p0, Llhr;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1623
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1624
    iput-object v2, p0, Llhr;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1628
    :sswitch_4
    iget-object v0, p0, Llhr;->d:Llhs;

    if-nez v0, :cond_5

    .line 1629
    new-instance v0, Llhs;

    invoke-direct {v0}, Llhs;-><init>()V

    iput-object v0, p0, Llhr;->d:Llhs;

    .line 1631
    :cond_5
    iget-object v0, p0, Llhr;->d:Llhs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1590
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llhr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1520
    iput-object v1, p0, Llhr;->a:Llhy;

    .line 1521
    iput-object v1, p0, Llhr;->b:Ljava/lang/String;

    .line 1522
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llhr;->c:[Ljava/lang/String;

    .line 1523
    iput-object v1, p0, Llhr;->d:Llhs;

    .line 1524
    iput-object v1, p0, Llhr;->unknownFieldData:Lodj;

    .line 1525
    const/4 v0, -0x1

    iput v0, p0, Llhr;->cachedSize:I

    .line 1526
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0, p1}, Llhr;->b(Lodc;)Llhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 1532
    iget-object v0, p0, Llhr;->a:Llhy;

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, 0x1

    iget-object v1, p0, Llhr;->a:Llhy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1535
    :cond_0
    iget-object v0, p0, Llhr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1536
    const/4 v0, 0x2

    iget-object v1, p0, Llhr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1538
    :cond_1
    iget-object v0, p0, Llhr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1539
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1540
    iget-object v1, p0, Llhr;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1541
    if-eqz v1, :cond_2

    .line 1542
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1539
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1546
    :cond_3
    iget-object v0, p0, Llhr;->d:Llhs;

    if-eqz v0, :cond_4

    .line 1547
    const/4 v0, 0x4

    iget-object v1, p0, Llhr;->d:Llhs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1549
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1550
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1554
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1555
    iget-object v2, p0, Llhr;->a:Llhy;

    if-eqz v2, :cond_0

    .line 1556
    const/4 v2, 0x1

    iget-object v3, p0, Llhr;->a:Llhy;

    .line 1557
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1559
    :cond_0
    iget-object v2, p0, Llhr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1560
    const/4 v2, 0x2

    iget-object v3, p0, Llhr;->b:Ljava/lang/String;

    .line 1561
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1563
    :cond_1
    iget-object v2, p0, Llhr;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llhr;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1566
    :goto_0
    iget-object v4, p0, Llhr;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1567
    iget-object v4, p0, Llhr;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1568
    if-eqz v4, :cond_2

    .line 1569
    add-int/lit8 v3, v3, 0x1

    .line 1571
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1566
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1574
    :cond_3
    add-int/2addr v0, v2

    .line 1575
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1577
    :cond_4
    iget-object v1, p0, Llhr;->d:Llhs;

    if-eqz v1, :cond_5

    .line 1578
    const/4 v1, 0x4

    iget-object v2, p0, Llhr;->d:Llhs;

    .line 1579
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1581
    :cond_5
    return v0
.end method
