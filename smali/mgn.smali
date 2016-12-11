.class public final Lmgn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2412
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2413
    invoke-direct {p0}, Lmgn;->d()Lmgn;

    .line 2414
    return-void
.end method

.method private b(Lodc;)Lmgn;
    .locals 1

    .prologue
    .line 2471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2472
    sparse-switch v0, :sswitch_data_0

    .line 2476
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    :sswitch_0
    return-object p0

    .line 2482
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2486
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2490
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2494
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2417
    iput-object v0, p0, Lmgn;->a:Ljava/lang/String;

    .line 2418
    iput-object v0, p0, Lmgn;->b:Ljava/lang/Integer;

    .line 2419
    iput-object v0, p0, Lmgn;->c:Ljava/lang/Integer;

    .line 2420
    iput-object v0, p0, Lmgn;->d:Ljava/lang/Integer;

    .line 2421
    iput-object v0, p0, Lmgn;->unknownFieldData:Lodj;

    .line 2422
    const/4 v0, -0x1

    iput v0, p0, Lmgn;->cachedSize:I

    .line 2423
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2381
    invoke-direct {p0, p1}, Lmgn;->b(Lodc;)Lmgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2429
    iget-object v0, p0, Lmgn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2430
    const/4 v0, 0x1

    iget-object v1, p0, Lmgn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2432
    :cond_0
    iget-object v0, p0, Lmgn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2433
    const/4 v0, 0x2

    iget-object v1, p0, Lmgn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2435
    :cond_1
    iget-object v0, p0, Lmgn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2436
    const/4 v0, 0x3

    iget-object v1, p0, Lmgn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2438
    :cond_2
    iget-object v0, p0, Lmgn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2439
    const/4 v0, 0x4

    iget-object v1, p0, Lmgn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2441
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2442
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2446
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2447
    iget-object v1, p0, Lmgn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2448
    const/4 v1, 0x1

    iget-object v2, p0, Lmgn;->a:Ljava/lang/String;

    .line 2449
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2451
    :cond_0
    iget-object v1, p0, Lmgn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2452
    const/4 v1, 0x2

    iget-object v2, p0, Lmgn;->b:Ljava/lang/Integer;

    .line 2453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2455
    :cond_1
    iget-object v1, p0, Lmgn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2456
    const/4 v1, 0x3

    iget-object v2, p0, Lmgn;->c:Ljava/lang/Integer;

    .line 2457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    :cond_2
    iget-object v1, p0, Lmgn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2460
    const/4 v1, 0x4

    iget-object v2, p0, Lmgn;->d:Ljava/lang/Integer;

    .line 2461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2463
    :cond_3
    return v0
.end method
