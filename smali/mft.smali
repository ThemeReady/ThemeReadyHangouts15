.class public final Lmft;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfq;

.field public b:Lmdi;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1318
    invoke-direct {p0}, Lmft;->d()Lmft;

    .line 1319
    return-void
.end method

.method private b(Lodc;)Lmft;
    .locals 1

    .prologue
    .line 1368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1369
    sparse-switch v0, :sswitch_data_0

    .line 1373
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    :sswitch_0
    return-object p0

    .line 1379
    :sswitch_1
    iget-object v0, p0, Lmft;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 1380
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmft;->requestHeader:Llys;

    .line 1382
    :cond_1
    iget-object v0, p0, Lmft;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1386
    :sswitch_2
    iget-object v0, p0, Lmft;->a:Lmfq;

    if-nez v0, :cond_2

    .line 1387
    new-instance v0, Lmfq;

    invoke-direct {v0}, Lmfq;-><init>()V

    iput-object v0, p0, Lmft;->a:Lmfq;

    .line 1389
    :cond_2
    iget-object v0, p0, Lmft;->a:Lmfq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1393
    :sswitch_3
    iget-object v0, p0, Lmft;->b:Lmdi;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmft;->b:Lmdi;

    .line 1396
    :cond_3
    iget-object v0, p0, Lmft;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1322
    iput-object v0, p0, Lmft;->requestHeader:Llys;

    .line 1323
    iput-object v0, p0, Lmft;->a:Lmfq;

    .line 1324
    iput-object v0, p0, Lmft;->b:Lmdi;

    .line 1325
    iput-object v0, p0, Lmft;->unknownFieldData:Lodj;

    .line 1326
    const/4 v0, -0x1

    iput v0, p0, Lmft;->cachedSize:I

    .line 1327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lmft;->b(Lodc;)Lmft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lmft;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 1334
    const/4 v0, 0x1

    iget-object v1, p0, Lmft;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lmft;->a:Lmfq;

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x2

    iget-object v1, p0, Lmft;->a:Lmfq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1339
    :cond_1
    iget-object v0, p0, Lmft;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 1340
    const/4 v0, 0x3

    iget-object v1, p0, Lmft;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1342
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1347
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1348
    iget-object v1, p0, Lmft;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 1349
    const/4 v1, 0x1

    iget-object v2, p0, Lmft;->requestHeader:Llys;

    .line 1350
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_0
    iget-object v1, p0, Lmft;->a:Lmfq;

    if-eqz v1, :cond_1

    .line 1353
    const/4 v1, 0x2

    iget-object v2, p0, Lmft;->a:Lmfq;

    .line 1354
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_1
    iget-object v1, p0, Lmft;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 1357
    const/4 v1, 0x3

    iget-object v2, p0, Lmft;->b:Lmdi;

    .line 1358
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_2
    return v0
.end method
