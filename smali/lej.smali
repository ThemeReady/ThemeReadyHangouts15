.class public final Llej;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llen;

.field public b:Llet;

.field public c:Lles;

.field public d:Lleq;

.field public e:Llel;

.field public f:Llek;

.field public g:Lleq;

.field public h:Llep;

.field public i:Ller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1391
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1392
    invoke-direct {p0}, Llej;->d()Llej;

    .line 1393
    return-void
.end method

.method private b(Lodc;)Llej;
    .locals 1

    .prologue
    .line 1490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1491
    sparse-switch v0, :sswitch_data_0

    .line 1495
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    :sswitch_0
    return-object p0

    .line 1501
    :sswitch_1
    iget-object v0, p0, Llej;->a:Llen;

    if-nez v0, :cond_1

    .line 1502
    new-instance v0, Llen;

    invoke-direct {v0}, Llen;-><init>()V

    iput-object v0, p0, Llej;->a:Llen;

    .line 1504
    :cond_1
    iget-object v0, p0, Llej;->a:Llen;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1508
    :sswitch_2
    iget-object v0, p0, Llej;->b:Llet;

    if-nez v0, :cond_2

    .line 1509
    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    iput-object v0, p0, Llej;->b:Llet;

    .line 1511
    :cond_2
    iget-object v0, p0, Llej;->b:Llet;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1515
    :sswitch_3
    iget-object v0, p0, Llej;->c:Lles;

    if-nez v0, :cond_3

    .line 1516
    new-instance v0, Lles;

    invoke-direct {v0}, Lles;-><init>()V

    iput-object v0, p0, Llej;->c:Lles;

    .line 1518
    :cond_3
    iget-object v0, p0, Llej;->c:Lles;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1522
    :sswitch_4
    iget-object v0, p0, Llej;->d:Lleq;

    if-nez v0, :cond_4

    .line 1523
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, p0, Llej;->d:Lleq;

    .line 1525
    :cond_4
    iget-object v0, p0, Llej;->d:Lleq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1529
    :sswitch_5
    iget-object v0, p0, Llej;->e:Llel;

    if-nez v0, :cond_5

    .line 1530
    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    iput-object v0, p0, Llej;->e:Llel;

    .line 1532
    :cond_5
    iget-object v0, p0, Llej;->e:Llel;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1536
    :sswitch_6
    iget-object v0, p0, Llej;->g:Lleq;

    if-nez v0, :cond_6

    .line 1537
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, p0, Llej;->g:Lleq;

    .line 1539
    :cond_6
    iget-object v0, p0, Llej;->g:Lleq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1543
    :sswitch_7
    iget-object v0, p0, Llej;->h:Llep;

    if-nez v0, :cond_7

    .line 1544
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iput-object v0, p0, Llej;->h:Llep;

    .line 1546
    :cond_7
    iget-object v0, p0, Llej;->h:Llep;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1550
    :sswitch_8
    iget-object v0, p0, Llej;->i:Ller;

    if-nez v0, :cond_8

    .line 1551
    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    iput-object v0, p0, Llej;->i:Ller;

    .line 1553
    :cond_8
    iget-object v0, p0, Llej;->i:Ller;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1557
    :sswitch_9
    iget-object v0, p0, Llej;->f:Llek;

    if-nez v0, :cond_9

    .line 1558
    new-instance v0, Llek;

    invoke-direct {v0}, Llek;-><init>()V

    iput-object v0, p0, Llej;->f:Llek;

    .line 1560
    :cond_9
    iget-object v0, p0, Llej;->f:Llek;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llej;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Llej;->a:Llen;

    .line 1397
    iput-object v0, p0, Llej;->b:Llet;

    .line 1398
    iput-object v0, p0, Llej;->c:Lles;

    .line 1399
    iput-object v0, p0, Llej;->d:Lleq;

    .line 1400
    iput-object v0, p0, Llej;->e:Llel;

    .line 1401
    iput-object v0, p0, Llej;->f:Llek;

    .line 1402
    iput-object v0, p0, Llej;->g:Lleq;

    .line 1403
    iput-object v0, p0, Llej;->h:Llep;

    .line 1404
    iput-object v0, p0, Llej;->i:Ller;

    .line 1405
    iput-object v0, p0, Llej;->unknownFieldData:Lodj;

    .line 1406
    const/4 v0, -0x1

    iput v0, p0, Llej;->cachedSize:I

    .line 1407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llej;->b(Lodc;)Llej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Llej;->a:Llen;

    if-eqz v0, :cond_0

    .line 1414
    const/4 v0, 0x1

    iget-object v1, p0, Llej;->a:Llen;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Llej;->b:Llet;

    if-eqz v0, :cond_1

    .line 1417
    const/4 v0, 0x2

    iget-object v1, p0, Llej;->b:Llet;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1419
    :cond_1
    iget-object v0, p0, Llej;->c:Lles;

    if-eqz v0, :cond_2

    .line 1420
    const/4 v0, 0x3

    iget-object v1, p0, Llej;->c:Lles;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1422
    :cond_2
    iget-object v0, p0, Llej;->d:Lleq;

    if-eqz v0, :cond_3

    .line 1423
    const/4 v0, 0x4

    iget-object v1, p0, Llej;->d:Lleq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1425
    :cond_3
    iget-object v0, p0, Llej;->e:Llel;

    if-eqz v0, :cond_4

    .line 1426
    const/4 v0, 0x5

    iget-object v1, p0, Llej;->e:Llel;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1428
    :cond_4
    iget-object v0, p0, Llej;->g:Lleq;

    if-eqz v0, :cond_5

    .line 1429
    const/4 v0, 0x6

    iget-object v1, p0, Llej;->g:Lleq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1431
    :cond_5
    iget-object v0, p0, Llej;->h:Llep;

    if-eqz v0, :cond_6

    .line 1432
    const/4 v0, 0x7

    iget-object v1, p0, Llej;->h:Llep;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1434
    :cond_6
    iget-object v0, p0, Llej;->i:Ller;

    if-eqz v0, :cond_7

    .line 1435
    const/16 v0, 0x9

    iget-object v1, p0, Llej;->i:Ller;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1437
    :cond_7
    iget-object v0, p0, Llej;->f:Llek;

    if-eqz v0, :cond_8

    .line 1438
    const/16 v0, 0xa

    iget-object v1, p0, Llej;->f:Llek;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1440
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1441
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1445
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1446
    iget-object v1, p0, Llej;->a:Llen;

    if-eqz v1, :cond_0

    .line 1447
    const/4 v1, 0x1

    iget-object v2, p0, Llej;->a:Llen;

    .line 1448
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_0
    iget-object v1, p0, Llej;->b:Llet;

    if-eqz v1, :cond_1

    .line 1451
    const/4 v1, 0x2

    iget-object v2, p0, Llej;->b:Llet;

    .line 1452
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_1
    iget-object v1, p0, Llej;->c:Lles;

    if-eqz v1, :cond_2

    .line 1455
    const/4 v1, 0x3

    iget-object v2, p0, Llej;->c:Lles;

    .line 1456
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_2
    iget-object v1, p0, Llej;->d:Lleq;

    if-eqz v1, :cond_3

    .line 1459
    const/4 v1, 0x4

    iget-object v2, p0, Llej;->d:Lleq;

    .line 1460
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_3
    iget-object v1, p0, Llej;->e:Llel;

    if-eqz v1, :cond_4

    .line 1463
    const/4 v1, 0x5

    iget-object v2, p0, Llej;->e:Llel;

    .line 1464
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_4
    iget-object v1, p0, Llej;->g:Lleq;

    if-eqz v1, :cond_5

    .line 1467
    const/4 v1, 0x6

    iget-object v2, p0, Llej;->g:Lleq;

    .line 1468
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_5
    iget-object v1, p0, Llej;->h:Llep;

    if-eqz v1, :cond_6

    .line 1471
    const/4 v1, 0x7

    iget-object v2, p0, Llej;->h:Llep;

    .line 1472
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_6
    iget-object v1, p0, Llej;->i:Ller;

    if-eqz v1, :cond_7

    .line 1475
    const/16 v1, 0x9

    iget-object v2, p0, Llej;->i:Ller;

    .line 1476
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_7
    iget-object v1, p0, Llej;->f:Llek;

    if-eqz v1, :cond_8

    .line 1479
    const/16 v1, 0xa

    iget-object v2, p0, Llej;->f:Llek;

    .line 1480
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_8
    return v0
.end method
