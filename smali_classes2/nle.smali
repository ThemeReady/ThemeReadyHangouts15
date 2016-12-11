.class public final Lnle;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1581
    invoke-direct {p0}, Lnle;->d()Lnle;

    .line 1582
    return-void
.end method

.method private b(Lodc;)Lnle;
    .locals 1

    .prologue
    .line 1615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1616
    sparse-switch v0, :sswitch_data_0

    .line 1620
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    :sswitch_0
    return-object p0

    .line 1626
    :sswitch_1
    iget-object v0, p0, Lnle;->a:Lnly;

    if-nez v0, :cond_1

    .line 1627
    new-instance v0, Lnly;

    invoke-direct {v0}, Lnly;-><init>()V

    iput-object v0, p0, Lnle;->a:Lnly;

    .line 1629
    :cond_1
    iget-object v0, p0, Lnle;->a:Lnly;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1616
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1585
    iput-object v0, p0, Lnle;->a:Lnly;

    .line 1586
    iput-object v0, p0, Lnle;->unknownFieldData:Lodj;

    .line 1587
    const/4 v0, -0x1

    iput v0, p0, Lnle;->cachedSize:I

    .line 1588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1558
    invoke-direct {p0, p1}, Lnle;->b(Lodc;)Lnle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lnle;->a:Lnly;

    if-eqz v0, :cond_0

    .line 1595
    const/4 v0, 0x1

    iget-object v1, p0, Lnle;->a:Lnly;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1597
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1602
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1603
    iget-object v1, p0, Lnle;->a:Lnly;

    if-eqz v1, :cond_0

    .line 1604
    const/4 v1, 0x1

    iget-object v2, p0, Lnle;->a:Lnly;

    .line 1605
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_0
    return v0
.end method
