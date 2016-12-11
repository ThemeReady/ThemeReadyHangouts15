.class public final Lnpn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lnna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1482
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1483
    invoke-direct {p0}, Lnpn;->d()Lnpn;

    .line 1484
    return-void
.end method

.method private b(Lodc;)Lnpn;
    .locals 2

    .prologue
    .line 1533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1534
    sparse-switch v0, :sswitch_data_0

    .line 1538
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    :sswitch_0
    return-object p0

    .line 1544
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1548
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1552
    :sswitch_3
    iget-object v0, p0, Lnpn;->c:Lnna;

    if-nez v0, :cond_1

    .line 1553
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    iput-object v0, p0, Lnpn;->c:Lnna;

    .line 1555
    :cond_1
    iget-object v0, p0, Lnpn;->c:Lnna;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1487
    iput-object v0, p0, Lnpn;->a:Ljava/lang/String;

    .line 1488
    iput-object v0, p0, Lnpn;->b:Ljava/lang/Long;

    .line 1489
    iput-object v0, p0, Lnpn;->c:Lnna;

    .line 1490
    iput-object v0, p0, Lnpn;->unknownFieldData:Lodj;

    .line 1491
    const/4 v0, -0x1

    iput v0, p0, Lnpn;->cachedSize:I

    .line 1492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1454
    invoke-direct {p0, p1}, Lnpn;->b(Lodc;)Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1498
    iget-object v0, p0, Lnpn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1499
    const/4 v0, 0x1

    iget-object v1, p0, Lnpn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1501
    :cond_0
    iget-object v0, p0, Lnpn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1502
    const/4 v0, 0x2

    iget-object v1, p0, Lnpn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 1504
    :cond_1
    iget-object v0, p0, Lnpn;->c:Lnna;

    if-eqz v0, :cond_2

    .line 1505
    const/4 v0, 0x3

    iget-object v1, p0, Lnpn;->c:Lnna;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1507
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1508
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1512
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1513
    iget-object v1, p0, Lnpn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1514
    const/4 v1, 0x1

    iget-object v2, p0, Lnpn;->a:Ljava/lang/String;

    .line 1515
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_0
    iget-object v1, p0, Lnpn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x2

    iget-object v2, p0, Lnpn;->b:Ljava/lang/Long;

    .line 1519
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_1
    iget-object v1, p0, Lnpn;->c:Lnna;

    if-eqz v1, :cond_2

    .line 1522
    const/4 v1, 0x3

    iget-object v2, p0, Lnpn;->c:Lnna;

    .line 1523
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    :cond_2
    return v0
.end method
