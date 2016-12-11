.class public final Lniz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lniz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnua;

.field public b:Lnja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2381
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2382
    invoke-direct {p0}, Lniz;->d()Lniz;

    .line 2383
    return-void
.end method

.method private b(Lodc;)Lniz;
    .locals 1

    .prologue
    .line 2424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2425
    sparse-switch v0, :sswitch_data_0

    .line 2429
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2430
    :sswitch_0
    return-object p0

    .line 2435
    :sswitch_1
    iget-object v0, p0, Lniz;->a:Lnua;

    if-nez v0, :cond_1

    .line 2436
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    iput-object v0, p0, Lniz;->a:Lnua;

    .line 2438
    :cond_1
    iget-object v0, p0, Lniz;->a:Lnua;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2442
    :sswitch_2
    iget-object v0, p0, Lniz;->b:Lnja;

    if-nez v0, :cond_2

    .line 2443
    new-instance v0, Lnja;

    invoke-direct {v0}, Lnja;-><init>()V

    iput-object v0, p0, Lniz;->b:Lnja;

    .line 2445
    :cond_2
    iget-object v0, p0, Lniz;->b:Lnja;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lniz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2386
    iput-object v0, p0, Lniz;->a:Lnua;

    .line 2387
    iput-object v0, p0, Lniz;->b:Lnja;

    .line 2388
    iput-object v0, p0, Lniz;->unknownFieldData:Lodj;

    .line 2389
    const/4 v0, -0x1

    iput v0, p0, Lniz;->cachedSize:I

    .line 2390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2356
    invoke-direct {p0, p1}, Lniz;->b(Lodc;)Lniz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Lniz;->a:Lnua;

    if-eqz v0, :cond_0

    .line 2397
    const/4 v0, 0x1

    iget-object v1, p0, Lniz;->a:Lnua;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2399
    :cond_0
    iget-object v0, p0, Lniz;->b:Lnja;

    if-eqz v0, :cond_1

    .line 2400
    const/4 v0, 0x2

    iget-object v1, p0, Lniz;->b:Lnja;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2402
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2403
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2407
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2408
    iget-object v1, p0, Lniz;->a:Lnua;

    if-eqz v1, :cond_0

    .line 2409
    const/4 v1, 0x1

    iget-object v2, p0, Lniz;->a:Lnua;

    .line 2410
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2412
    :cond_0
    iget-object v1, p0, Lniz;->b:Lnja;

    if-eqz v1, :cond_1

    .line 2413
    const/4 v1, 0x2

    iget-object v2, p0, Lniz;->b:Lnja;

    .line 2414
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2416
    :cond_1
    return v0
.end method
