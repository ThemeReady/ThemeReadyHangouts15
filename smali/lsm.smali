.class public final Llsm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsk;

.field public b:Lltq;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34444
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34445
    invoke-direct {p0}, Llsm;->d()Llsm;

    .line 34446
    return-void
.end method

.method private b(Lodc;)Llsm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34513
    sparse-switch v0, :sswitch_data_0

    .line 34517
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34518
    :sswitch_0
    return-object p0

    .line 34523
    :sswitch_1
    const/16 v0, 0xa

    .line 34524
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 34525
    iget-object v0, p0, Llsm;->a:[Llsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 34526
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsk;

    .line 34528
    if-eqz v0, :cond_1

    .line 34529
    iget-object v3, p0, Llsm;->a:[Llsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34531
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34532
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 34533
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 34534
    invoke-virtual {p1}, Lodc;->a()I

    .line 34531
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34525
    :cond_2
    iget-object v0, p0, Llsm;->a:[Llsk;

    array-length v0, v0

    goto :goto_1

    .line 34537
    :cond_3
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 34538
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 34539
    iput-object v2, p0, Llsm;->a:[Llsk;

    goto :goto_0

    .line 34543
    :sswitch_2
    iget-object v0, p0, Llsm;->b:Lltq;

    if-nez v0, :cond_4

    .line 34544
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    iput-object v0, p0, Llsm;->b:Lltq;

    .line 34546
    :cond_4
    iget-object v0, p0, Llsm;->b:Lltq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 34550
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsm;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34554
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34555
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34559
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34449
    invoke-static {}, Llsk;->d()[Llsk;

    move-result-object v0

    iput-object v0, p0, Llsm;->a:[Llsk;

    .line 34450
    iput-object v1, p0, Llsm;->b:Lltq;

    .line 34451
    iput-object v1, p0, Llsm;->c:Ljava/lang/Boolean;

    .line 34452
    iput-object v1, p0, Llsm;->unknownFieldData:Lodj;

    .line 34453
    const/4 v0, -0x1

    iput v0, p0, Llsm;->cachedSize:I

    .line 34454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34413
    invoke-direct {p0, p1}, Llsm;->b(Lodc;)Llsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 34460
    iget-object v0, p0, Llsm;->a:[Llsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsm;->a:[Llsk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34461
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsm;->a:[Llsk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34462
    iget-object v1, p0, Llsm;->a:[Llsk;

    aget-object v1, v1, v0

    .line 34463
    if-eqz v1, :cond_0

    .line 34464
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 34461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34468
    :cond_1
    iget-object v0, p0, Llsm;->b:Lltq;

    if-eqz v0, :cond_2

    .line 34469
    const/4 v0, 0x2

    iget-object v1, p0, Llsm;->b:Lltq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 34471
    :cond_2
    iget-object v0, p0, Llsm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34472
    const/4 v0, 0x3

    iget-object v1, p0, Llsm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 34474
    :cond_3
    iget-object v0, p0, Llsm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34475
    const/4 v0, 0x4

    iget-object v1, p0, Llsm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34477
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34478
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34482
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 34483
    iget-object v0, p0, Llsm;->a:[Llsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsm;->a:[Llsk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34484
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsm;->a:[Llsk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34485
    iget-object v2, p0, Llsm;->a:[Llsk;

    aget-object v2, v2, v0

    .line 34486
    if-eqz v2, :cond_0

    .line 34487
    const/4 v3, 0x1

    .line 34488
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34484
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34492
    :cond_1
    iget-object v0, p0, Llsm;->b:Lltq;

    if-eqz v0, :cond_2

    .line 34493
    const/4 v0, 0x2

    iget-object v2, p0, Llsm;->b:Lltq;

    .line 34494
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34496
    :cond_2
    iget-object v0, p0, Llsm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34497
    const/4 v0, 0x3

    iget-object v2, p0, Llsm;->c:Ljava/lang/Boolean;

    .line 34498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v0}, Lodd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34498
    add-int/2addr v1, v0

    .line 34500
    :cond_3
    iget-object v0, p0, Llsm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34501
    const/4 v0, 0x4

    iget-object v2, p0, Llsm;->d:Ljava/lang/Integer;

    .line 34502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lodd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 34504
    :cond_4
    return v1
.end method
