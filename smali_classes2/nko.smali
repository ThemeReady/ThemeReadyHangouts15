.class public final Lnko;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnko;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnko;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lnkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2507
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2508
    invoke-direct {p0}, Lnko;->g()Lnko;

    .line 2509
    return-void
.end method

.method private b(Lodc;)Lnko;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2569
    sparse-switch v0, :sswitch_data_0

    .line 2573
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2574
    :sswitch_0
    return-object p0

    .line 2579
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnko;->a:Ljava/lang/String;

    goto :goto_0

    .line 2583
    :sswitch_2
    const/16 v0, 0x12

    .line 2584
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2585
    iget-object v0, p0, Lnko;->c:[Lnkp;

    if-nez v0, :cond_2

    move v0, v1

    .line 2586
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnkp;

    .line 2588
    if-eqz v0, :cond_1

    .line 2589
    iget-object v3, p0, Lnko;->c:[Lnkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2591
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2592
    new-instance v3, Lnkp;

    invoke-direct {v3}, Lnkp;-><init>()V

    aput-object v3, v2, v0

    .line 2593
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2594
    invoke-virtual {p1}, Lodc;->a()I

    .line 2591
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2585
    :cond_2
    iget-object v0, p0, Lnko;->c:[Lnkp;

    array-length v0, v0

    goto :goto_1

    .line 2597
    :cond_3
    new-instance v3, Lnkp;

    invoke-direct {v3}, Lnkp;-><init>()V

    aput-object v3, v2, v0

    .line 2598
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2599
    iput-object v2, p0, Lnko;->c:[Lnkp;

    goto :goto_0

    .line 2603
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnko;->b:Ljava/lang/String;

    goto :goto_0

    .line 2569
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnko;
    .locals 2

    .prologue
    .line 2485
    sget-object v0, Lnko;->d:[Lnko;

    if-nez v0, :cond_1

    .line 2486
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2488
    :try_start_0
    sget-object v0, Lnko;->d:[Lnko;

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x0

    new-array v0, v0, [Lnko;

    sput-object v0, Lnko;->d:[Lnko;

    .line 2491
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2493
    :cond_1
    sget-object v0, Lnko;->d:[Lnko;

    return-object v0

    .line 2491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnko;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2512
    iput-object v1, p0, Lnko;->a:Ljava/lang/String;

    .line 2513
    iput-object v1, p0, Lnko;->b:Ljava/lang/String;

    .line 2514
    invoke-static {}, Lnkp;->d()[Lnkp;

    move-result-object v0

    iput-object v0, p0, Lnko;->c:[Lnkp;

    .line 2515
    iput-object v1, p0, Lnko;->unknownFieldData:Lodj;

    .line 2516
    const/4 v0, -0x1

    iput v0, p0, Lnko;->cachedSize:I

    .line 2517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2479
    invoke-direct {p0, p1}, Lnko;->b(Lodc;)Lnko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2523
    iget-object v0, p0, Lnko;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2524
    const/4 v0, 0x1

    iget-object v1, p0, Lnko;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2526
    :cond_0
    iget-object v0, p0, Lnko;->c:[Lnkp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnko;->c:[Lnkp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2527
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnko;->c:[Lnkp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2528
    iget-object v1, p0, Lnko;->c:[Lnkp;

    aget-object v1, v1, v0

    .line 2529
    if-eqz v1, :cond_1

    .line 2530
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2527
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2534
    :cond_2
    iget-object v0, p0, Lnko;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2535
    const/4 v0, 0x3

    iget-object v1, p0, Lnko;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2537
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2538
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2542
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2543
    iget-object v1, p0, Lnko;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2544
    const/4 v1, 0x1

    iget-object v2, p0, Lnko;->a:Ljava/lang/String;

    .line 2545
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_0
    iget-object v1, p0, Lnko;->c:[Lnkp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnko;->c:[Lnkp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2548
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnko;->c:[Lnkp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2549
    iget-object v2, p0, Lnko;->c:[Lnkp;

    aget-object v2, v2, v0

    .line 2550
    if-eqz v2, :cond_1

    .line 2551
    const/4 v3, 0x2

    .line 2552
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2548
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2556
    :cond_3
    iget-object v1, p0, Lnko;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2557
    const/4 v1, 0x3

    iget-object v2, p0, Lnko;->b:Ljava/lang/String;

    .line 2558
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2560
    :cond_4
    return v0
.end method
