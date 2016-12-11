.class public final Lkpy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1278
    invoke-direct {p0}, Lkpy;->d()Lkpy;

    .line 1279
    return-void
.end method

.method private b(Lodc;)Lkpy;
    .locals 1

    .prologue
    .line 1320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1321
    sparse-switch v0, :sswitch_data_0

    .line 1325
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :sswitch_0
    return-object p0

    .line 1331
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1335
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1282
    iput-object v0, p0, Lkpy;->a:Ljava/lang/String;

    .line 1283
    iput-object v0, p0, Lkpy;->b:Ljava/lang/String;

    .line 1284
    iput-object v0, p0, Lkpy;->unknownFieldData:Lodj;

    .line 1285
    const/4 v0, -0x1

    iput v0, p0, Lkpy;->cachedSize:I

    .line 1286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lkpy;->b(Lodc;)Lkpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lkpy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x1

    iget-object v1, p0, Lkpy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1295
    :cond_0
    iget-object v0, p0, Lkpy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1296
    const/4 v0, 0x2

    iget-object v1, p0, Lkpy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1298
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1303
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1304
    iget-object v1, p0, Lkpy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1305
    const/4 v1, 0x1

    iget-object v2, p0, Lkpy;->a:Ljava/lang/String;

    .line 1306
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    :cond_0
    iget-object v1, p0, Lkpy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1309
    const/4 v1, 0x2

    iget-object v2, p0, Lkpy;->b:Ljava/lang/String;

    .line 1310
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1312
    :cond_1
    return v0
.end method
