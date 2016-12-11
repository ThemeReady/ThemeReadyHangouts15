.class public final Lkqs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrc;

.field public apiHeader:Lkqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2399
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2400
    invoke-direct {p0}, Lkqs;->d()Lkqs;

    .line 2401
    return-void
.end method

.method private b(Lodc;)Lkqs;
    .locals 1

    .prologue
    .line 2442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2443
    sparse-switch v0, :sswitch_data_0

    .line 2447
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    :sswitch_0
    return-object p0

    .line 2453
    :sswitch_1
    iget-object v0, p0, Lkqs;->apiHeader:Lkqc;

    if-nez v0, :cond_1

    .line 2454
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqs;->apiHeader:Lkqc;

    .line 2456
    :cond_1
    iget-object v0, p0, Lkqs;->apiHeader:Lkqc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2460
    :sswitch_2
    iget-object v0, p0, Lkqs;->a:Lkrc;

    if-nez v0, :cond_2

    .line 2461
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    iput-object v0, p0, Lkqs;->a:Lkrc;

    .line 2463
    :cond_2
    iget-object v0, p0, Lkqs;->a:Lkrc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2404
    iput-object v0, p0, Lkqs;->apiHeader:Lkqc;

    .line 2405
    iput-object v0, p0, Lkqs;->a:Lkrc;

    .line 2406
    iput-object v0, p0, Lkqs;->unknownFieldData:Lodj;

    .line 2407
    const/4 v0, -0x1

    iput v0, p0, Lkqs;->cachedSize:I

    .line 2408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2374
    invoke-direct {p0, p1}, Lkqs;->b(Lodc;)Lkqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Lkqs;->apiHeader:Lkqc;

    if-eqz v0, :cond_0

    .line 2415
    const/4 v0, 0x1

    iget-object v1, p0, Lkqs;->apiHeader:Lkqc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2417
    :cond_0
    iget-object v0, p0, Lkqs;->a:Lkrc;

    if-eqz v0, :cond_1

    .line 2418
    const/4 v0, 0x2

    iget-object v1, p0, Lkqs;->a:Lkrc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2420
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2421
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2425
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2426
    iget-object v1, p0, Lkqs;->apiHeader:Lkqc;

    if-eqz v1, :cond_0

    .line 2427
    const/4 v1, 0x1

    iget-object v2, p0, Lkqs;->apiHeader:Lkqc;

    .line 2428
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2430
    :cond_0
    iget-object v1, p0, Lkqs;->a:Lkrc;

    if-eqz v1, :cond_1

    .line 2431
    const/4 v1, 0x2

    iget-object v2, p0, Lkqs;->a:Lkrc;

    .line 2432
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2434
    :cond_1
    return v0
.end method
