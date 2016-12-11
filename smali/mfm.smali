.class public final Lmfm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public b:[Lmea;

.field public c:[Lmdh;

.field public d:Lmdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1277
    invoke-direct {p0}, Lmfm;->d()Lmfm;

    .line 1278
    return-void
.end method

.method private b(Lodc;)Lmfm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    iget-object v0, p0, Lmfm;->a:Lmdi;

    if-nez v0, :cond_1

    .line 1367
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmfm;->a:Lmdi;

    .line 1369
    :cond_1
    iget-object v0, p0, Lmfm;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1373
    :sswitch_2
    const/16 v0, 0x12

    .line 1374
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1375
    iget-object v0, p0, Lmfm;->b:[Lmea;

    if-nez v0, :cond_3

    move v0, v1

    .line 1376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmea;

    .line 1378
    if-eqz v0, :cond_2

    .line 1379
    iget-object v3, p0, Lmfm;->b:[Lmea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1382
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1384
    invoke-virtual {p1}, Lodc;->a()I

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1375
    :cond_3
    iget-object v0, p0, Lmfm;->b:[Lmea;

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_4
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1389
    iput-object v2, p0, Lmfm;->b:[Lmea;

    goto :goto_0

    .line 1393
    :sswitch_3
    const/16 v0, 0x1a

    .line 1394
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1395
    iget-object v0, p0, Lmfm;->c:[Lmdh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1396
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdh;

    .line 1398
    if-eqz v0, :cond_5

    .line 1399
    iget-object v3, p0, Lmfm;->c:[Lmdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1402
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    aput-object v3, v2, v0

    .line 1403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1404
    invoke-virtual {p1}, Lodc;->a()I

    .line 1401
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1395
    :cond_6
    iget-object v0, p0, Lmfm;->c:[Lmdh;

    array-length v0, v0

    goto :goto_3

    .line 1407
    :cond_7
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1409
    iput-object v2, p0, Lmfm;->c:[Lmdh;

    goto/16 :goto_0

    .line 1413
    :sswitch_4
    iget-object v0, p0, Lmfm;->d:Lmdh;

    if-nez v0, :cond_8

    .line 1414
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    iput-object v0, p0, Lmfm;->d:Lmdh;

    .line 1416
    :cond_8
    iget-object v0, p0, Lmfm;->d:Lmdh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1356
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

.method private d()Lmfm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1281
    iput-object v1, p0, Lmfm;->a:Lmdi;

    .line 1282
    invoke-static {}, Lmea;->d()[Lmea;

    move-result-object v0

    iput-object v0, p0, Lmfm;->b:[Lmea;

    .line 1283
    invoke-static {}, Lmdh;->d()[Lmdh;

    move-result-object v0

    iput-object v0, p0, Lmfm;->c:[Lmdh;

    .line 1284
    iput-object v1, p0, Lmfm;->d:Lmdh;

    .line 1285
    iput-object v1, p0, Lmfm;->unknownFieldData:Lodj;

    .line 1286
    const/4 v0, -0x1

    iput v0, p0, Lmfm;->cachedSize:I

    .line 1287
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0, p1}, Lmfm;->b(Lodc;)Lmfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1293
    iget-object v0, p0, Lmfm;->a:Lmdi;

    if-eqz v0, :cond_0

    .line 1294
    const/4 v0, 0x1

    iget-object v2, p0, Lmfm;->a:Lmdi;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lmfm;->b:[Lmea;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfm;->b:[Lmea;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1297
    :goto_0
    iget-object v2, p0, Lmfm;->b:[Lmea;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1298
    iget-object v2, p0, Lmfm;->b:[Lmea;

    aget-object v2, v2, v0

    .line 1299
    if-eqz v2, :cond_1

    .line 1300
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lmfm;->c:[Lmdh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfm;->c:[Lmdh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1305
    :goto_1
    iget-object v0, p0, Lmfm;->c:[Lmdh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1306
    iget-object v0, p0, Lmfm;->c:[Lmdh;

    aget-object v0, v0, v1

    .line 1307
    if-eqz v0, :cond_3

    .line 1308
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 1305
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1312
    :cond_4
    iget-object v0, p0, Lmfm;->d:Lmdh;

    if-eqz v0, :cond_5

    .line 1313
    const/4 v0, 0x4

    iget-object v1, p0, Lmfm;->d:Lmdh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1315
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1316
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1320
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1321
    iget-object v2, p0, Lmfm;->a:Lmdi;

    if-eqz v2, :cond_0

    .line 1322
    const/4 v2, 0x1

    iget-object v3, p0, Lmfm;->a:Lmdi;

    .line 1323
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1325
    :cond_0
    iget-object v2, p0, Lmfm;->b:[Lmea;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfm;->b:[Lmea;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1326
    :goto_0
    iget-object v3, p0, Lmfm;->b:[Lmea;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1327
    iget-object v3, p0, Lmfm;->b:[Lmea;

    aget-object v3, v3, v0

    .line 1328
    if-eqz v3, :cond_1

    .line 1329
    const/4 v4, 0x2

    .line 1330
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1334
    :cond_3
    iget-object v2, p0, Lmfm;->c:[Lmdh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfm;->c:[Lmdh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1335
    :goto_1
    iget-object v2, p0, Lmfm;->c:[Lmdh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1336
    iget-object v2, p0, Lmfm;->c:[Lmdh;

    aget-object v2, v2, v1

    .line 1337
    if-eqz v2, :cond_4

    .line 1338
    const/4 v3, 0x3

    .line 1339
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1335
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1343
    :cond_5
    iget-object v1, p0, Lmfm;->d:Lmdh;

    if-eqz v1, :cond_6

    .line 1344
    const/4 v1, 0x4

    iget-object v2, p0, Lmfm;->d:Lmdh;

    .line 1345
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_6
    return v0
.end method
