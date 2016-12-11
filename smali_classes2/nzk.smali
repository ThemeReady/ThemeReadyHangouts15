.class public final Lnzk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnzk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile I:[Lnzk;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:[Lonq;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public F:[Lnzq;

.field public G:[B

.field public H:Lnzo;

.field public a:Lnzl;

.field public b:Lnzl;

.field public c:Lnzp;

.field public d:[Lnzn;

.field public e:[Lnzm;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0}, Lodg;-><init>()V

    .line 997
    invoke-direct {p0}, Lnzk;->g()Lnzk;

    .line 998
    return-void
.end method

.method private b(Lodc;)Lnzk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1336
    sparse-switch v0, :sswitch_data_0

    .line 1340
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    :sswitch_0
    return-object p0

    .line 1346
    :sswitch_1
    iget-object v0, p0, Lnzk;->a:Lnzl;

    if-nez v0, :cond_1

    .line 1347
    new-instance v0, Lnzl;

    invoke-direct {v0}, Lnzl;-><init>()V

    iput-object v0, p0, Lnzk;->a:Lnzl;

    .line 1349
    :cond_1
    iget-object v0, p0, Lnzk;->a:Lnzl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1353
    :sswitch_2
    const/16 v0, 0x12

    .line 1354
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1355
    iget-object v0, p0, Lnzk;->d:[Lnzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1356
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzn;

    .line 1358
    if-eqz v0, :cond_2

    .line 1359
    iget-object v3, p0, Lnzk;->d:[Lnzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1361
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1362
    new-instance v3, Lnzn;

    invoke-direct {v3}, Lnzn;-><init>()V

    aput-object v3, v2, v0

    .line 1363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1364
    invoke-virtual {p1}, Lodc;->a()I

    .line 1361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1355
    :cond_3
    iget-object v0, p0, Lnzk;->d:[Lnzn;

    array-length v0, v0

    goto :goto_1

    .line 1367
    :cond_4
    new-instance v3, Lnzn;

    invoke-direct {v3}, Lnzn;-><init>()V

    aput-object v3, v2, v0

    .line 1368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1369
    iput-object v2, p0, Lnzk;->d:[Lnzn;

    goto :goto_0

    .line 1373
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1377
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1381
    :sswitch_5
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1385
    :sswitch_6
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1389
    :sswitch_7
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1393
    :sswitch_8
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnzk;->E:[B

    goto/16 :goto_0

    .line 1397
    :sswitch_9
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1401
    :sswitch_a
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1405
    :sswitch_b
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1409
    :sswitch_c
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1413
    :sswitch_d
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1417
    :sswitch_e
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1421
    :sswitch_f
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1425
    :sswitch_10
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1429
    :sswitch_11
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1433
    :sswitch_12
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1437
    :sswitch_13
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1441
    :sswitch_14
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnzk;->G:[B

    goto/16 :goto_0

    .line 1445
    :sswitch_15
    const/16 v0, 0xaa

    .line 1446
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1447
    iget-object v0, p0, Lnzk;->e:[Lnzm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1448
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzm;

    .line 1450
    if-eqz v0, :cond_5

    .line 1451
    iget-object v3, p0, Lnzk;->e:[Lnzm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1454
    new-instance v3, Lnzm;

    invoke-direct {v3}, Lnzm;-><init>()V

    aput-object v3, v2, v0

    .line 1455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1456
    invoke-virtual {p1}, Lodc;->a()I

    .line 1453
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1447
    :cond_6
    iget-object v0, p0, Lnzk;->e:[Lnzm;

    array-length v0, v0

    goto :goto_3

    .line 1459
    :cond_7
    new-instance v3, Lnzm;

    invoke-direct {v3}, Lnzm;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1461
    iput-object v2, p0, Lnzk;->e:[Lnzm;

    goto/16 :goto_0

    .line 1465
    :sswitch_16
    iget-object v0, p0, Lnzk;->b:Lnzl;

    if-nez v0, :cond_8

    .line 1466
    new-instance v0, Lnzl;

    invoke-direct {v0}, Lnzl;-><init>()V

    iput-object v0, p0, Lnzk;->b:Lnzl;

    .line 1468
    :cond_8
    iget-object v0, p0, Lnzk;->b:Lnzl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1472
    :sswitch_17
    const/16 v0, 0xba

    .line 1473
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1474
    iget-object v0, p0, Lnzk;->F:[Lnzq;

    if-nez v0, :cond_a

    move v0, v1

    .line 1475
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzq;

    .line 1477
    if-eqz v0, :cond_9

    .line 1478
    iget-object v3, p0, Lnzk;->F:[Lnzq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1480
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1481
    new-instance v3, Lnzq;

    invoke-direct {v3}, Lnzq;-><init>()V

    aput-object v3, v2, v0

    .line 1482
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1483
    invoke-virtual {p1}, Lodc;->a()I

    .line 1480
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1474
    :cond_a
    iget-object v0, p0, Lnzk;->F:[Lnzq;

    array-length v0, v0

    goto :goto_5

    .line 1486
    :cond_b
    new-instance v3, Lnzq;

    invoke-direct {v3}, Lnzq;-><init>()V

    aput-object v3, v2, v0

    .line 1487
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1488
    iput-object v2, p0, Lnzk;->F:[Lnzq;

    goto/16 :goto_0

    .line 1492
    :sswitch_18
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1496
    :sswitch_19
    iget-object v0, p0, Lnzk;->c:Lnzp;

    if-nez v0, :cond_c

    .line 1497
    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    iput-object v0, p0, Lnzk;->c:Lnzp;

    .line 1499
    :cond_c
    iget-object v0, p0, Lnzk;->c:Lnzp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1503
    :sswitch_1a
    iget-object v0, p0, Lnzk;->H:Lnzo;

    if-nez v0, :cond_d

    .line 1504
    new-instance v0, Lnzo;

    invoke-direct {v0}, Lnzo;-><init>()V

    iput-object v0, p0, Lnzk;->H:Lnzo;

    .line 1506
    :cond_d
    iget-object v0, p0, Lnzk;->H:Lnzo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1510
    :sswitch_1b
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1514
    :sswitch_1c
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1518
    :sswitch_1d
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1522
    :sswitch_1e
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1526
    :sswitch_1f
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1530
    :sswitch_20
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1534
    :sswitch_21
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzk;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1538
    :sswitch_22
    const/16 v0, 0x11a

    .line 1539
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1540
    iget-object v0, p0, Lnzk;->C:[Lonq;

    if-nez v0, :cond_f

    move v0, v1

    .line 1541
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lonq;

    .line 1543
    if-eqz v0, :cond_e

    .line 1544
    iget-object v3, p0, Lnzk;->C:[Lonq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1547
    new-instance v3, Lonq;

    invoke-direct {v3}, Lonq;-><init>()V

    aput-object v3, v2, v0

    .line 1548
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1549
    invoke-virtual {p1}, Lodc;->a()I

    .line 1546
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1540
    :cond_f
    iget-object v0, p0, Lnzk;->C:[Lonq;

    array-length v0, v0

    goto :goto_7

    .line 1552
    :cond_10
    new-instance v3, Lonq;

    invoke-direct {v3}, Lonq;-><init>()V

    aput-object v3, v2, v0

    .line 1553
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1554
    iput-object v2, p0, Lnzk;->C:[Lonq;

    goto/16 :goto_0

    .line 1336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
        0x11a -> :sswitch_22
    .end sparse-switch
.end method

.method public static d()[Lnzk;
    .locals 2

    .prologue
    .line 881
    sget-object v0, Lnzk;->I:[Lnzk;

    if-nez v0, :cond_1

    .line 882
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 884
    :try_start_0
    sget-object v0, Lnzk;->I:[Lnzk;

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    new-array v0, v0, [Lnzk;

    sput-object v0, Lnzk;->I:[Lnzk;

    .line 887
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :cond_1
    sget-object v0, Lnzk;->I:[Lnzk;

    return-object v0

    .line 887
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnzk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1001
    iput-object v1, p0, Lnzk;->a:Lnzl;

    .line 1002
    iput-object v1, p0, Lnzk;->b:Lnzl;

    .line 1003
    iput-object v1, p0, Lnzk;->c:Lnzp;

    .line 1004
    invoke-static {}, Lnzn;->d()[Lnzn;

    move-result-object v0

    iput-object v0, p0, Lnzk;->d:[Lnzn;

    .line 1005
    invoke-static {}, Lnzm;->d()[Lnzm;

    move-result-object v0

    iput-object v0, p0, Lnzk;->e:[Lnzm;

    .line 1006
    iput-object v1, p0, Lnzk;->f:Ljava/lang/Float;

    .line 1007
    iput-object v1, p0, Lnzk;->g:Ljava/lang/Float;

    .line 1008
    iput-object v1, p0, Lnzk;->h:Ljava/lang/Float;

    .line 1009
    iput-object v1, p0, Lnzk;->i:Ljava/lang/Float;

    .line 1010
    iput-object v1, p0, Lnzk;->j:Ljava/lang/Float;

    .line 1011
    iput-object v1, p0, Lnzk;->k:Ljava/lang/Float;

    .line 1012
    iput-object v1, p0, Lnzk;->l:Ljava/lang/Float;

    .line 1013
    iput-object v1, p0, Lnzk;->m:Ljava/lang/Float;

    .line 1014
    iput-object v1, p0, Lnzk;->n:Ljava/lang/Float;

    .line 1015
    iput-object v1, p0, Lnzk;->o:Ljava/lang/Float;

    .line 1016
    iput-object v1, p0, Lnzk;->p:Ljava/lang/Float;

    .line 1017
    iput-object v1, p0, Lnzk;->q:Ljava/lang/Float;

    .line 1018
    iput-object v1, p0, Lnzk;->r:Ljava/lang/Float;

    .line 1019
    iput-object v1, p0, Lnzk;->s:Ljava/lang/Float;

    .line 1020
    iput-object v1, p0, Lnzk;->t:Ljava/lang/Float;

    .line 1021
    iput-object v1, p0, Lnzk;->u:Ljava/lang/Float;

    .line 1022
    iput-object v1, p0, Lnzk;->v:Ljava/lang/Float;

    .line 1023
    iput-object v1, p0, Lnzk;->w:Ljava/lang/Float;

    .line 1024
    iput-object v1, p0, Lnzk;->x:Ljava/lang/Float;

    .line 1025
    iput-object v1, p0, Lnzk;->y:Ljava/lang/Float;

    .line 1026
    iput-object v1, p0, Lnzk;->z:Ljava/lang/Float;

    .line 1027
    iput-object v1, p0, Lnzk;->A:Ljava/lang/Float;

    .line 1028
    iput-object v1, p0, Lnzk;->B:Ljava/lang/Float;

    .line 1029
    invoke-static {}, Lonq;->d()[Lonq;

    move-result-object v0

    iput-object v0, p0, Lnzk;->C:[Lonq;

    .line 1030
    iput-object v1, p0, Lnzk;->D:Ljava/lang/Float;

    .line 1031
    iput-object v1, p0, Lnzk;->E:[B

    .line 1032
    invoke-static {}, Lnzq;->d()[Lnzq;

    move-result-object v0

    iput-object v0, p0, Lnzk;->F:[Lnzq;

    .line 1033
    iput-object v1, p0, Lnzk;->G:[B

    .line 1034
    iput-object v1, p0, Lnzk;->H:Lnzo;

    .line 1035
    iput-object v1, p0, Lnzk;->unknownFieldData:Lodj;

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lnzk;->cachedSize:I

    .line 1037
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lnzk;->b(Lodc;)Lnzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1043
    iget-object v0, p0, Lnzk;->a:Lnzl;

    if-eqz v0, :cond_0

    .line 1044
    const/4 v0, 0x1

    iget-object v2, p0, Lnzk;->a:Lnzl;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Lnzk;->d:[Lnzn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzk;->d:[Lnzn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1047
    :goto_0
    iget-object v2, p0, Lnzk;->d:[Lnzn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1048
    iget-object v2, p0, Lnzk;->d:[Lnzn;

    aget-object v2, v2, v0

    .line 1049
    if-eqz v2, :cond_1

    .line 1050
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1047
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v0, p0, Lnzk;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1055
    const/4 v0, 0x3

    iget-object v2, p0, Lnzk;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1057
    :cond_3
    iget-object v0, p0, Lnzk;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 1058
    const/4 v0, 0x4

    iget-object v2, p0, Lnzk;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1060
    :cond_4
    iget-object v0, p0, Lnzk;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1061
    const/4 v0, 0x5

    iget-object v2, p0, Lnzk;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1063
    :cond_5
    iget-object v0, p0, Lnzk;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1064
    const/4 v0, 0x6

    iget-object v2, p0, Lnzk;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1066
    :cond_6
    iget-object v0, p0, Lnzk;->k:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 1067
    const/4 v0, 0x7

    iget-object v2, p0, Lnzk;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1069
    :cond_7
    iget-object v0, p0, Lnzk;->E:[B

    if-eqz v0, :cond_8

    .line 1070
    const/16 v0, 0x8

    iget-object v2, p0, Lnzk;->E:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 1072
    :cond_8
    iget-object v0, p0, Lnzk;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 1073
    const/16 v0, 0x9

    iget-object v2, p0, Lnzk;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1075
    :cond_9
    iget-object v0, p0, Lnzk;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 1076
    const/16 v0, 0xa

    iget-object v2, p0, Lnzk;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1078
    :cond_a
    iget-object v0, p0, Lnzk;->m:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 1079
    const/16 v0, 0xb

    iget-object v2, p0, Lnzk;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1081
    :cond_b
    iget-object v0, p0, Lnzk;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 1082
    const/16 v0, 0xc

    iget-object v2, p0, Lnzk;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1084
    :cond_c
    iget-object v0, p0, Lnzk;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 1085
    const/16 v0, 0xd

    iget-object v2, p0, Lnzk;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1087
    :cond_d
    iget-object v0, p0, Lnzk;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 1088
    const/16 v0, 0xe

    iget-object v2, p0, Lnzk;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1090
    :cond_e
    iget-object v0, p0, Lnzk;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 1091
    const/16 v0, 0xf

    iget-object v2, p0, Lnzk;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1093
    :cond_f
    iget-object v0, p0, Lnzk;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 1094
    const/16 v0, 0x10

    iget-object v2, p0, Lnzk;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1096
    :cond_10
    iget-object v0, p0, Lnzk;->s:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 1097
    const/16 v0, 0x11

    iget-object v2, p0, Lnzk;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1099
    :cond_11
    iget-object v0, p0, Lnzk;->t:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 1100
    const/16 v0, 0x12

    iget-object v2, p0, Lnzk;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1102
    :cond_12
    iget-object v0, p0, Lnzk;->u:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 1103
    const/16 v0, 0x13

    iget-object v2, p0, Lnzk;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1105
    :cond_13
    iget-object v0, p0, Lnzk;->G:[B

    if-eqz v0, :cond_14

    .line 1106
    const/16 v0, 0x14

    iget-object v2, p0, Lnzk;->G:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 1108
    :cond_14
    iget-object v0, p0, Lnzk;->e:[Lnzm;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnzk;->e:[Lnzm;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1109
    :goto_1
    iget-object v2, p0, Lnzk;->e:[Lnzm;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1110
    iget-object v2, p0, Lnzk;->e:[Lnzm;

    aget-object v2, v2, v0

    .line 1111
    if-eqz v2, :cond_15

    .line 1112
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1109
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1116
    :cond_16
    iget-object v0, p0, Lnzk;->b:Lnzl;

    if-eqz v0, :cond_17

    .line 1117
    const/16 v0, 0x16

    iget-object v2, p0, Lnzk;->b:Lnzl;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1119
    :cond_17
    iget-object v0, p0, Lnzk;->F:[Lnzq;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnzk;->F:[Lnzq;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 1120
    :goto_2
    iget-object v2, p0, Lnzk;->F:[Lnzq;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 1121
    iget-object v2, p0, Lnzk;->F:[Lnzq;

    aget-object v2, v2, v0

    .line 1122
    if-eqz v2, :cond_18

    .line 1123
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1120
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_19
    iget-object v0, p0, Lnzk;->D:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 1128
    const/16 v0, 0x18

    iget-object v2, p0, Lnzk;->D:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1130
    :cond_1a
    iget-object v0, p0, Lnzk;->c:Lnzp;

    if-eqz v0, :cond_1b

    .line 1131
    const/16 v0, 0x19

    iget-object v2, p0, Lnzk;->c:Lnzp;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1133
    :cond_1b
    iget-object v0, p0, Lnzk;->H:Lnzo;

    if-eqz v0, :cond_1c

    .line 1134
    const/16 v0, 0x1a

    iget-object v2, p0, Lnzk;->H:Lnzo;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1136
    :cond_1c
    iget-object v0, p0, Lnzk;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 1137
    const/16 v0, 0x1b

    iget-object v2, p0, Lnzk;->v:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1139
    :cond_1d
    iget-object v0, p0, Lnzk;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 1140
    const/16 v0, 0x1c

    iget-object v2, p0, Lnzk;->w:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1142
    :cond_1e
    iget-object v0, p0, Lnzk;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 1143
    const/16 v0, 0x1d

    iget-object v2, p0, Lnzk;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1145
    :cond_1f
    iget-object v0, p0, Lnzk;->y:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 1146
    const/16 v0, 0x1e

    iget-object v2, p0, Lnzk;->y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1148
    :cond_20
    iget-object v0, p0, Lnzk;->z:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 1149
    const/16 v0, 0x1f

    iget-object v2, p0, Lnzk;->z:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1151
    :cond_21
    iget-object v0, p0, Lnzk;->A:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 1152
    const/16 v0, 0x21

    iget-object v2, p0, Lnzk;->A:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1154
    :cond_22
    iget-object v0, p0, Lnzk;->B:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 1155
    const/16 v0, 0x22

    iget-object v2, p0, Lnzk;->B:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 1157
    :cond_23
    iget-object v0, p0, Lnzk;->C:[Lonq;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lnzk;->C:[Lonq;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 1158
    :goto_3
    iget-object v0, p0, Lnzk;->C:[Lonq;

    array-length v0, v0

    if-ge v1, v0, :cond_25

    .line 1159
    iget-object v0, p0, Lnzk;->C:[Lonq;

    aget-object v0, v0, v1

    .line 1160
    if-eqz v0, :cond_24

    .line 1161
    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 1158
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1165
    :cond_25
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1166
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1170
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1171
    iget-object v2, p0, Lnzk;->a:Lnzl;

    if-eqz v2, :cond_0

    .line 1172
    const/4 v2, 0x1

    iget-object v3, p0, Lnzk;->a:Lnzl;

    .line 1173
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1175
    :cond_0
    iget-object v2, p0, Lnzk;->d:[Lnzn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnzk;->d:[Lnzn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1176
    :goto_0
    iget-object v3, p0, Lnzk;->d:[Lnzn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1177
    iget-object v3, p0, Lnzk;->d:[Lnzn;

    aget-object v3, v3, v0

    .line 1178
    if-eqz v3, :cond_1

    .line 1179
    const/4 v4, 0x2

    .line 1180
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1184
    :cond_3
    iget-object v2, p0, Lnzk;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 1185
    const/4 v2, 0x3

    iget-object v3, p0, Lnzk;->f:Ljava/lang/Float;

    .line 1186
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1186
    add-int/2addr v0, v2

    .line 1188
    :cond_4
    iget-object v2, p0, Lnzk;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 1189
    const/4 v2, 0x4

    iget-object v3, p0, Lnzk;->g:Ljava/lang/Float;

    .line 1190
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1190
    add-int/2addr v0, v2

    .line 1192
    :cond_5
    iget-object v2, p0, Lnzk;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1193
    const/4 v2, 0x5

    iget-object v3, p0, Lnzk;->h:Ljava/lang/Float;

    .line 1194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1194
    add-int/2addr v0, v2

    .line 1196
    :cond_6
    iget-object v2, p0, Lnzk;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1197
    const/4 v2, 0x6

    iget-object v3, p0, Lnzk;->j:Ljava/lang/Float;

    .line 1198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1198
    add-int/2addr v0, v2

    .line 1200
    :cond_7
    iget-object v2, p0, Lnzk;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1201
    const/4 v2, 0x7

    iget-object v3, p0, Lnzk;->k:Ljava/lang/Float;

    .line 1202
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1202
    add-int/2addr v0, v2

    .line 1204
    :cond_8
    iget-object v2, p0, Lnzk;->E:[B

    if-eqz v2, :cond_9

    .line 1205
    const/16 v2, 0x8

    iget-object v3, p0, Lnzk;->E:[B

    .line 1206
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1208
    :cond_9
    iget-object v2, p0, Lnzk;->i:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1209
    const/16 v2, 0x9

    iget-object v3, p0, Lnzk;->i:Ljava/lang/Float;

    .line 1210
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1210
    add-int/2addr v0, v2

    .line 1212
    :cond_a
    iget-object v2, p0, Lnzk;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1213
    const/16 v2, 0xa

    iget-object v3, p0, Lnzk;->l:Ljava/lang/Float;

    .line 1214
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1214
    add-int/2addr v0, v2

    .line 1216
    :cond_b
    iget-object v2, p0, Lnzk;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1217
    const/16 v2, 0xb

    iget-object v3, p0, Lnzk;->m:Ljava/lang/Float;

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1218
    add-int/2addr v0, v2

    .line 1220
    :cond_c
    iget-object v2, p0, Lnzk;->n:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1221
    const/16 v2, 0xc

    iget-object v3, p0, Lnzk;->n:Ljava/lang/Float;

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1222
    add-int/2addr v0, v2

    .line 1224
    :cond_d
    iget-object v2, p0, Lnzk;->o:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1225
    const/16 v2, 0xd

    iget-object v3, p0, Lnzk;->o:Ljava/lang/Float;

    .line 1226
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1226
    add-int/2addr v0, v2

    .line 1228
    :cond_e
    iget-object v2, p0, Lnzk;->p:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1229
    const/16 v2, 0xe

    iget-object v3, p0, Lnzk;->p:Ljava/lang/Float;

    .line 1230
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1230
    add-int/2addr v0, v2

    .line 1232
    :cond_f
    iget-object v2, p0, Lnzk;->q:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1233
    const/16 v2, 0xf

    iget-object v3, p0, Lnzk;->q:Ljava/lang/Float;

    .line 1234
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1234
    add-int/2addr v0, v2

    .line 1236
    :cond_10
    iget-object v2, p0, Lnzk;->r:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1237
    const/16 v2, 0x10

    iget-object v3, p0, Lnzk;->r:Ljava/lang/Float;

    .line 1238
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1238
    add-int/2addr v0, v2

    .line 1240
    :cond_11
    iget-object v2, p0, Lnzk;->s:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1241
    const/16 v2, 0x11

    iget-object v3, p0, Lnzk;->s:Ljava/lang/Float;

    .line 1242
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1242
    add-int/2addr v0, v2

    .line 1244
    :cond_12
    iget-object v2, p0, Lnzk;->t:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1245
    const/16 v2, 0x12

    iget-object v3, p0, Lnzk;->t:Ljava/lang/Float;

    .line 1246
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1246
    add-int/2addr v0, v2

    .line 1248
    :cond_13
    iget-object v2, p0, Lnzk;->u:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1249
    const/16 v2, 0x13

    iget-object v3, p0, Lnzk;->u:Ljava/lang/Float;

    .line 1250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1250
    add-int/2addr v0, v2

    .line 1252
    :cond_14
    iget-object v2, p0, Lnzk;->G:[B

    if-eqz v2, :cond_15

    .line 1253
    const/16 v2, 0x14

    iget-object v3, p0, Lnzk;->G:[B

    .line 1254
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1256
    :cond_15
    iget-object v2, p0, Lnzk;->e:[Lnzm;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnzk;->e:[Lnzm;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1257
    :goto_1
    iget-object v3, p0, Lnzk;->e:[Lnzm;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1258
    iget-object v3, p0, Lnzk;->e:[Lnzm;

    aget-object v3, v3, v0

    .line 1259
    if-eqz v3, :cond_16

    .line 1260
    const/16 v4, 0x15

    .line 1261
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1257
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1265
    :cond_18
    iget-object v2, p0, Lnzk;->b:Lnzl;

    if-eqz v2, :cond_19

    .line 1266
    const/16 v2, 0x16

    iget-object v3, p0, Lnzk;->b:Lnzl;

    .line 1267
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1269
    :cond_19
    iget-object v2, p0, Lnzk;->F:[Lnzq;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lnzk;->F:[Lnzq;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 1270
    :goto_2
    iget-object v3, p0, Lnzk;->F:[Lnzq;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 1271
    iget-object v3, p0, Lnzk;->F:[Lnzq;

    aget-object v3, v3, v0

    .line 1272
    if-eqz v3, :cond_1a

    .line 1273
    const/16 v4, 0x17

    .line 1274
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1270
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    move v0, v2

    .line 1278
    :cond_1c
    iget-object v2, p0, Lnzk;->D:Ljava/lang/Float;

    if-eqz v2, :cond_1d

    .line 1279
    const/16 v2, 0x18

    iget-object v3, p0, Lnzk;->D:Ljava/lang/Float;

    .line 1280
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1280
    add-int/2addr v0, v2

    .line 1282
    :cond_1d
    iget-object v2, p0, Lnzk;->c:Lnzp;

    if-eqz v2, :cond_1e

    .line 1283
    const/16 v2, 0x19

    iget-object v3, p0, Lnzk;->c:Lnzp;

    .line 1284
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1286
    :cond_1e
    iget-object v2, p0, Lnzk;->H:Lnzo;

    if-eqz v2, :cond_1f

    .line 1287
    const/16 v2, 0x1a

    iget-object v3, p0, Lnzk;->H:Lnzo;

    .line 1288
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1290
    :cond_1f
    iget-object v2, p0, Lnzk;->v:Ljava/lang/Float;

    if-eqz v2, :cond_20

    .line 1291
    const/16 v2, 0x1b

    iget-object v3, p0, Lnzk;->v:Ljava/lang/Float;

    .line 1292
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1292
    add-int/2addr v0, v2

    .line 1294
    :cond_20
    iget-object v2, p0, Lnzk;->w:Ljava/lang/Float;

    if-eqz v2, :cond_21

    .line 1295
    const/16 v2, 0x1c

    iget-object v3, p0, Lnzk;->w:Ljava/lang/Float;

    .line 1296
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1296
    add-int/2addr v0, v2

    .line 1298
    :cond_21
    iget-object v2, p0, Lnzk;->x:Ljava/lang/Float;

    if-eqz v2, :cond_22

    .line 1299
    const/16 v2, 0x1d

    iget-object v3, p0, Lnzk;->x:Ljava/lang/Float;

    .line 1300
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1300
    add-int/2addr v0, v2

    .line 1302
    :cond_22
    iget-object v2, p0, Lnzk;->y:Ljava/lang/Float;

    if-eqz v2, :cond_23

    .line 1303
    const/16 v2, 0x1e

    iget-object v3, p0, Lnzk;->y:Ljava/lang/Float;

    .line 1304
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1304
    add-int/2addr v0, v2

    .line 1306
    :cond_23
    iget-object v2, p0, Lnzk;->z:Ljava/lang/Float;

    if-eqz v2, :cond_24

    .line 1307
    const/16 v2, 0x1f

    iget-object v3, p0, Lnzk;->z:Ljava/lang/Float;

    .line 1308
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1308
    add-int/2addr v0, v2

    .line 1310
    :cond_24
    iget-object v2, p0, Lnzk;->A:Ljava/lang/Float;

    if-eqz v2, :cond_25

    .line 1311
    const/16 v2, 0x21

    iget-object v3, p0, Lnzk;->A:Ljava/lang/Float;

    .line 1312
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1312
    add-int/2addr v0, v2

    .line 1314
    :cond_25
    iget-object v2, p0, Lnzk;->B:Ljava/lang/Float;

    if-eqz v2, :cond_26

    .line 1315
    const/16 v2, 0x22

    iget-object v3, p0, Lnzk;->B:Ljava/lang/Float;

    .line 1316
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1316
    add-int/2addr v0, v2

    .line 1318
    :cond_26
    iget-object v2, p0, Lnzk;->C:[Lonq;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lnzk;->C:[Lonq;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 1319
    :goto_3
    iget-object v2, p0, Lnzk;->C:[Lonq;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 1320
    iget-object v2, p0, Lnzk;->C:[Lonq;

    aget-object v2, v2, v1

    .line 1321
    if-eqz v2, :cond_27

    .line 1322
    const/16 v3, 0x23

    .line 1323
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1319
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1327
    :cond_28
    return v0
.end method
