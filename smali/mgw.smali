.class public final Lmgw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmgx;

.field public d:Lmgk;

.field public e:Lmgm;

.field public f:Lmgl;

.field public g:Lmha;

.field public h:Lmgn;

.field public i:Lmhc;

.field public j:Lmgq;

.field public k:Lmhb;

.field public l:Lmgr;

.field public m:Lmgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1292
    invoke-direct {p0}, Lmgw;->d()Lmgw;

    .line 1293
    return-void
.end method

.method private b(Lodc;)Lmgw;
    .locals 1

    .prologue
    .line 1422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1423
    sparse-switch v0, :sswitch_data_0

    .line 1427
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    :sswitch_0
    return-object p0

    .line 1433
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1437
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1441
    :sswitch_3
    iget-object v0, p0, Lmgw;->c:Lmgx;

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    iput-object v0, p0, Lmgw;->c:Lmgx;

    .line 1444
    :cond_1
    iget-object v0, p0, Lmgw;->c:Lmgx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1448
    :sswitch_4
    iget-object v0, p0, Lmgw;->d:Lmgk;

    if-nez v0, :cond_2

    .line 1449
    new-instance v0, Lmgk;

    invoke-direct {v0}, Lmgk;-><init>()V

    iput-object v0, p0, Lmgw;->d:Lmgk;

    .line 1451
    :cond_2
    iget-object v0, p0, Lmgw;->d:Lmgk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1455
    :sswitch_5
    iget-object v0, p0, Lmgw;->e:Lmgm;

    if-nez v0, :cond_3

    .line 1456
    new-instance v0, Lmgm;

    invoke-direct {v0}, Lmgm;-><init>()V

    iput-object v0, p0, Lmgw;->e:Lmgm;

    .line 1458
    :cond_3
    iget-object v0, p0, Lmgw;->e:Lmgm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1462
    :sswitch_6
    iget-object v0, p0, Lmgw;->f:Lmgl;

    if-nez v0, :cond_4

    .line 1463
    new-instance v0, Lmgl;

    invoke-direct {v0}, Lmgl;-><init>()V

    iput-object v0, p0, Lmgw;->f:Lmgl;

    .line 1465
    :cond_4
    iget-object v0, p0, Lmgw;->f:Lmgl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1469
    :sswitch_7
    iget-object v0, p0, Lmgw;->g:Lmha;

    if-nez v0, :cond_5

    .line 1470
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    iput-object v0, p0, Lmgw;->g:Lmha;

    .line 1472
    :cond_5
    iget-object v0, p0, Lmgw;->g:Lmha;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1476
    :sswitch_8
    iget-object v0, p0, Lmgw;->h:Lmgn;

    if-nez v0, :cond_6

    .line 1477
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    iput-object v0, p0, Lmgw;->h:Lmgn;

    .line 1479
    :cond_6
    iget-object v0, p0, Lmgw;->h:Lmgn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1483
    :sswitch_9
    iget-object v0, p0, Lmgw;->i:Lmhc;

    if-nez v0, :cond_7

    .line 1484
    new-instance v0, Lmhc;

    invoke-direct {v0}, Lmhc;-><init>()V

    iput-object v0, p0, Lmgw;->i:Lmhc;

    .line 1486
    :cond_7
    iget-object v0, p0, Lmgw;->i:Lmhc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1490
    :sswitch_a
    iget-object v0, p0, Lmgw;->j:Lmgq;

    if-nez v0, :cond_8

    .line 1491
    new-instance v0, Lmgq;

    invoke-direct {v0}, Lmgq;-><init>()V

    iput-object v0, p0, Lmgw;->j:Lmgq;

    .line 1493
    :cond_8
    iget-object v0, p0, Lmgw;->j:Lmgq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1497
    :sswitch_b
    iget-object v0, p0, Lmgw;->k:Lmhb;

    if-nez v0, :cond_9

    .line 1498
    new-instance v0, Lmhb;

    invoke-direct {v0}, Lmhb;-><init>()V

    iput-object v0, p0, Lmgw;->k:Lmhb;

    .line 1500
    :cond_9
    iget-object v0, p0, Lmgw;->k:Lmhb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1504
    :sswitch_c
    iget-object v0, p0, Lmgw;->l:Lmgr;

    if-nez v0, :cond_a

    .line 1505
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmgw;->l:Lmgr;

    .line 1507
    :cond_a
    iget-object v0, p0, Lmgw;->l:Lmgr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1511
    :sswitch_d
    iget-object v0, p0, Lmgw;->m:Lmgo;

    if-nez v0, :cond_b

    .line 1512
    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    iput-object v0, p0, Lmgw;->m:Lmgo;

    .line 1514
    :cond_b
    iget-object v0, p0, Lmgw;->m:Lmgo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1423
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lmgw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1296
    iput-object v0, p0, Lmgw;->a:Ljava/lang/Integer;

    .line 1297
    iput-object v0, p0, Lmgw;->b:Ljava/lang/String;

    .line 1298
    iput-object v0, p0, Lmgw;->c:Lmgx;

    .line 1299
    iput-object v0, p0, Lmgw;->d:Lmgk;

    .line 1300
    iput-object v0, p0, Lmgw;->e:Lmgm;

    .line 1301
    iput-object v0, p0, Lmgw;->f:Lmgl;

    .line 1302
    iput-object v0, p0, Lmgw;->g:Lmha;

    .line 1303
    iput-object v0, p0, Lmgw;->h:Lmgn;

    .line 1304
    iput-object v0, p0, Lmgw;->i:Lmhc;

    .line 1305
    iput-object v0, p0, Lmgw;->j:Lmgq;

    .line 1306
    iput-object v0, p0, Lmgw;->k:Lmhb;

    .line 1307
    iput-object v0, p0, Lmgw;->l:Lmgr;

    .line 1308
    iput-object v0, p0, Lmgw;->m:Lmgo;

    .line 1309
    iput-object v0, p0, Lmgw;->unknownFieldData:Lodj;

    .line 1310
    const/4 v0, -0x1

    iput v0, p0, Lmgw;->cachedSize:I

    .line 1311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lmgw;->b(Lodc;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lmgw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1318
    const/4 v0, 0x1

    iget-object v1, p0, Lmgw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1320
    :cond_0
    iget-object v0, p0, Lmgw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1321
    const/4 v0, 0x2

    iget-object v1, p0, Lmgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1323
    :cond_1
    iget-object v0, p0, Lmgw;->c:Lmgx;

    if-eqz v0, :cond_2

    .line 1324
    const/4 v0, 0x3

    iget-object v1, p0, Lmgw;->c:Lmgx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1326
    :cond_2
    iget-object v0, p0, Lmgw;->d:Lmgk;

    if-eqz v0, :cond_3

    .line 1327
    const/4 v0, 0x4

    iget-object v1, p0, Lmgw;->d:Lmgk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1329
    :cond_3
    iget-object v0, p0, Lmgw;->e:Lmgm;

    if-eqz v0, :cond_4

    .line 1330
    const/4 v0, 0x5

    iget-object v1, p0, Lmgw;->e:Lmgm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1332
    :cond_4
    iget-object v0, p0, Lmgw;->f:Lmgl;

    if-eqz v0, :cond_5

    .line 1333
    const/4 v0, 0x6

    iget-object v1, p0, Lmgw;->f:Lmgl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1335
    :cond_5
    iget-object v0, p0, Lmgw;->g:Lmha;

    if-eqz v0, :cond_6

    .line 1336
    const/4 v0, 0x7

    iget-object v1, p0, Lmgw;->g:Lmha;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1338
    :cond_6
    iget-object v0, p0, Lmgw;->h:Lmgn;

    if-eqz v0, :cond_7

    .line 1339
    const/16 v0, 0x8

    iget-object v1, p0, Lmgw;->h:Lmgn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1341
    :cond_7
    iget-object v0, p0, Lmgw;->i:Lmhc;

    if-eqz v0, :cond_8

    .line 1342
    const/16 v0, 0x9

    iget-object v1, p0, Lmgw;->i:Lmhc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1344
    :cond_8
    iget-object v0, p0, Lmgw;->j:Lmgq;

    if-eqz v0, :cond_9

    .line 1345
    const/16 v0, 0xa

    iget-object v1, p0, Lmgw;->j:Lmgq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1347
    :cond_9
    iget-object v0, p0, Lmgw;->k:Lmhb;

    if-eqz v0, :cond_a

    .line 1348
    const/16 v0, 0xb

    iget-object v1, p0, Lmgw;->k:Lmhb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1350
    :cond_a
    iget-object v0, p0, Lmgw;->l:Lmgr;

    if-eqz v0, :cond_b

    .line 1351
    const/16 v0, 0xc

    iget-object v1, p0, Lmgw;->l:Lmgr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1353
    :cond_b
    iget-object v0, p0, Lmgw;->m:Lmgo;

    if-eqz v0, :cond_c

    .line 1354
    const/16 v0, 0xd

    iget-object v1, p0, Lmgw;->m:Lmgo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1356
    :cond_c
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1357
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1361
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1362
    iget-object v1, p0, Lmgw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1363
    const/4 v1, 0x1

    iget-object v2, p0, Lmgw;->a:Ljava/lang/Integer;

    .line 1364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_0
    iget-object v1, p0, Lmgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1367
    const/4 v1, 0x2

    iget-object v2, p0, Lmgw;->b:Ljava/lang/String;

    .line 1368
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_1
    iget-object v1, p0, Lmgw;->c:Lmgx;

    if-eqz v1, :cond_2

    .line 1371
    const/4 v1, 0x3

    iget-object v2, p0, Lmgw;->c:Lmgx;

    .line 1372
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_2
    iget-object v1, p0, Lmgw;->d:Lmgk;

    if-eqz v1, :cond_3

    .line 1375
    const/4 v1, 0x4

    iget-object v2, p0, Lmgw;->d:Lmgk;

    .line 1376
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_3
    iget-object v1, p0, Lmgw;->e:Lmgm;

    if-eqz v1, :cond_4

    .line 1379
    const/4 v1, 0x5

    iget-object v2, p0, Lmgw;->e:Lmgm;

    .line 1380
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_4
    iget-object v1, p0, Lmgw;->f:Lmgl;

    if-eqz v1, :cond_5

    .line 1383
    const/4 v1, 0x6

    iget-object v2, p0, Lmgw;->f:Lmgl;

    .line 1384
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_5
    iget-object v1, p0, Lmgw;->g:Lmha;

    if-eqz v1, :cond_6

    .line 1387
    const/4 v1, 0x7

    iget-object v2, p0, Lmgw;->g:Lmha;

    .line 1388
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_6
    iget-object v1, p0, Lmgw;->h:Lmgn;

    if-eqz v1, :cond_7

    .line 1391
    const/16 v1, 0x8

    iget-object v2, p0, Lmgw;->h:Lmgn;

    .line 1392
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_7
    iget-object v1, p0, Lmgw;->i:Lmhc;

    if-eqz v1, :cond_8

    .line 1395
    const/16 v1, 0x9

    iget-object v2, p0, Lmgw;->i:Lmhc;

    .line 1396
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_8
    iget-object v1, p0, Lmgw;->j:Lmgq;

    if-eqz v1, :cond_9

    .line 1399
    const/16 v1, 0xa

    iget-object v2, p0, Lmgw;->j:Lmgq;

    .line 1400
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_9
    iget-object v1, p0, Lmgw;->k:Lmhb;

    if-eqz v1, :cond_a

    .line 1403
    const/16 v1, 0xb

    iget-object v2, p0, Lmgw;->k:Lmhb;

    .line 1404
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_a
    iget-object v1, p0, Lmgw;->l:Lmgr;

    if-eqz v1, :cond_b

    .line 1407
    const/16 v1, 0xc

    iget-object v2, p0, Lmgw;->l:Lmgr;

    .line 1408
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_b
    iget-object v1, p0, Lmgw;->m:Lmgo;

    if-eqz v1, :cond_c

    .line 1411
    const/16 v1, 0xd

    iget-object v2, p0, Lmgw;->m:Lmgo;

    .line 1412
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_c
    return v0
.end method
