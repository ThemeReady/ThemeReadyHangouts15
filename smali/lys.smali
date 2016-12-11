.class public final Llys;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsj;

.field public b:Llsg;

.field public c:Llsh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lojs;

.field public h:Ljava/lang/String;

.field public i:Llry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1300
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1301
    invoke-direct {p0}, Llys;->d()Llys;

    .line 1302
    return-void
.end method

.method private b(Lodc;)Llys;
    .locals 1

    .prologue
    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1404
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 1410
    :sswitch_1
    iget-object v0, p0, Llys;->a:Llsj;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    iput-object v0, p0, Llys;->a:Llsj;

    .line 1413
    :cond_1
    iget-object v0, p0, Llys;->a:Llsj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1417
    :sswitch_2
    iget-object v0, p0, Llys;->b:Llsg;

    if-nez v0, :cond_2

    .line 1418
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    iput-object v0, p0, Llys;->b:Llsg;

    .line 1420
    :cond_2
    iget-object v0, p0, Llys;->b:Llsg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1424
    :sswitch_3
    iget-object v0, p0, Llys;->c:Llsh;

    if-nez v0, :cond_3

    .line 1425
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llys;->c:Llsh;

    .line 1427
    :cond_3
    iget-object v0, p0, Llys;->c:Llsh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1431
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->d:Ljava/lang/String;

    goto :goto_0

    .line 1435
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llys;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1439
    :sswitch_6
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llys;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1443
    :sswitch_7
    iget-object v0, p0, Llys;->g:Lojs;

    if-nez v0, :cond_4

    .line 1444
    new-instance v0, Lojs;

    invoke-direct {v0}, Lojs;-><init>()V

    iput-object v0, p0, Llys;->g:Lojs;

    .line 1446
    :cond_4
    iget-object v0, p0, Llys;->g:Lojs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1450
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->h:Ljava/lang/String;

    goto :goto_0

    .line 1454
    :sswitch_9
    iget-object v0, p0, Llys;->i:Llry;

    if-nez v0, :cond_5

    .line 1455
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Llys;->i:Llry;

    .line 1457
    :cond_5
    iget-object v0, p0, Llys;->i:Llry;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1305
    iput-object v0, p0, Llys;->a:Llsj;

    .line 1306
    iput-object v0, p0, Llys;->b:Llsg;

    .line 1307
    iput-object v0, p0, Llys;->c:Llsh;

    .line 1308
    iput-object v0, p0, Llys;->d:Ljava/lang/String;

    .line 1309
    iput-object v0, p0, Llys;->e:Ljava/lang/Boolean;

    .line 1310
    iput-object v0, p0, Llys;->f:Ljava/lang/Integer;

    .line 1311
    iput-object v0, p0, Llys;->g:Lojs;

    .line 1312
    iput-object v0, p0, Llys;->h:Ljava/lang/String;

    .line 1313
    iput-object v0, p0, Llys;->i:Llry;

    .line 1314
    iput-object v0, p0, Llys;->unknownFieldData:Lodj;

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 1316
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Llys;->b(Lodc;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Llys;->a:Llsj;

    if-eqz v0, :cond_0

    .line 1323
    const/4 v0, 0x1

    iget-object v1, p0, Llys;->a:Llsj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1325
    :cond_0
    iget-object v0, p0, Llys;->b:Llsg;

    if-eqz v0, :cond_1

    .line 1326
    const/4 v0, 0x2

    iget-object v1, p0, Llys;->b:Llsg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1328
    :cond_1
    iget-object v0, p0, Llys;->c:Llsh;

    if-eqz v0, :cond_2

    .line 1329
    const/4 v0, 0x3

    iget-object v1, p0, Llys;->c:Llsh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1331
    :cond_2
    iget-object v0, p0, Llys;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1332
    const/4 v0, 0x4

    iget-object v1, p0, Llys;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1334
    :cond_3
    iget-object v0, p0, Llys;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1335
    const/4 v0, 0x5

    iget-object v1, p0, Llys;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1337
    :cond_4
    iget-object v0, p0, Llys;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1338
    const/4 v0, 0x6

    iget-object v1, p0, Llys;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 1340
    :cond_5
    iget-object v0, p0, Llys;->g:Lojs;

    if-eqz v0, :cond_6

    .line 1341
    const/4 v0, 0x7

    iget-object v1, p0, Llys;->g:Lojs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1343
    :cond_6
    iget-object v0, p0, Llys;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1344
    const/16 v0, 0x8

    iget-object v1, p0, Llys;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1346
    :cond_7
    iget-object v0, p0, Llys;->i:Llry;

    if-eqz v0, :cond_8

    .line 1347
    const/16 v0, 0x9

    iget-object v1, p0, Llys;->i:Llry;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1349
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1350
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1354
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1355
    iget-object v1, p0, Llys;->a:Llsj;

    if-eqz v1, :cond_0

    .line 1356
    const/4 v1, 0x1

    iget-object v2, p0, Llys;->a:Llsj;

    .line 1357
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_0
    iget-object v1, p0, Llys;->b:Llsg;

    if-eqz v1, :cond_1

    .line 1360
    const/4 v1, 0x2

    iget-object v2, p0, Llys;->b:Llsg;

    .line 1361
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_1
    iget-object v1, p0, Llys;->c:Llsh;

    if-eqz v1, :cond_2

    .line 1364
    const/4 v1, 0x3

    iget-object v2, p0, Llys;->c:Llsh;

    .line 1365
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_2
    iget-object v1, p0, Llys;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1368
    const/4 v1, 0x4

    iget-object v2, p0, Llys;->d:Ljava/lang/String;

    .line 1369
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    :cond_3
    iget-object v1, p0, Llys;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1372
    const/4 v1, 0x5

    iget-object v2, p0, Llys;->e:Ljava/lang/Boolean;

    .line 1373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1373
    add-int/2addr v0, v1

    .line 1375
    :cond_4
    iget-object v1, p0, Llys;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1376
    const/4 v1, 0x6

    iget-object v2, p0, Llys;->f:Ljava/lang/Integer;

    .line 1377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    :cond_5
    iget-object v1, p0, Llys;->g:Lojs;

    if-eqz v1, :cond_6

    .line 1380
    const/4 v1, 0x7

    iget-object v2, p0, Llys;->g:Lojs;

    .line 1381
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1383
    :cond_6
    iget-object v1, p0, Llys;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1384
    const/16 v1, 0x8

    iget-object v2, p0, Llys;->h:Ljava/lang/String;

    .line 1385
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    :cond_7
    iget-object v1, p0, Llys;->i:Llry;

    if-eqz v1, :cond_8

    .line 1388
    const/16 v1, 0x9

    iget-object v2, p0, Llys;->i:Llry;

    .line 1389
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_8
    return v0
.end method
