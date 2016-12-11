.class public final Lltl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llsu;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32386
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32387
    invoke-direct {p0}, Lltl;->d()Lltl;

    .line 32388
    return-void
.end method

.method private b(Lodc;)Lltl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32468
    sparse-switch v0, :sswitch_data_0

    .line 32472
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32473
    :sswitch_0
    return-object p0

    .line 32478
    :sswitch_1
    iget-object v0, p0, Lltl;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 32479
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lltl;->requestHeader:Llys;

    .line 32481
    :cond_1
    iget-object v0, p0, Lltl;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32485
    :sswitch_2
    iget-object v0, p0, Lltl;->b:Llsu;

    if-nez v0, :cond_2

    .line 32486
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lltl;->b:Llsu;

    .line 32488
    :cond_2
    iget-object v0, p0, Lltl;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32492
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltl;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32496
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 32497
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32501
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32507
    :sswitch_5
    const/16 v0, 0x2a

    .line 32508
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 32509
    iget-object v0, p0, Lltl;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 32510
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32511
    if-eqz v0, :cond_3

    .line 32512
    iget-object v3, p0, Lltl;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32514
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32515
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32516
    invoke-virtual {p1}, Lodc;->a()I

    .line 32514
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32509
    :cond_4
    iget-object v0, p0, Lltl;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32519
    :cond_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32520
    iput-object v2, p0, Lltl;->d:[Ljava/lang/String;

    goto :goto_0

    .line 32468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 32497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32391
    iput-object v1, p0, Lltl;->requestHeader:Llys;

    .line 32392
    iput-object v1, p0, Lltl;->b:Llsu;

    .line 32393
    iput-object v1, p0, Lltl;->c:Ljava/lang/Long;

    .line 32394
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lltl;->d:[Ljava/lang/String;

    .line 32395
    iput-object v1, p0, Lltl;->unknownFieldData:Lodj;

    .line 32396
    const/4 v0, -0x1

    iput v0, p0, Lltl;->cachedSize:I

    .line 32397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32352
    invoke-direct {p0, p1}, Lltl;->b(Lodc;)Lltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 32403
    iget-object v0, p0, Lltl;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 32404
    const/4 v0, 0x1

    iget-object v1, p0, Lltl;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32406
    :cond_0
    iget-object v0, p0, Lltl;->b:Llsu;

    if-eqz v0, :cond_1

    .line 32407
    const/4 v0, 0x2

    iget-object v1, p0, Lltl;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32409
    :cond_1
    iget-object v0, p0, Lltl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32410
    const/4 v0, 0x3

    iget-object v1, p0, Lltl;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 32412
    :cond_2
    iget-object v0, p0, Lltl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32413
    const/4 v0, 0x4

    iget-object v1, p0, Lltl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 32415
    :cond_3
    iget-object v0, p0, Lltl;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltl;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32416
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltl;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32417
    iget-object v1, p0, Lltl;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32418
    if-eqz v1, :cond_4

    .line 32419
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 32416
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32423
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32424
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32428
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32429
    iget-object v2, p0, Lltl;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 32430
    const/4 v2, 0x1

    iget-object v3, p0, Lltl;->requestHeader:Llys;

    .line 32431
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32433
    :cond_0
    iget-object v2, p0, Lltl;->b:Llsu;

    if-eqz v2, :cond_1

    .line 32434
    const/4 v2, 0x2

    iget-object v3, p0, Lltl;->b:Llsu;

    .line 32435
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32437
    :cond_1
    iget-object v2, p0, Lltl;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 32438
    const/4 v2, 0x3

    iget-object v3, p0, Lltl;->c:Ljava/lang/Long;

    .line 32439
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32441
    :cond_2
    iget-object v2, p0, Lltl;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 32442
    const/4 v2, 0x4

    iget-object v3, p0, Lltl;->a:Ljava/lang/Integer;

    .line 32443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32445
    :cond_3
    iget-object v2, p0, Lltl;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lltl;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 32448
    :goto_0
    iget-object v4, p0, Lltl;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 32449
    iget-object v4, p0, Lltl;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32450
    if-eqz v4, :cond_4

    .line 32451
    add-int/lit8 v3, v3, 0x1

    .line 32453
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32448
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32456
    :cond_5
    add-int/2addr v0, v2

    .line 32457
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32459
    :cond_6
    return v0
.end method
