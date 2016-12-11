.class public final Lkmf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1330
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1331
    invoke-direct {p0}, Lkmf;->d()Lkmf;

    .line 1332
    return-void
.end method

.method private b(Lodc;)Lkmf;
    .locals 2

    .prologue
    .line 1381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1382
    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :sswitch_0
    return-object p0

    .line 1392
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1396
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1400
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1335
    iput-object v0, p0, Lkmf;->a:Ljava/lang/Long;

    .line 1336
    iput-object v0, p0, Lkmf;->b:Ljava/lang/String;

    .line 1337
    iput-object v0, p0, Lkmf;->c:Ljava/lang/String;

    .line 1338
    iput-object v0, p0, Lkmf;->unknownFieldData:Lodj;

    .line 1339
    const/4 v0, -0x1

    iput v0, p0, Lkmf;->cachedSize:I

    .line 1340
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1302
    invoke-direct {p0, p1}, Lkmf;->b(Lodc;)Lkmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1346
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1347
    const/4 v0, 0x2

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 1349
    :cond_0
    iget-object v0, p0, Lkmf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1350
    const/4 v0, 0x3

    iget-object v1, p0, Lkmf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1352
    :cond_1
    iget-object v0, p0, Lkmf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1353
    const/4 v0, 0x4

    iget-object v1, p0, Lkmf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1355
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1356
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1360
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1361
    iget-object v1, p0, Lkmf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1362
    const/4 v1, 0x2

    iget-object v2, p0, Lkmf;->a:Ljava/lang/Long;

    .line 1363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    :cond_0
    iget-object v1, p0, Lkmf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1366
    const/4 v1, 0x3

    iget-object v2, p0, Lkmf;->b:Ljava/lang/String;

    .line 1367
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_1
    iget-object v1, p0, Lkmf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1370
    const/4 v1, 0x4

    iget-object v2, p0, Lkmf;->c:Ljava/lang/String;

    .line 1371
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_2
    return v0
.end method
