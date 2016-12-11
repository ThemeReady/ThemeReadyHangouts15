.class public final Lmza;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzd;

.field public b:Lmzc;

.field public c:Lmzc;

.field public d:Lmzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lodg;-><init>()V

    .line 433
    invoke-direct {p0}, Lmza;->d()Lmza;

    .line 434
    return-void
.end method

.method private b(Lodc;)Lmza;
    .locals 1

    .prologue
    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 496
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :sswitch_0
    return-object p0

    .line 502
    :sswitch_1
    iget-object v0, p0, Lmza;->a:Lmzd;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Lmzd;

    invoke-direct {v0}, Lmzd;-><init>()V

    iput-object v0, p0, Lmza;->a:Lmzd;

    .line 505
    :cond_1
    iget-object v0, p0, Lmza;->a:Lmzd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 509
    :sswitch_2
    iget-object v0, p0, Lmza;->b:Lmzc;

    if-nez v0, :cond_2

    .line 510
    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    iput-object v0, p0, Lmza;->b:Lmzc;

    .line 512
    :cond_2
    iget-object v0, p0, Lmza;->b:Lmzc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 516
    :sswitch_3
    iget-object v0, p0, Lmza;->c:Lmzc;

    if-nez v0, :cond_3

    .line 517
    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    iput-object v0, p0, Lmza;->c:Lmzc;

    .line 519
    :cond_3
    iget-object v0, p0, Lmza;->c:Lmzc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 523
    :sswitch_4
    iget-object v0, p0, Lmza;->d:Lmzb;

    if-nez v0, :cond_4

    .line 524
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    iput-object v0, p0, Lmza;->d:Lmzb;

    .line 526
    :cond_4
    iget-object v0, p0, Lmza;->d:Lmzb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lmza;->a:Lmzd;

    .line 438
    iput-object v0, p0, Lmza;->b:Lmzc;

    .line 439
    iput-object v0, p0, Lmza;->c:Lmzc;

    .line 440
    iput-object v0, p0, Lmza;->d:Lmzb;

    .line 441
    iput-object v0, p0, Lmza;->unknownFieldData:Lodj;

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lmza;->cachedSize:I

    .line 443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmza;->b(Lodc;)Lmza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lmza;->a:Lmzd;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget-object v1, p0, Lmza;->a:Lmzd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lmza;->b:Lmzc;

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x2

    iget-object v1, p0, Lmza;->b:Lmzc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lmza;->c:Lmzc;

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x3

    iget-object v1, p0, Lmza;->c:Lmzc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 458
    :cond_2
    iget-object v0, p0, Lmza;->d:Lmzb;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x4

    iget-object v1, p0, Lmza;->d:Lmzb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 461
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lmza;->a:Lmzd;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lmza;->a:Lmzd;

    .line 469
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lmza;->b:Lmzc;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lmza;->b:Lmzc;

    .line 473
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lmza;->c:Lmzc;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lmza;->c:Lmzc;

    .line 477
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lmza;->d:Lmzb;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lmza;->d:Lmzb;

    .line 481
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    return v0
.end method
