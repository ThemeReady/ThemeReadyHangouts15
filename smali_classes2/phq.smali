.class public final Lphq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lphq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lojt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1408
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1409
    iput v0, p0, Lphq;->a:I

    .line 1410
    iput-object v1, p0, Lphq;->c:Ljava/lang/String;

    .line 1411
    iput-object v1, p0, Lphq;->d:Ljava/lang/String;

    .line 1412
    iput v0, p0, Lphq;->e:I

    .line 1413
    const/4 v0, -0x1

    iput v0, p0, Lphq;->cachedSize:I

    .line 1414
    return-void
.end method

.method private b(Lodc;)Lphq;
    .locals 1

    .prologue
    .line 1468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1469
    sparse-switch v0, :sswitch_data_0

    .line 1473
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    :sswitch_0
    return-object p0

    .line 1479
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1480
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1715
    :pswitch_1
    iput v0, p0, Lphq;->e:I

    goto :goto_0

    .line 1721
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1722
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1820
    :pswitch_2
    iput v0, p0, Lphq;->a:I

    goto :goto_0

    .line 1826
    :sswitch_3
    iget-object v0, p0, Lphq;->b:Lojt;

    if-nez v0, :cond_1

    .line 1827
    new-instance v0, Lojt;

    invoke-direct {v0}, Lojt;-><init>()V

    iput-object v0, p0, Lphq;->b:Lojt;

    .line 1829
    :cond_1
    iget-object v0, p0, Lphq;->b:Lojt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1833
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1837
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1469
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1480
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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

    .line 1722
    :pswitch_data_1
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
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0, p1}, Lphq;->b(Lodc;)Lphq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 1419
    iget v0, p0, Lphq;->e:I

    if-eq v0, v2, :cond_0

    .line 1420
    const/4 v0, 0x1

    iget v1, p0, Lphq;->e:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1422
    :cond_0
    iget v0, p0, Lphq;->a:I

    if-eq v0, v2, :cond_1

    .line 1423
    const/4 v0, 0x2

    iget v1, p0, Lphq;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1425
    :cond_1
    iget-object v0, p0, Lphq;->b:Lojt;

    if-eqz v0, :cond_2

    .line 1426
    const/4 v0, 0x3

    iget-object v1, p0, Lphq;->b:Lojt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1428
    :cond_2
    iget-object v0, p0, Lphq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1429
    const/4 v0, 0x4

    iget-object v1, p0, Lphq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1431
    :cond_3
    iget-object v0, p0, Lphq;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1432
    const/4 v0, 0x5

    iget-object v1, p0, Lphq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1434
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1435
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 1439
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1440
    iget v1, p0, Lphq;->e:I

    if-eq v1, v3, :cond_0

    .line 1441
    const/4 v1, 0x1

    iget v2, p0, Lphq;->e:I

    .line 1442
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_0
    iget v1, p0, Lphq;->a:I

    if-eq v1, v3, :cond_1

    .line 1445
    const/4 v1, 0x2

    iget v2, p0, Lphq;->a:I

    .line 1446
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_1
    iget-object v1, p0, Lphq;->b:Lojt;

    if-eqz v1, :cond_2

    .line 1449
    const/4 v1, 0x3

    iget-object v2, p0, Lphq;->b:Lojt;

    .line 1450
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_2
    iget-object v1, p0, Lphq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1453
    const/4 v1, 0x4

    iget-object v2, p0, Lphq;->d:Ljava/lang/String;

    .line 1454
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_3
    iget-object v1, p0, Lphq;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1457
    const/4 v1, 0x5

    iget-object v2, p0, Lphq;->c:Ljava/lang/String;

    .line 1458
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    :cond_4
    return v0
.end method
