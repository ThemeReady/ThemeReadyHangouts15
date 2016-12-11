.class public final Llyz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluf;

.field public b:Ljava/lang/Boolean;

.field public c:[Llsy;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29470
    invoke-direct {p0}, Lodg;-><init>()V

    .line 29471
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 29472
    return-void
.end method

.method private b(Lodc;)Llyz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 29550
    sparse-switch v0, :sswitch_data_0

    .line 29554
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29555
    :sswitch_0
    return-object p0

    .line 29560
    :sswitch_1
    iget-object v0, p0, Llyz;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 29561
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llyz;->responseHeader:Llyt;

    .line 29563
    :cond_1
    iget-object v0, p0, Llyz;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29567
    :sswitch_2
    const/16 v0, 0x12

    .line 29568
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 29569
    iget-object v0, p0, Llyz;->a:[Lluf;

    if-nez v0, :cond_3

    move v0, v1

    .line 29570
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 29572
    if-eqz v0, :cond_2

    .line 29573
    iget-object v3, p0, Llyz;->a:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29575
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29576
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 29577
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 29578
    invoke-virtual {p1}, Lodc;->a()I

    .line 29575
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29569
    :cond_3
    iget-object v0, p0, Llyz;->a:[Lluf;

    array-length v0, v0

    goto :goto_1

    .line 29581
    :cond_4
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 29582
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 29583
    iput-object v2, p0, Llyz;->a:[Lluf;

    goto :goto_0

    .line 29587
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29591
    :sswitch_4
    const/16 v0, 0x22

    .line 29592
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 29593
    iget-object v0, p0, Llyz;->c:[Llsy;

    if-nez v0, :cond_6

    move v0, v1

    .line 29594
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsy;

    .line 29596
    if-eqz v0, :cond_5

    .line 29597
    iget-object v3, p0, Llyz;->c:[Llsy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29599
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 29600
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 29601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 29602
    invoke-virtual {p1}, Lodc;->a()I

    .line 29599
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29593
    :cond_6
    iget-object v0, p0, Llyz;->c:[Llsy;

    array-length v0, v0

    goto :goto_3

    .line 29605
    :cond_7
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 29606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 29607
    iput-object v2, p0, Llyz;->c:[Llsy;

    goto/16 :goto_0

    .line 29550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29475
    iput-object v1, p0, Llyz;->responseHeader:Llyt;

    .line 29476
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:[Lluf;

    .line 29477
    iput-object v1, p0, Llyz;->b:Ljava/lang/Boolean;

    .line 29478
    invoke-static {}, Llsy;->d()[Llsy;

    move-result-object v0

    iput-object v0, p0, Llyz;->c:[Llsy;

    .line 29479
    iput-object v1, p0, Llyz;->unknownFieldData:Lodj;

    .line 29480
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 29481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 29439
    invoke-direct {p0, p1}, Llyz;->b(Lodc;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29487
    iget-object v0, p0, Llyz;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 29488
    const/4 v0, 0x1

    iget-object v2, p0, Llyz;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 29490
    :cond_0
    iget-object v0, p0, Llyz;->a:[Lluf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyz;->a:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29491
    :goto_0
    iget-object v2, p0, Llyz;->a:[Lluf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29492
    iget-object v2, p0, Llyz;->a:[Lluf;

    aget-object v2, v2, v0

    .line 29493
    if-eqz v2, :cond_1

    .line 29494
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 29491
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29498
    :cond_2
    iget-object v0, p0, Llyz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 29499
    const/4 v0, 0x3

    iget-object v2, p0, Llyz;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 29501
    :cond_3
    iget-object v0, p0, Llyz;->c:[Llsy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llyz;->c:[Llsy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29502
    :goto_1
    iget-object v0, p0, Llyz;->c:[Llsy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29503
    iget-object v0, p0, Llyz;->c:[Llsy;

    aget-object v0, v0, v1

    .line 29504
    if-eqz v0, :cond_4

    .line 29505
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 29502
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29509
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 29510
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29514
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 29515
    iget-object v2, p0, Llyz;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 29516
    const/4 v2, 0x1

    iget-object v3, p0, Llyz;->responseHeader:Llyt;

    .line 29517
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29519
    :cond_0
    iget-object v2, p0, Llyz;->a:[Lluf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyz;->a:[Lluf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 29520
    :goto_0
    iget-object v3, p0, Llyz;->a:[Lluf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 29521
    iget-object v3, p0, Llyz;->a:[Lluf;

    aget-object v3, v3, v0

    .line 29522
    if-eqz v3, :cond_1

    .line 29523
    const/4 v4, 0x2

    .line 29524
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29520
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29528
    :cond_3
    iget-object v2, p0, Llyz;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 29529
    const/4 v2, 0x3

    iget-object v3, p0, Llyz;->b:Ljava/lang/Boolean;

    .line 29530
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 29530
    add-int/2addr v0, v2

    .line 29532
    :cond_4
    iget-object v2, p0, Llyz;->c:[Llsy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llyz;->c:[Llsy;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 29533
    :goto_1
    iget-object v2, p0, Llyz;->c:[Llsy;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 29534
    iget-object v2, p0, Llyz;->c:[Llsy;

    aget-object v2, v2, v1

    .line 29535
    if-eqz v2, :cond_5

    .line 29536
    const/4 v3, 0x4

    .line 29537
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29533
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29541
    :cond_6
    return v0
.end method
