.class public final Lnlg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnks;

.field public b:Lnle;

.field public c:Lnie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1460
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1461
    invoke-direct {p0}, Lnlg;->d()Lnlg;

    .line 1462
    return-void
.end method

.method private b(Lodc;)Lnlg;
    .locals 1

    .prologue
    .line 1511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1516
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    :sswitch_0
    return-object p0

    .line 1522
    :sswitch_1
    iget-object v0, p0, Lnlg;->a:Lnks;

    if-nez v0, :cond_1

    .line 1523
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnlg;->a:Lnks;

    .line 1525
    :cond_1
    iget-object v0, p0, Lnlg;->a:Lnks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1529
    :sswitch_2
    iget-object v0, p0, Lnlg;->b:Lnle;

    if-nez v0, :cond_2

    .line 1530
    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    iput-object v0, p0, Lnlg;->b:Lnle;

    .line 1532
    :cond_2
    iget-object v0, p0, Lnlg;->b:Lnle;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1536
    :sswitch_3
    iget-object v0, p0, Lnlg;->c:Lnie;

    if-nez v0, :cond_3

    .line 1537
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    iput-object v0, p0, Lnlg;->c:Lnie;

    .line 1539
    :cond_3
    iget-object v0, p0, Lnlg;->c:Lnie;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnlg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1465
    iput-object v0, p0, Lnlg;->a:Lnks;

    .line 1466
    iput-object v0, p0, Lnlg;->b:Lnle;

    .line 1467
    iput-object v0, p0, Lnlg;->c:Lnie;

    .line 1468
    iput-object v0, p0, Lnlg;->unknownFieldData:Lodj;

    .line 1469
    const/4 v0, -0x1

    iput v0, p0, Lnlg;->cachedSize:I

    .line 1470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1432
    invoke-direct {p0, p1}, Lnlg;->b(Lodc;)Lnlg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lnlg;->a:Lnks;

    if-eqz v0, :cond_0

    .line 1477
    const/4 v0, 0x1

    iget-object v1, p0, Lnlg;->a:Lnks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1479
    :cond_0
    iget-object v0, p0, Lnlg;->b:Lnle;

    if-eqz v0, :cond_1

    .line 1480
    const/4 v0, 0x2

    iget-object v1, p0, Lnlg;->b:Lnle;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1482
    :cond_1
    iget-object v0, p0, Lnlg;->c:Lnie;

    if-eqz v0, :cond_2

    .line 1483
    const/4 v0, 0x3

    iget-object v1, p0, Lnlg;->c:Lnie;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1485
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1490
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1491
    iget-object v1, p0, Lnlg;->a:Lnks;

    if-eqz v1, :cond_0

    .line 1492
    const/4 v1, 0x1

    iget-object v2, p0, Lnlg;->a:Lnks;

    .line 1493
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_0
    iget-object v1, p0, Lnlg;->b:Lnle;

    if-eqz v1, :cond_1

    .line 1496
    const/4 v1, 0x2

    iget-object v2, p0, Lnlg;->b:Lnle;

    .line 1497
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    :cond_1
    iget-object v1, p0, Lnlg;->c:Lnie;

    if-eqz v1, :cond_2

    .line 1500
    const/4 v1, 0x3

    iget-object v2, p0, Lnlg;->c:Lnie;

    .line 1501
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_2
    return v0
.end method
