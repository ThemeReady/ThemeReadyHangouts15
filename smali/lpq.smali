.class public final Llpq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpj;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4743
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4744
    invoke-direct {p0}, Llpq;->d()Llpq;

    .line 4745
    return-void
.end method

.method private b(Lodc;)Llpq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4828
    sparse-switch v0, :sswitch_data_0

    .line 4832
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4833
    :sswitch_0
    return-object p0

    .line 4838
    :sswitch_1
    const/16 v0, 0xa

    .line 4839
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4840
    iget-object v0, p0, Llpq;->a:[Llpj;

    if-nez v0, :cond_2

    move v0, v1

    .line 4841
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpj;

    .line 4843
    if-eqz v0, :cond_1

    .line 4844
    iget-object v3, p0, Llpq;->a:[Llpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4846
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4847
    new-instance v3, Llpj;

    invoke-direct {v3}, Llpj;-><init>()V

    aput-object v3, v2, v0

    .line 4848
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4849
    invoke-virtual {p1}, Lodc;->a()I

    .line 4846
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4840
    :cond_2
    iget-object v0, p0, Llpq;->a:[Llpj;

    array-length v0, v0

    goto :goto_1

    .line 4852
    :cond_3
    new-instance v3, Llpj;

    invoke-direct {v3}, Llpj;-><init>()V

    aput-object v3, v2, v0

    .line 4853
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4854
    iput-object v2, p0, Llpq;->a:[Llpj;

    goto :goto_0

    .line 4858
    :sswitch_2
    const/16 v0, 0x10

    .line 4859
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4860
    iget-object v0, p0, Llpq;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4861
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4862
    if-eqz v0, :cond_4

    .line 4863
    iget-object v3, p0, Llpq;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4865
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4866
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4867
    invoke-virtual {p1}, Lodc;->a()I

    .line 4865
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4860
    :cond_5
    iget-object v0, p0, Llpq;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4870
    :cond_6
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4871
    iput-object v2, p0, Llpq;->b:[J

    goto :goto_0

    .line 4875
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 4876
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 4879
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 4880
    :goto_5
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4881
    invoke-virtual {p1}, Lodc;->e()J

    .line 4882
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4884
    :cond_7
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 4885
    iget-object v2, p0, Llpq;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4886
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4887
    if-eqz v2, :cond_8

    .line 4888
    iget-object v4, p0, Llpq;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4890
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4891
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4890
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4885
    :cond_9
    iget-object v2, p0, Llpq;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4893
    :cond_a
    iput-object v0, p0, Llpq;->b:[J

    .line 4894
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 4898
    :sswitch_4
    const/16 v0, 0x1a

    .line 4899
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4900
    iget-object v0, p0, Llpq;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4901
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4902
    if-eqz v0, :cond_b

    .line 4903
    iget-object v3, p0, Llpq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4905
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4906
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4907
    invoke-virtual {p1}, Lodc;->a()I

    .line 4905
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4900
    :cond_c
    iget-object v0, p0, Llpq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4910
    :cond_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4911
    iput-object v2, p0, Llpq;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llpq;
    .locals 1

    .prologue
    .line 4748
    invoke-static {}, Llpj;->d()[Llpj;

    move-result-object v0

    iput-object v0, p0, Llpq;->a:[Llpj;

    .line 4749
    sget-object v0, Lodu;->b:[J

    iput-object v0, p0, Llpq;->b:[J

    .line 4750
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llpq;->c:[Ljava/lang/String;

    .line 4751
    const/4 v0, 0x0

    iput-object v0, p0, Llpq;->unknownFieldData:Lodj;

    .line 4752
    const/4 v0, -0x1

    iput v0, p0, Llpq;->cachedSize:I

    .line 4753
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4715
    invoke-direct {p0, p1}, Llpq;->b(Lodc;)Llpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4759
    iget-object v0, p0, Llpq;->a:[Llpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpq;->a:[Llpj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4760
    :goto_0
    iget-object v2, p0, Llpq;->a:[Llpj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4761
    iget-object v2, p0, Llpq;->a:[Llpj;

    aget-object v2, v2, v0

    .line 4762
    if-eqz v2, :cond_0

    .line 4763
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 4760
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4767
    :cond_1
    iget-object v0, p0, Llpq;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpq;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4768
    :goto_1
    iget-object v2, p0, Llpq;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4769
    const/4 v2, 0x2

    iget-object v3, p0, Llpq;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lodd;->b(IJ)V

    .line 4768
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4772
    :cond_2
    iget-object v0, p0, Llpq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4773
    :goto_2
    iget-object v0, p0, Llpq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4774
    iget-object v0, p0, Llpq;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4775
    if-eqz v0, :cond_3

    .line 4776
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->a(ILjava/lang/String;)V

    .line 4773
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4780
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4781
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4785
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4786
    iget-object v2, p0, Llpq;->a:[Llpj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llpq;->a:[Llpj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4787
    :goto_0
    iget-object v3, p0, Llpq;->a:[Llpj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4788
    iget-object v3, p0, Llpq;->a:[Llpj;

    aget-object v3, v3, v0

    .line 4789
    if-eqz v3, :cond_0

    .line 4790
    const/4 v4, 0x1

    .line 4791
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4787
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4795
    :cond_2
    iget-object v2, p0, Llpq;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llpq;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4797
    :goto_1
    iget-object v4, p0, Llpq;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4798
    iget-object v4, p0, Llpq;->b:[J

    aget-wide v4, v4, v2

    .line 5765
    invoke-static {v4, v5}, Lodd;->f(J)I

    move-result v4

    .line 4800
    add-int/2addr v3, v4

    .line 4797
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4802
    :cond_3
    add-int/2addr v0, v3

    .line 4803
    iget-object v2, p0, Llpq;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4805
    :cond_4
    iget-object v2, p0, Llpq;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llpq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4808
    :goto_2
    iget-object v4, p0, Llpq;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4809
    iget-object v4, p0, Llpq;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4810
    if-eqz v4, :cond_5

    .line 4811
    add-int/lit8 v3, v3, 0x1

    .line 4813
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4808
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4816
    :cond_6
    add-int/2addr v0, v2

    .line 4817
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4819
    :cond_7
    return v0
.end method
