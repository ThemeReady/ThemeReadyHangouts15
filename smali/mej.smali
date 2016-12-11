.class public final Lmej;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public b:Lmdi;

.field public c:[Lmea;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4452
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4453
    invoke-direct {p0}, Lmej;->d()Lmej;

    .line 4454
    return-void
.end method

.method private b(Lodc;)Lmej;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4522
    sparse-switch v0, :sswitch_data_0

    .line 4526
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4527
    :sswitch_0
    return-object p0

    .line 4532
    :sswitch_1
    iget-object v0, p0, Lmej;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 4533
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmej;->responseHeader:Llyt;

    .line 4535
    :cond_1
    iget-object v0, p0, Lmej;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4539
    :sswitch_2
    iget-object v0, p0, Lmej;->a:Lmea;

    if-nez v0, :cond_2

    .line 4540
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmej;->a:Lmea;

    .line 4542
    :cond_2
    iget-object v0, p0, Lmej;->a:Lmea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4546
    :sswitch_3
    iget-object v0, p0, Lmej;->b:Lmdi;

    if-nez v0, :cond_3

    .line 4547
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmej;->b:Lmdi;

    .line 4549
    :cond_3
    iget-object v0, p0, Lmej;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4553
    :sswitch_4
    const/16 v0, 0x22

    .line 4554
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4555
    iget-object v0, p0, Lmej;->c:[Lmea;

    if-nez v0, :cond_5

    move v0, v1

    .line 4556
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmea;

    .line 4558
    if-eqz v0, :cond_4

    .line 4559
    iget-object v3, p0, Lmej;->c:[Lmea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4561
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4562
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4563
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4564
    invoke-virtual {p1}, Lodc;->a()I

    .line 4561
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4555
    :cond_5
    iget-object v0, p0, Lmej;->c:[Lmea;

    array-length v0, v0

    goto :goto_1

    .line 4567
    :cond_6
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4568
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4569
    iput-object v2, p0, Lmej;->c:[Lmea;

    goto :goto_0

    .line 4522
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

.method private d()Lmej;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4457
    iput-object v1, p0, Lmej;->responseHeader:Llyt;

    .line 4458
    iput-object v1, p0, Lmej;->a:Lmea;

    .line 4459
    iput-object v1, p0, Lmej;->b:Lmdi;

    .line 4460
    invoke-static {}, Lmea;->d()[Lmea;

    move-result-object v0

    iput-object v0, p0, Lmej;->c:[Lmea;

    .line 4461
    iput-object v1, p0, Lmej;->unknownFieldData:Lodj;

    .line 4462
    const/4 v0, -0x1

    iput v0, p0, Lmej;->cachedSize:I

    .line 4463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4421
    invoke-direct {p0, p1}, Lmej;->b(Lodc;)Lmej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4469
    iget-object v0, p0, Lmej;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 4470
    const/4 v0, 0x1

    iget-object v1, p0, Lmej;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4472
    :cond_0
    iget-object v0, p0, Lmej;->a:Lmea;

    if-eqz v0, :cond_1

    .line 4473
    const/4 v0, 0x2

    iget-object v1, p0, Lmej;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4475
    :cond_1
    iget-object v0, p0, Lmej;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 4476
    const/4 v0, 0x3

    iget-object v1, p0, Lmej;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4478
    :cond_2
    iget-object v0, p0, Lmej;->c:[Lmea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmej;->c:[Lmea;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4479
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmej;->c:[Lmea;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4480
    iget-object v1, p0, Lmej;->c:[Lmea;

    aget-object v1, v1, v0

    .line 4481
    if-eqz v1, :cond_3

    .line 4482
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4479
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4486
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4487
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4491
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4492
    iget-object v1, p0, Lmej;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 4493
    const/4 v1, 0x1

    iget-object v2, p0, Lmej;->responseHeader:Llyt;

    .line 4494
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4496
    :cond_0
    iget-object v1, p0, Lmej;->a:Lmea;

    if-eqz v1, :cond_1

    .line 4497
    const/4 v1, 0x2

    iget-object v2, p0, Lmej;->a:Lmea;

    .line 4498
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4500
    :cond_1
    iget-object v1, p0, Lmej;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 4501
    const/4 v1, 0x3

    iget-object v2, p0, Lmej;->b:Lmdi;

    .line 4502
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4504
    :cond_2
    iget-object v1, p0, Lmej;->c:[Lmea;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmej;->c:[Lmea;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4505
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmej;->c:[Lmea;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4506
    iget-object v2, p0, Lmej;->c:[Lmea;

    aget-object v2, v2, v0

    .line 4507
    if-eqz v2, :cond_3

    .line 4508
    const/4 v3, 0x4

    .line 4509
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4505
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4513
    :cond_5
    return v0
.end method
