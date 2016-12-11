.class public final Llxz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18338
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18339
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 18340
    return-void
.end method

.method private b(Lodc;)Llxz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 18397
    sparse-switch v0, :sswitch_data_0

    .line 18401
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18402
    :sswitch_0
    return-object p0

    .line 18407
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 18408
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18413
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18419
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxz;->b:Ljava/lang/String;

    goto :goto_0

    .line 18423
    :sswitch_3
    const/16 v0, 0x18

    .line 18424
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 18425
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 18427
    :goto_1
    if-ge v3, v4, :cond_2

    .line 18428
    if-eqz v3, :cond_1

    .line 18429
    invoke-virtual {p1}, Lodc;->a()I

    .line 18431
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 18432
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 18427
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18443
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 18447
    :cond_2
    if-eqz v1, :cond_0

    .line 18448
    iget-object v0, p0, Llxz;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18449
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 18450
    iput-object v5, p0, Llxz;->c:[I

    goto :goto_0

    .line 18448
    :cond_3
    iget-object v0, p0, Llxz;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 18452
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 18453
    if-eqz v0, :cond_5

    .line 18454
    iget-object v4, p0, Llxz;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18456
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18457
    iput-object v3, p0, Llxz;->c:[I

    goto :goto_0

    .line 18463
    :sswitch_4
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 18464
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 18467
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 18468
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 18469
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 18480
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18484
    :cond_6
    if-eqz v0, :cond_a

    .line 18485
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 18486
    iget-object v1, p0, Llxz;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18487
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 18488
    if-eqz v1, :cond_7

    .line 18489
    iget-object v0, p0, Llxz;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18491
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 18492
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 18493
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 18504
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 18486
    :cond_8
    iget-object v1, p0, Llxz;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 18508
    :cond_9
    iput-object v4, p0, Llxz;->c:[I

    .line 18510
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 18397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18432
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18469
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 18493
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llxz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18343
    iput-object v1, p0, Llxz;->b:Ljava/lang/String;

    .line 18344
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llxz;->c:[I

    .line 18345
    iput-object v1, p0, Llxz;->unknownFieldData:Lodj;

    .line 18346
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 18347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18302
    invoke-direct {p0, p1}, Llxz;->b(Lodc;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 18353
    iget-object v0, p0, Llxz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18354
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 18356
    :cond_0
    iget-object v0, p0, Llxz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18357
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 18359
    :cond_1
    iget-object v0, p0, Llxz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18360
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxz;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18361
    const/4 v1, 0x3

    iget-object v2, p0, Llxz;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 18360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18364
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 18365
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18369
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 18370
    iget-object v2, p0, Llxz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 18371
    const/4 v2, 0x1

    iget-object v3, p0, Llxz;->a:Ljava/lang/Integer;

    .line 18372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18374
    :cond_0
    iget-object v2, p0, Llxz;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18375
    const/4 v2, 0x2

    iget-object v3, p0, Llxz;->b:Ljava/lang/String;

    .line 18376
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18378
    :cond_1
    iget-object v2, p0, Llxz;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 18380
    :goto_0
    iget-object v3, p0, Llxz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 18381
    iget-object v3, p0, Llxz;->c:[I

    aget v3, v3, v1

    .line 18383
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18380
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18385
    :cond_2
    add-int/2addr v0, v2

    .line 18386
    iget-object v1, p0, Llxz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18388
    :cond_3
    return v0
.end method
