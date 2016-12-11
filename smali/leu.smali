.class public final Lleu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lleu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lley;

.field public b:Llfe;

.field public c:Llfd;

.field public d:Llfb;

.field public e:Llew;

.field public f:Llev;

.field public g:Llfb;

.field public h:Llfa;

.field public i:Llfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Lleu;->cachedSize:I

    .line 1316
    return-void
.end method

.method private b(Lodc;)Lleu;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    iget-object v0, p0, Lleu;->a:Lley;

    if-nez v0, :cond_1

    .line 1410
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    iput-object v0, p0, Lleu;->a:Lley;

    .line 1412
    :cond_1
    iget-object v0, p0, Lleu;->a:Lley;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1416
    :sswitch_2
    iget-object v0, p0, Lleu;->b:Llfe;

    if-nez v0, :cond_2

    .line 1417
    new-instance v0, Llfe;

    invoke-direct {v0}, Llfe;-><init>()V

    iput-object v0, p0, Lleu;->b:Llfe;

    .line 1419
    :cond_2
    iget-object v0, p0, Lleu;->b:Llfe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1423
    :sswitch_3
    iget-object v0, p0, Lleu;->c:Llfd;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    iput-object v0, p0, Lleu;->c:Llfd;

    .line 1426
    :cond_3
    iget-object v0, p0, Lleu;->c:Llfd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1430
    :sswitch_4
    iget-object v0, p0, Lleu;->d:Llfb;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    iput-object v0, p0, Lleu;->d:Llfb;

    .line 1433
    :cond_4
    iget-object v0, p0, Lleu;->d:Llfb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1437
    :sswitch_5
    iget-object v0, p0, Lleu;->e:Llew;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    iput-object v0, p0, Lleu;->e:Llew;

    .line 1440
    :cond_5
    iget-object v0, p0, Lleu;->e:Llew;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1444
    :sswitch_6
    iget-object v0, p0, Lleu;->g:Llfb;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    iput-object v0, p0, Lleu;->g:Llfb;

    .line 1447
    :cond_6
    iget-object v0, p0, Lleu;->g:Llfb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1451
    :sswitch_7
    iget-object v0, p0, Lleu;->h:Llfa;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    iput-object v0, p0, Lleu;->h:Llfa;

    .line 1454
    :cond_7
    iget-object v0, p0, Lleu;->h:Llfa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_8
    iget-object v0, p0, Lleu;->i:Llfc;

    if-nez v0, :cond_8

    .line 1459
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    iput-object v0, p0, Lleu;->i:Llfc;

    .line 1461
    :cond_8
    iget-object v0, p0, Lleu;->i:Llfc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Lleu;->f:Llev;

    if-nez v0, :cond_9

    .line 1466
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Lleu;->f:Llev;

    .line 1468
    :cond_9
    iget-object v0, p0, Lleu;->f:Llev;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1399
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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lleu;->b(Lodc;)Lleu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lleu;->a:Lley;

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x1

    iget-object v1, p0, Lleu;->a:Lley;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Lleu;->b:Llfe;

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x2

    iget-object v1, p0, Lleu;->b:Llfe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Lleu;->c:Llfd;

    if-eqz v0, :cond_2

    .line 1328
    const/4 v0, 0x3

    iget-object v1, p0, Lleu;->c:Llfd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Lleu;->d:Llfb;

    if-eqz v0, :cond_3

    .line 1331
    const/4 v0, 0x4

    iget-object v1, p0, Lleu;->d:Llfb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Lleu;->e:Llew;

    if-eqz v0, :cond_4

    .line 1334
    const/4 v0, 0x5

    iget-object v1, p0, Lleu;->e:Llew;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Lleu;->g:Llfb;

    if-eqz v0, :cond_5

    .line 1337
    const/4 v0, 0x6

    iget-object v1, p0, Lleu;->g:Llfb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1339
    :cond_5
    iget-object v0, p0, Lleu;->h:Llfa;

    if-eqz v0, :cond_6

    .line 1340
    const/4 v0, 0x7

    iget-object v1, p0, Lleu;->h:Llfa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1342
    :cond_6
    iget-object v0, p0, Lleu;->i:Llfc;

    if-eqz v0, :cond_7

    .line 1343
    const/16 v0, 0x9

    iget-object v1, p0, Lleu;->i:Llfc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1345
    :cond_7
    iget-object v0, p0, Lleu;->f:Llev;

    if-eqz v0, :cond_8

    .line 1346
    const/16 v0, 0xa

    iget-object v1, p0, Lleu;->f:Llev;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1348
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1349
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1353
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1354
    iget-object v1, p0, Lleu;->a:Lley;

    if-eqz v1, :cond_0

    .line 1355
    const/4 v1, 0x1

    iget-object v2, p0, Lleu;->a:Lley;

    .line 1356
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_0
    iget-object v1, p0, Lleu;->b:Llfe;

    if-eqz v1, :cond_1

    .line 1359
    const/4 v1, 0x2

    iget-object v2, p0, Lleu;->b:Llfe;

    .line 1360
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Lleu;->c:Llfd;

    if-eqz v1, :cond_2

    .line 1363
    const/4 v1, 0x3

    iget-object v2, p0, Lleu;->c:Llfd;

    .line 1364
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_2
    iget-object v1, p0, Lleu;->d:Llfb;

    if-eqz v1, :cond_3

    .line 1367
    const/4 v1, 0x4

    iget-object v2, p0, Lleu;->d:Llfb;

    .line 1368
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_3
    iget-object v1, p0, Lleu;->e:Llew;

    if-eqz v1, :cond_4

    .line 1371
    const/4 v1, 0x5

    iget-object v2, p0, Lleu;->e:Llew;

    .line 1372
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_4
    iget-object v1, p0, Lleu;->g:Llfb;

    if-eqz v1, :cond_5

    .line 1375
    const/4 v1, 0x6

    iget-object v2, p0, Lleu;->g:Llfb;

    .line 1376
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_5
    iget-object v1, p0, Lleu;->h:Llfa;

    if-eqz v1, :cond_6

    .line 1379
    const/4 v1, 0x7

    iget-object v2, p0, Lleu;->h:Llfa;

    .line 1380
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_6
    iget-object v1, p0, Lleu;->i:Llfc;

    if-eqz v1, :cond_7

    .line 1383
    const/16 v1, 0x9

    iget-object v2, p0, Lleu;->i:Llfc;

    .line 1384
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_7
    iget-object v1, p0, Lleu;->f:Llev;

    if-eqz v1, :cond_8

    .line 1387
    const/16 v1, 0xa

    iget-object v2, p0, Lleu;->f:Llev;

    .line 1388
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_8
    return v0
.end method
