.class public final Lnfe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnfe;


# instance fields
.field public a:Lnfn;

.field public b:Lnfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1403
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1404
    invoke-direct {p0}, Lnfe;->g()Lnfe;

    .line 1405
    return-void
.end method

.method private b(Lodc;)Lnfe;
    .locals 1

    .prologue
    .line 1446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1447
    sparse-switch v0, :sswitch_data_0

    .line 1451
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    :sswitch_0
    return-object p0

    .line 1457
    :sswitch_1
    iget-object v0, p0, Lnfe;->a:Lnfn;

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnfe;->a:Lnfn;

    .line 1460
    :cond_1
    iget-object v0, p0, Lnfe;->a:Lnfn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1464
    :sswitch_2
    iget-object v0, p0, Lnfe;->b:Lnfn;

    if-nez v0, :cond_2

    .line 1465
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnfe;->b:Lnfn;

    .line 1467
    :cond_2
    iget-object v0, p0, Lnfe;->b:Lnfn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnfe;
    .locals 2

    .prologue
    .line 1384
    sget-object v0, Lnfe;->c:[Lnfe;

    if-nez v0, :cond_1

    .line 1385
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1387
    :try_start_0
    sget-object v0, Lnfe;->c:[Lnfe;

    if-nez v0, :cond_0

    .line 1388
    const/4 v0, 0x0

    new-array v0, v0, [Lnfe;

    sput-object v0, Lnfe;->c:[Lnfe;

    .line 1390
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :cond_1
    sget-object v0, Lnfe;->c:[Lnfe;

    return-object v0

    .line 1390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1408
    iput-object v0, p0, Lnfe;->a:Lnfn;

    .line 1409
    iput-object v0, p0, Lnfe;->b:Lnfn;

    .line 1410
    iput-object v0, p0, Lnfe;->unknownFieldData:Lodj;

    .line 1411
    const/4 v0, -0x1

    iput v0, p0, Lnfe;->cachedSize:I

    .line 1412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Lnfe;->b(Lodc;)Lnfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lnfe;->a:Lnfn;

    if-eqz v0, :cond_0

    .line 1419
    const/4 v0, 0x1

    iget-object v1, p0, Lnfe;->a:Lnfn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lnfe;->b:Lnfn;

    if-eqz v0, :cond_1

    .line 1422
    const/4 v0, 0x2

    iget-object v1, p0, Lnfe;->b:Lnfn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1424
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1429
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1430
    iget-object v1, p0, Lnfe;->a:Lnfn;

    if-eqz v1, :cond_0

    .line 1431
    const/4 v1, 0x1

    iget-object v2, p0, Lnfe;->a:Lnfn;

    .line 1432
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_0
    iget-object v1, p0, Lnfe;->b:Lnfn;

    if-eqz v1, :cond_1

    .line 1435
    const/4 v1, 0x2

    iget-object v2, p0, Lnfe;->b:Lnfn;

    .line 1436
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_1
    return v0
.end method
