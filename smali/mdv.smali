.class public final Lmdv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmdv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmdv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2441
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2442
    invoke-direct {p0}, Lmdv;->g()Lmdv;

    .line 2443
    return-void
.end method

.method private b(Lodc;)Lmdv;
    .locals 1

    .prologue
    .line 2483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2484
    sparse-switch v0, :sswitch_data_0

    .line 2488
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2489
    :sswitch_0
    return-object p0

    .line 2494
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2495
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2500
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2506
    :sswitch_2
    iget-object v0, p0, Lmdv;->b:Lmet;

    if-nez v0, :cond_1

    .line 2507
    new-instance v0, Lmet;

    invoke-direct {v0}, Lmet;-><init>()V

    iput-object v0, p0, Lmdv;->b:Lmet;

    .line 2509
    :cond_1
    iget-object v0, p0, Lmdv;->b:Lmet;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmdv;
    .locals 2

    .prologue
    .line 2422
    sget-object v0, Lmdv;->c:[Lmdv;

    if-nez v0, :cond_1

    .line 2423
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2425
    :try_start_0
    sget-object v0, Lmdv;->c:[Lmdv;

    if-nez v0, :cond_0

    .line 2426
    const/4 v0, 0x0

    new-array v0, v0, [Lmdv;

    sput-object v0, Lmdv;->c:[Lmdv;

    .line 2428
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2430
    :cond_1
    sget-object v0, Lmdv;->c:[Lmdv;

    return-object v0

    .line 2428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2446
    iput-object v0, p0, Lmdv;->b:Lmet;

    .line 2447
    iput-object v0, p0, Lmdv;->unknownFieldData:Lodj;

    .line 2448
    const/4 v0, -0x1

    iput v0, p0, Lmdv;->cachedSize:I

    .line 2449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lmdv;->b(Lodc;)Lmdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2455
    iget-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2456
    const/4 v0, 0x1

    iget-object v1, p0, Lmdv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2458
    :cond_0
    iget-object v0, p0, Lmdv;->b:Lmet;

    if-eqz v0, :cond_1

    .line 2459
    const/4 v0, 0x2

    iget-object v1, p0, Lmdv;->b:Lmet;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2461
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2466
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2467
    iget-object v1, p0, Lmdv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2468
    const/4 v1, 0x1

    iget-object v2, p0, Lmdv;->a:Ljava/lang/Integer;

    .line 2469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2471
    :cond_0
    iget-object v1, p0, Lmdv;->b:Lmet;

    if-eqz v1, :cond_1

    .line 2472
    const/4 v1, 0x2

    iget-object v2, p0, Lmdv;->b:Lmet;

    .line 2473
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2475
    :cond_1
    return v0
.end method
