.class public final Llbt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6351
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6352
    invoke-direct {p0}, Llbt;->d()Llbt;

    .line 6353
    return-void
.end method

.method private b(Lodc;)Llbt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6405
    sparse-switch v0, :sswitch_data_0

    .line 6409
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6410
    :sswitch_0
    return-object p0

    .line 6415
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6419
    :sswitch_2
    const/16 v0, 0x12

    .line 6420
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6421
    iget-object v0, p0, Llbt;->b:[Llbd;

    if-nez v0, :cond_2

    move v0, v1

    .line 6422
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbd;

    .line 6424
    if-eqz v0, :cond_1

    .line 6425
    iget-object v3, p0, Llbt;->b:[Llbd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6427
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6428
    new-instance v3, Llbd;

    invoke-direct {v3}, Llbd;-><init>()V

    aput-object v3, v2, v0

    .line 6429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 6430
    invoke-virtual {p1}, Lodc;->a()I

    .line 6427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6421
    :cond_2
    iget-object v0, p0, Llbt;->b:[Llbd;

    array-length v0, v0

    goto :goto_1

    .line 6433
    :cond_3
    new-instance v3, Llbd;

    invoke-direct {v3}, Llbd;-><init>()V

    aput-object v3, v2, v0

    .line 6434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 6435
    iput-object v2, p0, Llbt;->b:[Llbd;

    goto :goto_0

    .line 6405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6356
    iput-object v1, p0, Llbt;->a:Ljava/lang/Integer;

    .line 6357
    invoke-static {}, Llbd;->d()[Llbd;

    move-result-object v0

    iput-object v0, p0, Llbt;->b:[Llbd;

    .line 6358
    iput-object v1, p0, Llbt;->unknownFieldData:Lodj;

    .line 6359
    const/4 v0, -0x1

    iput v0, p0, Llbt;->cachedSize:I

    .line 6360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6326
    invoke-direct {p0, p1}, Llbt;->b(Lodc;)Llbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 6366
    iget-object v0, p0, Llbt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6367
    const/4 v0, 0x1

    iget-object v1, p0, Llbt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6369
    :cond_0
    iget-object v0, p0, Llbt;->b:[Llbd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbt;->b:[Llbd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbt;->b:[Llbd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6371
    iget-object v1, p0, Llbt;->b:[Llbd;

    aget-object v1, v1, v0

    .line 6372
    if-eqz v1, :cond_1

    .line 6373
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 6370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6377
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6378
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6382
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6383
    iget-object v1, p0, Llbt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6384
    const/4 v1, 0x1

    iget-object v2, p0, Llbt;->a:Ljava/lang/Integer;

    .line 6385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6387
    :cond_0
    iget-object v1, p0, Llbt;->b:[Llbd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llbt;->b:[Llbd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6388
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llbt;->b:[Llbd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6389
    iget-object v2, p0, Llbt;->b:[Llbd;

    aget-object v2, v2, v0

    .line 6390
    if-eqz v2, :cond_1

    .line 6391
    const/4 v3, 0x2

    .line 6392
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6396
    :cond_3
    return v0
.end method
