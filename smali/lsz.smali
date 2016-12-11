.class public final Llsz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:[Llwk;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14524
    invoke-direct {p0}, Lodg;-><init>()V

    .line 14525
    invoke-direct {p0}, Llsz;->d()Llsz;

    .line 14526
    return-void
.end method

.method private b(Lodc;)Llsz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 14616
    sparse-switch v0, :sswitch_data_0

    .line 14620
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14621
    :sswitch_0
    return-object p0

    .line 14626
    :sswitch_1
    iget-object v0, p0, Llsz;->a:Llsu;

    if-nez v0, :cond_1

    .line 14627
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llsz;->a:Llsu;

    .line 14629
    :cond_1
    iget-object v0, p0, Llsz;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14633
    :sswitch_2
    const/16 v0, 0x12

    .line 14634
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14635
    iget-object v0, p0, Llsz;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14636
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14637
    if-eqz v0, :cond_2

    .line 14638
    iget-object v3, p0, Llsz;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14640
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14641
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14642
    invoke-virtual {p1}, Lodc;->a()I

    .line 14640
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14635
    :cond_3
    iget-object v0, p0, Llsz;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14645
    :cond_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14646
    iput-object v2, p0, Llsz;->e:[[B

    goto :goto_0

    .line 14650
    :sswitch_3
    const/16 v0, 0x1a

    .line 14651
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14652
    iget-object v0, p0, Llsz;->b:[Llwk;

    if-nez v0, :cond_6

    move v0, v1

    .line 14653
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llwk;

    .line 14655
    if-eqz v0, :cond_5

    .line 14656
    iget-object v3, p0, Llsz;->b:[Llwk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14658
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14659
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    aput-object v3, v2, v0

    .line 14660
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 14661
    invoke-virtual {p1}, Lodc;->a()I

    .line 14658
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14652
    :cond_6
    iget-object v0, p0, Llsz;->b:[Llwk;

    array-length v0, v0

    goto :goto_3

    .line 14664
    :cond_7
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    aput-object v3, v2, v0

    .line 14665
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 14666
    iput-object v2, p0, Llsz;->b:[Llwk;

    goto/16 :goto_0

    .line 14670
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 14671
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14675
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsz;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14681
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsz;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14529
    iput-object v1, p0, Llsz;->a:Llsu;

    .line 14530
    invoke-static {}, Llwk;->d()[Llwk;

    move-result-object v0

    iput-object v0, p0, Llsz;->b:[Llwk;

    .line 14531
    iput-object v1, p0, Llsz;->d:Ljava/lang/String;

    .line 14532
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llsz;->e:[[B

    .line 14533
    iput-object v1, p0, Llsz;->unknownFieldData:Lodj;

    .line 14534
    const/4 v0, -0x1

    iput v0, p0, Llsz;->cachedSize:I

    .line 14535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 14490
    invoke-direct {p0, p1}, Llsz;->b(Lodc;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14541
    iget-object v0, p0, Llsz;->a:Llsu;

    if-eqz v0, :cond_0

    .line 14542
    const/4 v0, 0x1

    iget-object v2, p0, Llsz;->a:Llsu;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14544
    :cond_0
    iget-object v0, p0, Llsz;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsz;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14545
    :goto_0
    iget-object v2, p0, Llsz;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14546
    iget-object v2, p0, Llsz;->e:[[B

    aget-object v2, v2, v0

    .line 14547
    if-eqz v2, :cond_1

    .line 14548
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 14545
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14552
    :cond_2
    iget-object v0, p0, Llsz;->b:[Llwk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsz;->b:[Llwk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14553
    :goto_1
    iget-object v0, p0, Llsz;->b:[Llwk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14554
    iget-object v0, p0, Llsz;->b:[Llwk;

    aget-object v0, v0, v1

    .line 14555
    if-eqz v0, :cond_3

    .line 14556
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 14553
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14560
    :cond_4
    iget-object v0, p0, Llsz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14561
    const/4 v0, 0x4

    iget-object v1, p0, Llsz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 14563
    :cond_5
    iget-object v0, p0, Llsz;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14564
    const/4 v0, 0x5

    iget-object v1, p0, Llsz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 14566
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 14567
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14571
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 14572
    iget-object v1, p0, Llsz;->a:Llsu;

    if-eqz v1, :cond_0

    .line 14573
    const/4 v1, 0x1

    iget-object v3, p0, Llsz;->a:Llsu;

    .line 14574
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14576
    :cond_0
    iget-object v1, p0, Llsz;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsz;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14579
    :goto_0
    iget-object v5, p0, Llsz;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14580
    iget-object v5, p0, Llsz;->e:[[B

    aget-object v5, v5, v1

    .line 14581
    if-eqz v5, :cond_1

    .line 14582
    add-int/lit8 v4, v4, 0x1

    .line 14584
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14579
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14587
    :cond_2
    add-int/2addr v0, v3

    .line 14588
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14590
    :cond_3
    iget-object v1, p0, Llsz;->b:[Llwk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llsz;->b:[Llwk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14591
    :goto_1
    iget-object v1, p0, Llsz;->b:[Llwk;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14592
    iget-object v1, p0, Llsz;->b:[Llwk;

    aget-object v1, v1, v2

    .line 14593
    if-eqz v1, :cond_4

    .line 14594
    const/4 v3, 0x3

    .line 14595
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14591
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14599
    :cond_5
    iget-object v1, p0, Llsz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14600
    const/4 v1, 0x4

    iget-object v2, p0, Llsz;->c:Ljava/lang/Integer;

    .line 14601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14603
    :cond_6
    iget-object v1, p0, Llsz;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14604
    const/4 v1, 0x5

    iget-object v2, p0, Llsz;->d:Ljava/lang/String;

    .line 14605
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14607
    :cond_7
    return v0
.end method
