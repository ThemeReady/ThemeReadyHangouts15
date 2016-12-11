.class public final Lltd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llso;

.field public c:[Llwj;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4469
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4470
    invoke-direct {p0}, Lltd;->d()Lltd;

    .line 4471
    return-void
.end method

.method private b(Lodc;)Lltd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4585
    sparse-switch v0, :sswitch_data_0

    .line 4589
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4590
    :sswitch_0
    return-object p0

    .line 4595
    :sswitch_1
    iget-object v0, p0, Lltd;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 4596
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lltd;->responseHeader:Llyt;

    .line 4598
    :cond_1
    iget-object v0, p0, Lltd;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4602
    :sswitch_2
    iget-object v0, p0, Lltd;->b:Llso;

    if-nez v0, :cond_2

    .line 4603
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Lltd;->b:Llso;

    .line 4605
    :cond_2
    iget-object v0, p0, Lltd;->b:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4609
    :sswitch_3
    const/16 v0, 0x1a

    .line 4610
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4611
    iget-object v0, p0, Lltd;->c:[Llwj;

    if-nez v0, :cond_4

    move v0, v1

    .line 4612
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwj;

    .line 4614
    if-eqz v0, :cond_3

    .line 4615
    iget-object v3, p0, Lltd;->c:[Llwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4617
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4618
    new-instance v3, Llwj;

    invoke-direct {v3}, Llwj;-><init>()V

    aput-object v3, v2, v0

    .line 4619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4620
    invoke-virtual {p1}, Lodc;->a()I

    .line 4617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4611
    :cond_4
    iget-object v0, p0, Lltd;->c:[Llwj;

    array-length v0, v0

    goto :goto_1

    .line 4623
    :cond_5
    new-instance v3, Llwj;

    invoke-direct {v3}, Llwj;-><init>()V

    aput-object v3, v2, v0

    .line 4624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4625
    iput-object v2, p0, Lltd;->c:[Llwj;

    goto :goto_0

    .line 4629
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltd;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4633
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltd;->f:Ljava/lang/String;

    goto :goto_0

    .line 4637
    :sswitch_6
    const/16 v0, 0x32

    .line 4638
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4639
    iget-object v0, p0, Lltd;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4640
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4641
    if-eqz v0, :cond_6

    .line 4642
    iget-object v3, p0, Lltd;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4644
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4645
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4646
    invoke-virtual {p1}, Lodc;->a()I

    .line 4644
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4639
    :cond_7
    iget-object v0, p0, Lltd;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4649
    :cond_8
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4650
    iput-object v2, p0, Lltd;->g:[[B

    goto/16 :goto_0

    .line 4654
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltd;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4658
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4659
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4663
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltd;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4474
    iput-object v1, p0, Lltd;->responseHeader:Llyt;

    .line 4475
    iput-object v1, p0, Lltd;->b:Llso;

    .line 4476
    invoke-static {}, Llwj;->d()[Llwj;

    move-result-object v0

    iput-object v0, p0, Lltd;->c:[Llwj;

    .line 4477
    iput-object v1, p0, Lltd;->d:Ljava/lang/Boolean;

    .line 4478
    iput-object v1, p0, Lltd;->e:Ljava/lang/Long;

    .line 4479
    iput-object v1, p0, Lltd;->f:Ljava/lang/String;

    .line 4480
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Lltd;->g:[[B

    .line 4481
    iput-object v1, p0, Lltd;->unknownFieldData:Lodj;

    .line 4482
    const/4 v0, -0x1

    iput v0, p0, Lltd;->cachedSize:I

    .line 4483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4419
    invoke-direct {p0, p1}, Lltd;->b(Lodc;)Lltd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4489
    iget-object v0, p0, Lltd;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 4490
    const/4 v0, 0x1

    iget-object v2, p0, Lltd;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4492
    :cond_0
    iget-object v0, p0, Lltd;->b:Llso;

    if-eqz v0, :cond_1

    .line 4493
    const/4 v0, 0x2

    iget-object v2, p0, Lltd;->b:Llso;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4495
    :cond_1
    iget-object v0, p0, Lltd;->c:[Llwj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltd;->c:[Llwj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4496
    :goto_0
    iget-object v2, p0, Lltd;->c:[Llwj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4497
    iget-object v2, p0, Lltd;->c:[Llwj;

    aget-object v2, v2, v0

    .line 4498
    if-eqz v2, :cond_2

    .line 4499
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 4496
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4503
    :cond_3
    iget-object v0, p0, Lltd;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4504
    const/4 v0, 0x4

    iget-object v2, p0, Lltd;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 4506
    :cond_4
    iget-object v0, p0, Lltd;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4507
    const/4 v0, 0x5

    iget-object v2, p0, Lltd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 4509
    :cond_5
    iget-object v0, p0, Lltd;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lltd;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4510
    :goto_1
    iget-object v0, p0, Lltd;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4511
    iget-object v0, p0, Lltd;->g:[[B

    aget-object v0, v0, v1

    .line 4512
    if-eqz v0, :cond_6

    .line 4513
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lodd;->a(I[B)V

    .line 4510
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4517
    :cond_7
    iget-object v0, p0, Lltd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4518
    const/4 v0, 0x7

    iget-object v1, p0, Lltd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4520
    :cond_8
    iget-object v0, p0, Lltd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4521
    const/16 v0, 0x8

    iget-object v1, p0, Lltd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4523
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4524
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4528
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4529
    iget-object v2, p0, Lltd;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 4530
    const/4 v2, 0x1

    iget-object v3, p0, Lltd;->responseHeader:Llyt;

    .line 4531
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4533
    :cond_0
    iget-object v2, p0, Lltd;->b:Llso;

    if-eqz v2, :cond_1

    .line 4534
    const/4 v2, 0x2

    iget-object v3, p0, Lltd;->b:Llso;

    .line 4535
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4537
    :cond_1
    iget-object v2, p0, Lltd;->c:[Llwj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lltd;->c:[Llwj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4538
    :goto_0
    iget-object v3, p0, Lltd;->c:[Llwj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4539
    iget-object v3, p0, Lltd;->c:[Llwj;

    aget-object v3, v3, v0

    .line 4540
    if-eqz v3, :cond_2

    .line 4541
    const/4 v4, 0x3

    .line 4542
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4538
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4546
    :cond_4
    iget-object v2, p0, Lltd;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4547
    const/4 v2, 0x4

    iget-object v3, p0, Lltd;->e:Ljava/lang/Long;

    .line 4548
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4550
    :cond_5
    iget-object v2, p0, Lltd;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4551
    const/4 v2, 0x5

    iget-object v3, p0, Lltd;->f:Ljava/lang/String;

    .line 4552
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4554
    :cond_6
    iget-object v2, p0, Lltd;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Lltd;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4557
    :goto_1
    iget-object v4, p0, Lltd;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4558
    iget-object v4, p0, Lltd;->g:[[B

    aget-object v4, v4, v1

    .line 4559
    if-eqz v4, :cond_7

    .line 4560
    add-int/lit8 v3, v3, 0x1

    .line 4562
    invoke-static {v4}, Lodd;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4557
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4565
    :cond_8
    add-int/2addr v0, v2

    .line 4566
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4568
    :cond_9
    iget-object v1, p0, Lltd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4569
    const/4 v1, 0x7

    iget-object v2, p0, Lltd;->d:Ljava/lang/Boolean;

    .line 4570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4570
    add-int/2addr v0, v1

    .line 4572
    :cond_a
    iget-object v1, p0, Lltd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4573
    const/16 v1, 0x8

    iget-object v2, p0, Lltd;->a:Ljava/lang/Integer;

    .line 4574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4576
    :cond_b
    return v0
.end method
