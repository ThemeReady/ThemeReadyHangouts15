.class public final Lnpg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2492
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2493
    invoke-direct {p0}, Lnpg;->d()Lnpg;

    .line 2494
    return-void
.end method

.method private b(Lodc;)Lnpg;
    .locals 1

    .prologue
    .line 2535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2536
    sparse-switch v0, :sswitch_data_0

    .line 2540
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2541
    :sswitch_0
    return-object p0

    .line 2546
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2550
    :sswitch_2
    iget-object v0, p0, Lnpg;->b:Lnph;

    if-nez v0, :cond_1

    .line 2551
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpg;->b:Lnph;

    .line 2553
    :cond_1
    iget-object v0, p0, Lnpg;->b:Lnph;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2497
    iput-object v0, p0, Lnpg;->a:Ljava/lang/Boolean;

    .line 2498
    iput-object v0, p0, Lnpg;->b:Lnph;

    .line 2499
    iput-object v0, p0, Lnpg;->unknownFieldData:Lodj;

    .line 2500
    const/4 v0, -0x1

    iput v0, p0, Lnpg;->cachedSize:I

    .line 2501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2362
    invoke-direct {p0, p1}, Lnpg;->b(Lodc;)Lnpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2507
    iget-object v0, p0, Lnpg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2508
    const/4 v0, 0x1

    iget-object v1, p0, Lnpg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2510
    :cond_0
    iget-object v0, p0, Lnpg;->b:Lnph;

    if-eqz v0, :cond_1

    .line 2511
    const/4 v0, 0x5

    iget-object v1, p0, Lnpg;->b:Lnph;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2513
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2514
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2518
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2519
    iget-object v1, p0, Lnpg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2520
    const/4 v1, 0x1

    iget-object v2, p0, Lnpg;->a:Ljava/lang/Boolean;

    .line 2521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2521
    add-int/2addr v0, v1

    .line 2523
    :cond_0
    iget-object v1, p0, Lnpg;->b:Lnph;

    if-eqz v1, :cond_1

    .line 2524
    const/4 v1, 0x5

    iget-object v2, p0, Lnpg;->b:Lnph;

    .line 2525
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2527
    :cond_1
    return v0
.end method
