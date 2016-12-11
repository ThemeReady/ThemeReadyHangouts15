.class public final Lnkx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2480
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2481
    invoke-direct {p0}, Lnkx;->d()Lnkx;

    .line 2482
    return-void
.end method

.method private b(Lodc;)Lnkx;
    .locals 1

    .prologue
    .line 2515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2516
    sparse-switch v0, :sswitch_data_0

    .line 2520
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2521
    :sswitch_0
    return-object p0

    .line 2526
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnkx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2516
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2485
    iput-object v0, p0, Lnkx;->a:Ljava/lang/Boolean;

    .line 2486
    iput-object v0, p0, Lnkx;->unknownFieldData:Lodj;

    .line 2487
    const/4 v0, -0x1

    iput v0, p0, Lnkx;->cachedSize:I

    .line 2488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2458
    invoke-direct {p0, p1}, Lnkx;->b(Lodc;)Lnkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2494
    iget-object v0, p0, Lnkx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2495
    const/4 v0, 0x1

    iget-object v1, p0, Lnkx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2497
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2502
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2503
    iget-object v1, p0, Lnkx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2504
    const/4 v1, 0x1

    iget-object v2, p0, Lnkx;->a:Ljava/lang/Boolean;

    .line 2505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2505
    add-int/2addr v0, v1

    .line 2507
    :cond_0
    return v0
.end method
