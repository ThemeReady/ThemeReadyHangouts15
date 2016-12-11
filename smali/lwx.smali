.class public final Llwx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxn;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39384
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39385
    invoke-direct {p0}, Llwx;->d()Llwx;

    .line 39386
    return-void
.end method

.method private b(Lodc;)Llwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39438
    sparse-switch v0, :sswitch_data_0

    .line 39442
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39443
    :sswitch_0
    return-object p0

    .line 39448
    :sswitch_1
    iget-object v0, p0, Llwx;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 39449
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llwx;->responseHeader:Llyt;

    .line 39451
    :cond_1
    iget-object v0, p0, Llwx;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 39455
    :sswitch_2
    const/16 v0, 0x12

    .line 39456
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 39457
    iget-object v0, p0, Llwx;->a:[Llxn;

    if-nez v0, :cond_3

    move v0, v1

    .line 39458
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxn;

    .line 39460
    if-eqz v0, :cond_2

    .line 39461
    iget-object v3, p0, Llwx;->a:[Llxn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39463
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39464
    new-instance v3, Llxn;

    invoke-direct {v3}, Llxn;-><init>()V

    aput-object v3, v2, v0

    .line 39465
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 39466
    invoke-virtual {p1}, Lodc;->a()I

    .line 39463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39457
    :cond_3
    iget-object v0, p0, Llwx;->a:[Llxn;

    array-length v0, v0

    goto :goto_1

    .line 39469
    :cond_4
    new-instance v3, Llxn;

    invoke-direct {v3}, Llxn;-><init>()V

    aput-object v3, v2, v0

    .line 39470
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 39471
    iput-object v2, p0, Llwx;->a:[Llxn;

    goto :goto_0

    .line 39438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39389
    iput-object v1, p0, Llwx;->responseHeader:Llyt;

    .line 39390
    invoke-static {}, Llxn;->d()[Llxn;

    move-result-object v0

    iput-object v0, p0, Llwx;->a:[Llxn;

    .line 39391
    iput-object v1, p0, Llwx;->unknownFieldData:Lodj;

    .line 39392
    const/4 v0, -0x1

    iput v0, p0, Llwx;->cachedSize:I

    .line 39393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39359
    invoke-direct {p0, p1}, Llwx;->b(Lodc;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 39399
    iget-object v0, p0, Llwx;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 39400
    const/4 v0, 0x1

    iget-object v1, p0, Llwx;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39402
    :cond_0
    iget-object v0, p0, Llwx;->a:[Llxn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwx;->a:[Llxn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39403
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwx;->a:[Llxn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39404
    iget-object v1, p0, Llwx;->a:[Llxn;

    aget-object v1, v1, v0

    .line 39405
    if-eqz v1, :cond_1

    .line 39406
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 39403
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39410
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39411
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39415
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39416
    iget-object v1, p0, Llwx;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 39417
    const/4 v1, 0x1

    iget-object v2, p0, Llwx;->responseHeader:Llyt;

    .line 39418
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39420
    :cond_0
    iget-object v1, p0, Llwx;->a:[Llxn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwx;->a:[Llxn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39421
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwx;->a:[Llxn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39422
    iget-object v2, p0, Llwx;->a:[Llxn;

    aget-object v2, v2, v0

    .line 39423
    if-eqz v2, :cond_1

    .line 39424
    const/4 v3, 0x2

    .line 39425
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39429
    :cond_3
    return v0
.end method
