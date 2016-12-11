.class public final Lkom;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkoo;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12358
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12359
    invoke-direct {p0}, Lkom;->d()Lkom;

    .line 12360
    return-void
.end method

.method private b(Lodc;)Lkom;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12435
    sparse-switch v0, :sswitch_data_0

    .line 12439
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12440
    :sswitch_0
    return-object p0

    .line 12445
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkom;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12449
    :sswitch_2
    const/16 v0, 0x12

    .line 12450
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 12451
    iget-object v0, p0, Lkom;->b:[Lkoo;

    if-nez v0, :cond_2

    move v0, v1

    .line 12452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoo;

    .line 12454
    if-eqz v0, :cond_1

    .line 12455
    iget-object v3, p0, Lkom;->b:[Lkoo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12457
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12458
    new-instance v3, Lkoo;

    invoke-direct {v3}, Lkoo;-><init>()V

    aput-object v3, v2, v0

    .line 12459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 12460
    invoke-virtual {p1}, Lodc;->a()I

    .line 12457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12451
    :cond_2
    iget-object v0, p0, Lkom;->b:[Lkoo;

    array-length v0, v0

    goto :goto_1

    .line 12463
    :cond_3
    new-instance v3, Lkoo;

    invoke-direct {v3}, Lkoo;-><init>()V

    aput-object v3, v2, v0

    .line 12464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 12465
    iput-object v2, p0, Lkom;->b:[Lkoo;

    goto :goto_0

    .line 12469
    :sswitch_3
    const/16 v0, 0x1a

    .line 12470
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 12471
    iget-object v0, p0, Lkom;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12472
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12473
    if-eqz v0, :cond_4

    .line 12474
    iget-object v3, p0, Lkom;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12476
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12477
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12478
    invoke-virtual {p1}, Lodc;->a()I

    .line 12476
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12471
    :cond_5
    iget-object v0, p0, Lkom;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12481
    :cond_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12482
    iput-object v2, p0, Lkom;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkom;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12363
    iput-object v1, p0, Lkom;->a:Ljava/lang/Boolean;

    .line 12364
    invoke-static {}, Lkoo;->d()[Lkoo;

    move-result-object v0

    iput-object v0, p0, Lkom;->b:[Lkoo;

    .line 12365
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkom;->c:[Ljava/lang/String;

    .line 12366
    iput-object v1, p0, Lkom;->unknownFieldData:Lodj;

    .line 12367
    const/4 v0, -0x1

    iput v0, p0, Lkom;->cachedSize:I

    .line 12368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12330
    invoke-direct {p0, p1}, Lkom;->b(Lodc;)Lkom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12374
    iget-object v0, p0, Lkom;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12375
    const/4 v0, 0x1

    iget-object v2, p0, Lkom;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 12377
    :cond_0
    iget-object v0, p0, Lkom;->b:[Lkoo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkom;->b:[Lkoo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12378
    :goto_0
    iget-object v2, p0, Lkom;->b:[Lkoo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12379
    iget-object v2, p0, Lkom;->b:[Lkoo;

    aget-object v2, v2, v0

    .line 12380
    if-eqz v2, :cond_1

    .line 12381
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 12378
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12385
    :cond_2
    iget-object v0, p0, Lkom;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkom;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12386
    :goto_1
    iget-object v0, p0, Lkom;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12387
    iget-object v0, p0, Lkom;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12388
    if-eqz v0, :cond_3

    .line 12389
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->a(ILjava/lang/String;)V

    .line 12386
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12393
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12394
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12398
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12399
    iget-object v2, p0, Lkom;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12400
    const/4 v2, 0x1

    iget-object v3, p0, Lkom;->a:Ljava/lang/Boolean;

    .line 12401
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12401
    add-int/2addr v0, v2

    .line 12403
    :cond_0
    iget-object v2, p0, Lkom;->b:[Lkoo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkom;->b:[Lkoo;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12404
    :goto_0
    iget-object v3, p0, Lkom;->b:[Lkoo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12405
    iget-object v3, p0, Lkom;->b:[Lkoo;

    aget-object v3, v3, v0

    .line 12406
    if-eqz v3, :cond_1

    .line 12407
    const/4 v4, 0x2

    .line 12408
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12404
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12412
    :cond_3
    iget-object v2, p0, Lkom;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkom;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12415
    :goto_1
    iget-object v4, p0, Lkom;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12416
    iget-object v4, p0, Lkom;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12417
    if-eqz v4, :cond_4

    .line 12418
    add-int/lit8 v3, v3, 0x1

    .line 12420
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12415
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12423
    :cond_5
    add-int/2addr v0, v2

    .line 12424
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12426
    :cond_6
    return v0
.end method
