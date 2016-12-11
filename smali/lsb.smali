.class public final Llsb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38447
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38448
    invoke-direct {p0}, Llsb;->d()Llsb;

    .line 38449
    return-void
.end method

.method private b(Lodc;)Llsb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 38493
    sparse-switch v0, :sswitch_data_0

    .line 38497
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38498
    :sswitch_0
    return-object p0

    .line 38503
    :sswitch_1
    const/16 v0, 0xa

    .line 38504
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 38505
    iget-object v0, p0, Llsb;->a:[Llsc;

    if-nez v0, :cond_2

    move v0, v1

    .line 38506
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsc;

    .line 38508
    if-eqz v0, :cond_1

    .line 38509
    iget-object v3, p0, Llsb;->a:[Llsc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38511
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38512
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 38513
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 38514
    invoke-virtual {p1}, Lodc;->a()I

    .line 38511
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38505
    :cond_2
    iget-object v0, p0, Llsb;->a:[Llsc;

    array-length v0, v0

    goto :goto_1

    .line 38517
    :cond_3
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 38518
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 38519
    iput-object v2, p0, Llsb;->a:[Llsc;

    goto :goto_0

    .line 38493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsb;
    .locals 1

    .prologue
    .line 38452
    invoke-static {}, Llsc;->d()[Llsc;

    move-result-object v0

    iput-object v0, p0, Llsb;->a:[Llsc;

    .line 38453
    const/4 v0, 0x0

    iput-object v0, p0, Llsb;->unknownFieldData:Lodj;

    .line 38454
    const/4 v0, -0x1

    iput v0, p0, Llsb;->cachedSize:I

    .line 38455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 38425
    invoke-direct {p0, p1}, Llsb;->b(Lodc;)Llsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 38461
    iget-object v0, p0, Llsb;->a:[Llsc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsb;->a:[Llsc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38462
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsb;->a:[Llsc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38463
    iget-object v1, p0, Llsb;->a:[Llsc;

    aget-object v1, v1, v0

    .line 38464
    if-eqz v1, :cond_0

    .line 38465
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 38462
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38469
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 38470
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38474
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 38475
    iget-object v0, p0, Llsb;->a:[Llsc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsb;->a:[Llsc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38476
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsb;->a:[Llsc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38477
    iget-object v2, p0, Llsb;->a:[Llsc;

    aget-object v2, v2, v0

    .line 38478
    if-eqz v2, :cond_0

    .line 38479
    const/4 v3, 0x1

    .line 38480
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38476
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38484
    :cond_1
    return v1
.end method
