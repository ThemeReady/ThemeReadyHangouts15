.class public final Lkmi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1461
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1462
    invoke-direct {p0}, Lkmi;->d()Lkmi;

    .line 1463
    return-void
.end method

.method private b(Lodc;)Lkmi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1505
    sparse-switch v0, :sswitch_data_0

    .line 1509
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    :sswitch_0
    return-object p0

    .line 1515
    :sswitch_1
    const/16 v0, 0x8

    .line 1516
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 1517
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1519
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1520
    if-eqz v3, :cond_1

    .line 1521
    invoke-virtual {p1}, Lodc;->a()I

    .line 1523
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 1524
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1519
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1541
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1545
    :cond_2
    if-eqz v1, :cond_0

    .line 1546
    iget-object v0, p0, Lkmi;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1547
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1548
    iput-object v5, p0, Lkmi;->a:[I

    goto :goto_0

    .line 1546
    :cond_3
    iget-object v0, p0, Lkmi;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1550
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1551
    if-eqz v0, :cond_5

    .line 1552
    iget-object v4, p0, Lkmi;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1554
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    iput-object v3, p0, Lkmi;->a:[I

    goto :goto_0

    .line 1561
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 1562
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 1565
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 1566
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1567
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1584
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1588
    :cond_6
    if-eqz v0, :cond_a

    .line 1589
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 1590
    iget-object v1, p0, Lkmi;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1591
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1592
    if-eqz v1, :cond_7

    .line 1593
    iget-object v0, p0, Lkmi;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1595
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1596
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 1597
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1614
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1590
    :cond_8
    iget-object v1, p0, Lkmi;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1618
    :cond_9
    iput-object v4, p0, Lkmi;->a:[I

    .line 1620
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 1505
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1597
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkmi;
    .locals 1

    .prologue
    .line 1466
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmi;->a:[I

    .line 1467
    const/4 v0, 0x0

    iput-object v0, p0, Lkmi;->unknownFieldData:Lodj;

    .line 1468
    const/4 v0, -0x1

    iput v0, p0, Lkmi;->cachedSize:I

    .line 1469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1419
    invoke-direct {p0, p1}, Lkmi;->b(Lodc;)Lkmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 1475
    iget-object v0, p0, Lkmi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1476
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmi;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1477
    const/4 v1, 0x1

    iget-object v2, p0, Lkmi;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 1476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1480
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1481
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1485
    invoke-super {p0}, Lodg;->b()I

    move-result v2

    .line 1486
    iget-object v1, p0, Lkmi;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmi;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1488
    :goto_0
    iget-object v3, p0, Lkmi;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1489
    iget-object v3, p0, Lkmi;->a:[I

    aget v3, v3, v0

    .line 1491
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1493
    :cond_0
    add-int v0, v2, v1

    .line 1494
    iget-object v1, p0, Lkmi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1496
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
