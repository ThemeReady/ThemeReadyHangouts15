.class public final Llxw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxv;

.field public b:[Llsc;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26389
    invoke-direct {p0}, Lodg;-><init>()V

    .line 26390
    invoke-direct {p0}, Llxw;->d()Llxw;

    .line 26391
    return-void
.end method

.method private b(Lodc;)Llxw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 26460
    sparse-switch v0, :sswitch_data_0

    .line 26464
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26465
    :sswitch_0
    return-object p0

    .line 26470
    :sswitch_1
    const/16 v0, 0xa

    .line 26471
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 26472
    iget-object v0, p0, Llxw;->a:[Llxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 26473
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxv;

    .line 26475
    if-eqz v0, :cond_1

    .line 26476
    iget-object v3, p0, Llxw;->a:[Llxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26478
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 26479
    new-instance v3, Llxv;

    invoke-direct {v3}, Llxv;-><init>()V

    aput-object v3, v2, v0

    .line 26480
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 26481
    invoke-virtual {p1}, Lodc;->a()I

    .line 26478
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26472
    :cond_2
    iget-object v0, p0, Llxw;->a:[Llxv;

    array-length v0, v0

    goto :goto_1

    .line 26484
    :cond_3
    new-instance v3, Llxv;

    invoke-direct {v3}, Llxv;-><init>()V

    aput-object v3, v2, v0

    .line 26485
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 26486
    iput-object v2, p0, Llxw;->a:[Llxv;

    goto :goto_0

    .line 26490
    :sswitch_2
    const/16 v0, 0x12

    .line 26491
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 26492
    iget-object v0, p0, Llxw;->b:[Llsc;

    if-nez v0, :cond_5

    move v0, v1

    .line 26493
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsc;

    .line 26495
    if-eqz v0, :cond_4

    .line 26496
    iget-object v3, p0, Llxw;->b:[Llsc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26498
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 26499
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 26500
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 26501
    invoke-virtual {p1}, Lodc;->a()I

    .line 26498
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26492
    :cond_5
    iget-object v0, p0, Llxw;->b:[Llsc;

    array-length v0, v0

    goto :goto_3

    .line 26504
    :cond_6
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 26505
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 26506
    iput-object v2, p0, Llxw;->b:[Llsc;

    goto/16 :goto_0

    .line 26510
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 26511
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26515
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxw;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26460
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 26511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxw;
    .locals 1

    .prologue
    .line 26394
    invoke-static {}, Llxv;->d()[Llxv;

    move-result-object v0

    iput-object v0, p0, Llxw;->a:[Llxv;

    .line 26395
    invoke-static {}, Llsc;->d()[Llsc;

    move-result-object v0

    iput-object v0, p0, Llxw;->b:[Llsc;

    .line 26396
    const/4 v0, 0x0

    iput-object v0, p0, Llxw;->unknownFieldData:Lodj;

    .line 26397
    const/4 v0, -0x1

    iput v0, p0, Llxw;->cachedSize:I

    .line 26398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 26361
    invoke-direct {p0, p1}, Llxw;->b(Lodc;)Llxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26404
    iget-object v0, p0, Llxw;->a:[Llxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxw;->a:[Llxv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26405
    :goto_0
    iget-object v2, p0, Llxw;->a:[Llxv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26406
    iget-object v2, p0, Llxw;->a:[Llxv;

    aget-object v2, v2, v0

    .line 26407
    if-eqz v2, :cond_0

    .line 26408
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 26405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26412
    :cond_1
    iget-object v0, p0, Llxw;->b:[Llsc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxw;->b:[Llsc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26413
    :goto_1
    iget-object v0, p0, Llxw;->b:[Llsc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 26414
    iget-object v0, p0, Llxw;->b:[Llsc;

    aget-object v0, v0, v1

    .line 26415
    if-eqz v0, :cond_2

    .line 26416
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 26413
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26420
    :cond_3
    iget-object v0, p0, Llxw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26421
    const/4 v0, 0x3

    iget-object v1, p0, Llxw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 26423
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 26424
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26428
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 26429
    iget-object v2, p0, Llxw;->a:[Llxv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxw;->a:[Llxv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 26430
    :goto_0
    iget-object v3, p0, Llxw;->a:[Llxv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26431
    iget-object v3, p0, Llxw;->a:[Llxv;

    aget-object v3, v3, v0

    .line 26432
    if-eqz v3, :cond_0

    .line 26433
    const/4 v4, 0x1

    .line 26434
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 26430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26438
    :cond_2
    iget-object v2, p0, Llxw;->b:[Llsc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxw;->b:[Llsc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 26439
    :goto_1
    iget-object v2, p0, Llxw;->b:[Llsc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 26440
    iget-object v2, p0, Llxw;->b:[Llsc;

    aget-object v2, v2, v1

    .line 26441
    if-eqz v2, :cond_3

    .line 26442
    const/4 v3, 0x2

    .line 26443
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26439
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26447
    :cond_4
    iget-object v1, p0, Llxw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26448
    const/4 v1, 0x3

    iget-object v2, p0, Llxw;->c:Ljava/lang/Integer;

    .line 26449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26451
    :cond_5
    return v0
.end method
