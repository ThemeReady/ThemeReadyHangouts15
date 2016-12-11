.class public final Lnft;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnft;


# instance fields
.field public a:Lngc;

.field public b:Lngc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1319
    const/4 v0, -0x1

    iput v0, p0, Lnft;->cachedSize:I

    .line 1320
    return-void
.end method

.method private b(Lodc;)Lnft;
    .locals 1

    .prologue
    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    .line 1358
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :sswitch_0
    return-object p0

    .line 1364
    :sswitch_1
    iget-object v0, p0, Lnft;->a:Lngc;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    iput-object v0, p0, Lnft;->a:Lngc;

    .line 1367
    :cond_1
    iget-object v0, p0, Lnft;->a:Lngc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1371
    :sswitch_2
    iget-object v0, p0, Lnft;->b:Lngc;

    if-nez v0, :cond_2

    .line 1372
    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    iput-object v0, p0, Lnft;->b:Lngc;

    .line 1374
    :cond_2
    iget-object v0, p0, Lnft;->b:Lngc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnft;
    .locals 2

    .prologue
    .line 1299
    sget-object v0, Lnft;->c:[Lnft;

    if-nez v0, :cond_1

    .line 1300
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1302
    :try_start_0
    sget-object v0, Lnft;->c:[Lnft;

    if-nez v0, :cond_0

    .line 1303
    const/4 v0, 0x0

    new-array v0, v0, [Lnft;

    sput-object v0, Lnft;->c:[Lnft;

    .line 1305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    :cond_1
    sget-object v0, Lnft;->c:[Lnft;

    return-object v0

    .line 1305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1293
    invoke-direct {p0, p1}, Lnft;->b(Lodc;)Lnft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Lnft;->a:Lngc;

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x1

    iget-object v1, p0, Lnft;->a:Lngc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Lnft;->b:Lngc;

    if-eqz v0, :cond_1

    .line 1329
    const/4 v0, 0x2

    iget-object v1, p0, Lnft;->b:Lngc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1331
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1332
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1336
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1337
    iget-object v1, p0, Lnft;->a:Lngc;

    if-eqz v1, :cond_0

    .line 1338
    const/4 v1, 0x1

    iget-object v2, p0, Lnft;->a:Lngc;

    .line 1339
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_0
    iget-object v1, p0, Lnft;->b:Lngc;

    if-eqz v1, :cond_1

    .line 1342
    const/4 v1, 0x2

    iget-object v2, p0, Lnft;->b:Lngc;

    .line 1343
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_1
    return v0
.end method
