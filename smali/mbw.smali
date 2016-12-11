.class public final Lmbw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbk;

.field public b:Lmdi;

.field public c:[Lmbk;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2302
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2303
    invoke-direct {p0}, Lmbw;->d()Lmbw;

    .line 2304
    return-void
.end method

.method private b(Lodc;)Lmbw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2372
    sparse-switch v0, :sswitch_data_0

    .line 2376
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2377
    :sswitch_0
    return-object p0

    .line 2382
    :sswitch_1
    iget-object v0, p0, Lmbw;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 2383
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmbw;->requestHeader:Llys;

    .line 2385
    :cond_1
    iget-object v0, p0, Lmbw;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2389
    :sswitch_2
    iget-object v0, p0, Lmbw;->a:Lmbk;

    if-nez v0, :cond_2

    .line 2390
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lmbw;->a:Lmbk;

    .line 2392
    :cond_2
    iget-object v0, p0, Lmbw;->a:Lmbk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2396
    :sswitch_3
    iget-object v0, p0, Lmbw;->b:Lmdi;

    if-nez v0, :cond_3

    .line 2397
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmbw;->b:Lmdi;

    .line 2399
    :cond_3
    iget-object v0, p0, Lmbw;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2403
    :sswitch_4
    const/16 v0, 0x22

    .line 2404
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2405
    iget-object v0, p0, Lmbw;->c:[Lmbk;

    if-nez v0, :cond_5

    move v0, v1

    .line 2406
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 2408
    if-eqz v0, :cond_4

    .line 2409
    iget-object v3, p0, Lmbw;->c:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2411
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2412
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 2413
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2414
    invoke-virtual {p1}, Lodc;->a()I

    .line 2411
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2405
    :cond_5
    iget-object v0, p0, Lmbw;->c:[Lmbk;

    array-length v0, v0

    goto :goto_1

    .line 2417
    :cond_6
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 2418
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2419
    iput-object v2, p0, Lmbw;->c:[Lmbk;

    goto :goto_0

    .line 2372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2307
    iput-object v1, p0, Lmbw;->requestHeader:Llys;

    .line 2308
    iput-object v1, p0, Lmbw;->a:Lmbk;

    .line 2309
    iput-object v1, p0, Lmbw;->b:Lmdi;

    .line 2310
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmbw;->c:[Lmbk;

    .line 2311
    iput-object v1, p0, Lmbw;->unknownFieldData:Lodj;

    .line 2312
    const/4 v0, -0x1

    iput v0, p0, Lmbw;->cachedSize:I

    .line 2313
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2271
    invoke-direct {p0, p1}, Lmbw;->b(Lodc;)Lmbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2319
    iget-object v0, p0, Lmbw;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 2320
    const/4 v0, 0x1

    iget-object v1, p0, Lmbw;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2322
    :cond_0
    iget-object v0, p0, Lmbw;->a:Lmbk;

    if-eqz v0, :cond_1

    .line 2323
    const/4 v0, 0x2

    iget-object v1, p0, Lmbw;->a:Lmbk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2325
    :cond_1
    iget-object v0, p0, Lmbw;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 2326
    const/4 v0, 0x3

    iget-object v1, p0, Lmbw;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2328
    :cond_2
    iget-object v0, p0, Lmbw;->c:[Lmbk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbw;->c:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbw;->c:[Lmbk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2330
    iget-object v1, p0, Lmbw;->c:[Lmbk;

    aget-object v1, v1, v0

    .line 2331
    if-eqz v1, :cond_3

    .line 2332
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2329
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2336
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2337
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2341
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2342
    iget-object v1, p0, Lmbw;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 2343
    const/4 v1, 0x1

    iget-object v2, p0, Lmbw;->requestHeader:Llys;

    .line 2344
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2346
    :cond_0
    iget-object v1, p0, Lmbw;->a:Lmbk;

    if-eqz v1, :cond_1

    .line 2347
    const/4 v1, 0x2

    iget-object v2, p0, Lmbw;->a:Lmbk;

    .line 2348
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2350
    :cond_1
    iget-object v1, p0, Lmbw;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 2351
    const/4 v1, 0x3

    iget-object v2, p0, Lmbw;->b:Lmdi;

    .line 2352
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2354
    :cond_2
    iget-object v1, p0, Lmbw;->c:[Lmbk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmbw;->c:[Lmbk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2355
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbw;->c:[Lmbk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2356
    iget-object v2, p0, Lmbw;->c:[Lmbk;

    aget-object v2, v2, v0

    .line 2357
    if-eqz v2, :cond_3

    .line 2358
    const/4 v3, 0x4

    .line 2359
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2355
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2363
    :cond_5
    return v0
.end method
