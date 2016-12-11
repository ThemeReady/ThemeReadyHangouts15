.class public final Lmek;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmdi;

.field public e:[Ljava/lang/String;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4625
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4626
    invoke-direct {p0}, Lmek;->d()Lmek;

    .line 4627
    return-void
.end method

.method private b(Lodc;)Lmek;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4716
    sparse-switch v0, :sswitch_data_0

    .line 4720
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4721
    :sswitch_0
    return-object p0

    .line 4726
    :sswitch_1
    iget-object v0, p0, Lmek;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 4727
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmek;->requestHeader:Llys;

    .line 4729
    :cond_1
    iget-object v0, p0, Lmek;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4733
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmek;->a:Ljava/lang/String;

    goto :goto_0

    .line 4737
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmek;->b:Ljava/lang/String;

    goto :goto_0

    .line 4741
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmek;->c:Ljava/lang/String;

    goto :goto_0

    .line 4745
    :sswitch_5
    iget-object v0, p0, Lmek;->d:Lmdi;

    if-nez v0, :cond_2

    .line 4746
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmek;->d:Lmdi;

    .line 4748
    :cond_2
    iget-object v0, p0, Lmek;->d:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4752
    :sswitch_6
    const/16 v0, 0x32

    .line 4753
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4754
    iget-object v0, p0, Lmek;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 4755
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4756
    if-eqz v0, :cond_3

    .line 4757
    iget-object v3, p0, Lmek;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4759
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4760
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4761
    invoke-virtual {p1}, Lodc;->a()I

    .line 4759
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4754
    :cond_4
    iget-object v0, p0, Lmek;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4764
    :cond_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4765
    iput-object v2, p0, Lmek;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4716
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4630
    iput-object v1, p0, Lmek;->requestHeader:Llys;

    .line 4631
    iput-object v1, p0, Lmek;->a:Ljava/lang/String;

    .line 4632
    iput-object v1, p0, Lmek;->b:Ljava/lang/String;

    .line 4633
    iput-object v1, p0, Lmek;->c:Ljava/lang/String;

    .line 4634
    iput-object v1, p0, Lmek;->d:Lmdi;

    .line 4635
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmek;->e:[Ljava/lang/String;

    .line 4636
    iput-object v1, p0, Lmek;->unknownFieldData:Lodj;

    .line 4637
    const/4 v0, -0x1

    iput v0, p0, Lmek;->cachedSize:I

    .line 4638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4588
    invoke-direct {p0, p1}, Lmek;->b(Lodc;)Lmek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4644
    iget-object v0, p0, Lmek;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 4645
    const/4 v0, 0x1

    iget-object v1, p0, Lmek;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4647
    :cond_0
    iget-object v0, p0, Lmek;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4648
    const/4 v0, 0x2

    iget-object v1, p0, Lmek;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4650
    :cond_1
    iget-object v0, p0, Lmek;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4651
    const/4 v0, 0x3

    iget-object v1, p0, Lmek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4653
    :cond_2
    iget-object v0, p0, Lmek;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4654
    const/4 v0, 0x4

    iget-object v1, p0, Lmek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4656
    :cond_3
    iget-object v0, p0, Lmek;->d:Lmdi;

    if-eqz v0, :cond_4

    .line 4657
    const/4 v0, 0x5

    iget-object v1, p0, Lmek;->d:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4659
    :cond_4
    iget-object v0, p0, Lmek;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmek;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4660
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmek;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4661
    iget-object v1, p0, Lmek;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4662
    if-eqz v1, :cond_5

    .line 4663
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4660
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4667
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4668
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4672
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4673
    iget-object v2, p0, Lmek;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 4674
    const/4 v2, 0x1

    iget-object v3, p0, Lmek;->requestHeader:Llys;

    .line 4675
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4677
    :cond_0
    iget-object v2, p0, Lmek;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4678
    const/4 v2, 0x2

    iget-object v3, p0, Lmek;->a:Ljava/lang/String;

    .line 4679
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4681
    :cond_1
    iget-object v2, p0, Lmek;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4682
    const/4 v2, 0x3

    iget-object v3, p0, Lmek;->b:Ljava/lang/String;

    .line 4683
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4685
    :cond_2
    iget-object v2, p0, Lmek;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4686
    const/4 v2, 0x4

    iget-object v3, p0, Lmek;->c:Ljava/lang/String;

    .line 4687
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4689
    :cond_3
    iget-object v2, p0, Lmek;->d:Lmdi;

    if-eqz v2, :cond_4

    .line 4690
    const/4 v2, 0x5

    iget-object v3, p0, Lmek;->d:Lmdi;

    .line 4691
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4693
    :cond_4
    iget-object v2, p0, Lmek;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmek;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4696
    :goto_0
    iget-object v4, p0, Lmek;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4697
    iget-object v4, p0, Lmek;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4698
    if-eqz v4, :cond_5

    .line 4699
    add-int/lit8 v3, v3, 0x1

    .line 4701
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4696
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4704
    :cond_6
    add-int/2addr v0, v2

    .line 4705
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4707
    :cond_7
    return v0
.end method
