.class public final Lnlf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1365
    invoke-direct {p0}, Lnlf;->d()Lnlf;

    .line 1366
    return-void
.end method

.method private b(Lodc;)Lnlf;
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
    iget-object v0, p0, Lnlf;->a:Lnlg;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lnlg;

    invoke-direct {v0}, Lnlg;-><init>()V

    iput-object v0, p0, Lnlf;->a:Lnlg;

    .line 1413
    :cond_1
    iget-object v0, p0, Lnlf;->a:Lnlg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1369
    iput-object v0, p0, Lnlf;->a:Lnlg;

    .line 1370
    iput-object v0, p0, Lnlf;->unknownFieldData:Lodj;

    .line 1371
    const/4 v0, -0x1

    iput v0, p0, Lnlf;->cachedSize:I

    .line 1372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1342
    invoke-direct {p0, p1}, Lnlf;->b(Lodc;)Lnlf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lnlf;->a:Lnlg;

    if-eqz v0, :cond_0

    .line 1379
    const/4 v0, 0x2

    iget-object v1, p0, Lnlf;->a:Lnlg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1381
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1382
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1386
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1387
    iget-object v1, p0, Lnlf;->a:Lnlg;

    if-eqz v1, :cond_0

    .line 1388
    const/4 v1, 0x2

    iget-object v2, p0, Lnlf;->a:Lnlg;

    .line 1389
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_0
    return v0
.end method
