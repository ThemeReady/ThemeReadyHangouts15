.class public final Lnlz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1274
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1275
    invoke-direct {p0}, Lnlz;->d()Lnlz;

    .line 1276
    return-void
.end method

.method private b(Lodc;)Lnlz;
    .locals 1

    .prologue
    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    iget-object v0, p0, Lnlz;->a:Lnly;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lnly;

    invoke-direct {v0}, Lnly;-><init>()V

    iput-object v0, p0, Lnlz;->a:Lnly;

    .line 1323
    :cond_1
    iget-object v0, p0, Lnlz;->a:Lnly;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1279
    iput-object v0, p0, Lnlz;->a:Lnly;

    .line 1280
    iput-object v0, p0, Lnlz;->unknownFieldData:Lodj;

    .line 1281
    const/4 v0, -0x1

    iput v0, p0, Lnlz;->cachedSize:I

    .line 1282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lnlz;->b(Lodc;)Lnlz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lnlz;->a:Lnly;

    if-eqz v0, :cond_0

    .line 1289
    const/4 v0, 0x1

    iget-object v1, p0, Lnlz;->a:Lnly;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1291
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1292
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1296
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1297
    iget-object v1, p0, Lnlz;->a:Lnly;

    if-eqz v1, :cond_0

    .line 1298
    const/4 v1, 0x1

    iget-object v2, p0, Lnlz;->a:Lnly;

    .line 1299
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_0
    return v0
.end method
