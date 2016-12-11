.class public final Lmeo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmeo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Lmep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3426
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3427
    invoke-direct {p0}, Lmeo;->d()Lmeo;

    .line 3428
    return-void
.end method

.method private b(Lodc;)Lmeo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3488
    sparse-switch v0, :sswitch_data_0

    .line 3492
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3493
    :sswitch_0
    return-object p0

    .line 3498
    :sswitch_1
    const/16 v0, 0x8

    .line 3499
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3500
    iget-object v0, p0, Lmeo;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3501
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3502
    if-eqz v0, :cond_1

    .line 3503
    iget-object v3, p0, Lmeo;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3505
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3506
    invoke-virtual {p1}, Lodc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3507
    invoke-virtual {p1}, Lodc;->a()I

    .line 3505
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3500
    :cond_2
    iget-object v0, p0, Lmeo;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3510
    :cond_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3511
    iput-object v2, p0, Lmeo;->a:[I

    goto :goto_0

    .line 3515
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 3516
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 3519
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 3520
    :goto_3
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 3521
    invoke-virtual {p1}, Lodc;->l()I

    .line 3522
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3524
    :cond_4
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 3525
    iget-object v2, p0, Lmeo;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3526
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3527
    if-eqz v2, :cond_5

    .line 3528
    iget-object v4, p0, Lmeo;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3530
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3531
    invoke-virtual {p1}, Lodc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3530
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3525
    :cond_6
    iget-object v2, p0, Lmeo;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3533
    :cond_7
    iput-object v0, p0, Lmeo;->a:[I

    .line 3534
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 3538
    :sswitch_3
    const/16 v0, 0x12

    .line 3539
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3540
    iget-object v0, p0, Lmeo;->b:[Lmep;

    if-nez v0, :cond_9

    move v0, v1

    .line 3541
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmep;

    .line 3543
    if-eqz v0, :cond_8

    .line 3544
    iget-object v3, p0, Lmeo;->b:[Lmep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3546
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3547
    new-instance v3, Lmep;

    invoke-direct {v3}, Lmep;-><init>()V

    aput-object v3, v2, v0

    .line 3548
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3549
    invoke-virtual {p1}, Lodc;->a()I

    .line 3546
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3540
    :cond_9
    iget-object v0, p0, Lmeo;->b:[Lmep;

    array-length v0, v0

    goto :goto_6

    .line 3552
    :cond_a
    new-instance v3, Lmep;

    invoke-direct {v3}, Lmep;-><init>()V

    aput-object v3, v2, v0

    .line 3553
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3554
    iput-object v2, p0, Lmeo;->b:[Lmep;

    goto/16 :goto_0

    .line 3488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmeo;
    .locals 1

    .prologue
    .line 3431
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmeo;->a:[I

    .line 3432
    invoke-static {}, Lmep;->d()[Lmep;

    move-result-object v0

    iput-object v0, p0, Lmeo;->b:[Lmep;

    .line 3433
    const/4 v0, 0x0

    iput-object v0, p0, Lmeo;->unknownFieldData:Lodj;

    .line 3434
    const/4 v0, -0x1

    iput v0, p0, Lmeo;->cachedSize:I

    .line 3435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3255
    invoke-direct {p0, p1}, Lmeo;->b(Lodc;)Lmeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3441
    iget-object v0, p0, Lmeo;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeo;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 3442
    :goto_0
    iget-object v2, p0, Lmeo;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3443
    const/4 v2, 0x1

    iget-object v3, p0, Lmeo;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->c(II)V

    .line 3442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3446
    :cond_0
    iget-object v0, p0, Lmeo;->b:[Lmep;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmeo;->b:[Lmep;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3447
    :goto_1
    iget-object v0, p0, Lmeo;->b:[Lmep;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 3448
    iget-object v0, p0, Lmeo;->b:[Lmep;

    aget-object v0, v0, v1

    .line 3449
    if-eqz v0, :cond_1

    .line 3450
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 3447
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3454
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3455
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3459
    invoke-super {p0}, Lodg;->b()I

    move-result v3

    .line 3460
    iget-object v0, p0, Lmeo;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmeo;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 3462
    :goto_0
    iget-object v4, p0, Lmeo;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 3463
    iget-object v4, p0, Lmeo;->a:[I

    aget v4, v4, v0

    .line 3844
    invoke-static {v4}, Lodd;->j(I)I

    move-result v4

    .line 3465
    add-int/2addr v2, v4

    .line 3462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3467
    :cond_0
    add-int v0, v3, v2

    .line 3468
    iget-object v2, p0, Lmeo;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3470
    :goto_1
    iget-object v2, p0, Lmeo;->b:[Lmep;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmeo;->b:[Lmep;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 3471
    :goto_2
    iget-object v2, p0, Lmeo;->b:[Lmep;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3472
    iget-object v2, p0, Lmeo;->b:[Lmep;

    aget-object v2, v2, v1

    .line 3473
    if-eqz v2, :cond_1

    .line 3474
    const/4 v3, 0x2

    .line 3475
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3471
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3479
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
