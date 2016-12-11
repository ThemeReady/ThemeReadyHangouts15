.class public final Lmfu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfq;

.field public b:Ljava/lang/Integer;

.field public c:Lmdi;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1451
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1452
    invoke-direct {p0}, Lmfu;->d()Lmfu;

    .line 1453
    return-void
.end method

.method private b(Lodc;)Lmfu;
    .locals 1

    .prologue
    .line 1509
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1510
    sparse-switch v0, :sswitch_data_0

    .line 1514
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1515
    :sswitch_0
    return-object p0

    .line 1520
    :sswitch_1
    iget-object v0, p0, Lmfu;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 1521
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmfu;->responseHeader:Llyt;

    .line 1523
    :cond_1
    iget-object v0, p0, Lmfu;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1527
    :sswitch_2
    iget-object v0, p0, Lmfu;->a:Lmfq;

    if-nez v0, :cond_2

    .line 1528
    new-instance v0, Lmfq;

    invoke-direct {v0}, Lmfq;-><init>()V

    iput-object v0, p0, Lmfu;->a:Lmfq;

    .line 1530
    :cond_2
    iget-object v0, p0, Lmfu;->a:Lmfq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1534
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1535
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1537
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1543
    :sswitch_4
    iget-object v0, p0, Lmfu;->c:Lmdi;

    if-nez v0, :cond_3

    .line 1544
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmfu;->c:Lmdi;

    .line 1546
    :cond_3
    iget-object v0, p0, Lmfu;->c:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1456
    iput-object v0, p0, Lmfu;->responseHeader:Llyt;

    .line 1457
    iput-object v0, p0, Lmfu;->a:Lmfq;

    .line 1458
    iput-object v0, p0, Lmfu;->c:Lmdi;

    .line 1459
    iput-object v0, p0, Lmfu;->unknownFieldData:Lodj;

    .line 1460
    const/4 v0, -0x1

    iput v0, p0, Lmfu;->cachedSize:I

    .line 1461
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Lmfu;->b(Lodc;)Lmfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lmfu;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 1468
    const/4 v0, 0x1

    iget-object v1, p0, Lmfu;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1470
    :cond_0
    iget-object v0, p0, Lmfu;->a:Lmfq;

    if-eqz v0, :cond_1

    .line 1471
    const/4 v0, 0x2

    iget-object v1, p0, Lmfu;->a:Lmfq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1473
    :cond_1
    iget-object v0, p0, Lmfu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1474
    const/4 v0, 0x3

    iget-object v1, p0, Lmfu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1476
    :cond_2
    iget-object v0, p0, Lmfu;->c:Lmdi;

    if-eqz v0, :cond_3

    .line 1477
    const/4 v0, 0x4

    iget-object v1, p0, Lmfu;->c:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1479
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1480
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1484
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1485
    iget-object v1, p0, Lmfu;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 1486
    const/4 v1, 0x1

    iget-object v2, p0, Lmfu;->responseHeader:Llyt;

    .line 1487
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1489
    :cond_0
    iget-object v1, p0, Lmfu;->a:Lmfq;

    if-eqz v1, :cond_1

    .line 1490
    const/4 v1, 0x2

    iget-object v2, p0, Lmfu;->a:Lmfq;

    .line 1491
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1493
    :cond_1
    iget-object v1, p0, Lmfu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1494
    const/4 v1, 0x3

    iget-object v2, p0, Lmfu;->b:Ljava/lang/Integer;

    .line 1495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    :cond_2
    iget-object v1, p0, Lmfu;->c:Lmdi;

    if-eqz v1, :cond_3

    .line 1498
    const/4 v1, 0x4

    iget-object v2, p0, Lmfu;->c:Lmdi;

    .line 1499
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1501
    :cond_3
    return v0
.end method
