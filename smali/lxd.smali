.class public final Llxd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llxu;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8788
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8789
    invoke-direct {p0}, Llxd;->d()Llxd;

    .line 8790
    return-void
.end method

.method private b(Lodc;)Llxd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8871
    sparse-switch v0, :sswitch_data_0

    .line 8875
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8876
    :sswitch_0
    return-object p0

    .line 8881
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8882
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8885
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8891
    :sswitch_2
    const/16 v0, 0x12

    .line 8892
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8893
    iget-object v0, p0, Llxd;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8894
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8895
    if-eqz v0, :cond_1

    .line 8896
    iget-object v3, p0, Llxd;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8898
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8899
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8900
    invoke-virtual {p1}, Lodc;->a()I

    .line 8898
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8893
    :cond_2
    iget-object v0, p0, Llxd;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8903
    :cond_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8904
    iput-object v2, p0, Llxd;->d:[[B

    goto :goto_0

    .line 8908
    :sswitch_3
    const/16 v0, 0x1a

    .line 8909
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8910
    iget-object v0, p0, Llxd;->b:[Llxu;

    if-nez v0, :cond_5

    move v0, v1

    .line 8911
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 8913
    if-eqz v0, :cond_4

    .line 8914
    iget-object v3, p0, Llxd;->b:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8916
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8917
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 8918
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8919
    invoke-virtual {p1}, Lodc;->a()I

    .line 8916
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8910
    :cond_5
    iget-object v0, p0, Llxd;->b:[Llxu;

    array-length v0, v0

    goto :goto_3

    .line 8922
    :cond_6
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 8923
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8924
    iput-object v2, p0, Llxd;->b:[Llxu;

    goto/16 :goto_0

    .line 8928
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8929
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8933
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxd;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8882
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8929
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llxd;
    .locals 1

    .prologue
    .line 8793
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llxd;->b:[Llxu;

    .line 8794
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llxd;->d:[[B

    .line 8795
    const/4 v0, 0x0

    iput-object v0, p0, Llxd;->unknownFieldData:Lodj;

    .line 8796
    const/4 v0, -0x1

    iput v0, p0, Llxd;->cachedSize:I

    .line 8797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8757
    invoke-direct {p0, p1}, Llxd;->b(Lodc;)Llxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8803
    iget-object v0, p0, Llxd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8804
    const/4 v0, 0x1

    iget-object v2, p0, Llxd;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 8806
    :cond_0
    iget-object v0, p0, Llxd;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxd;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8807
    :goto_0
    iget-object v2, p0, Llxd;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8808
    iget-object v2, p0, Llxd;->d:[[B

    aget-object v2, v2, v0

    .line 8809
    if-eqz v2, :cond_1

    .line 8810
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 8807
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8814
    :cond_2
    iget-object v0, p0, Llxd;->b:[Llxu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxd;->b:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8815
    :goto_1
    iget-object v0, p0, Llxd;->b:[Llxu;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8816
    iget-object v0, p0, Llxd;->b:[Llxu;

    aget-object v0, v0, v1

    .line 8817
    if-eqz v0, :cond_3

    .line 8818
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 8815
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8822
    :cond_4
    iget-object v0, p0, Llxd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8823
    const/4 v0, 0x4

    iget-object v1, p0, Llxd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8825
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8826
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8830
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8831
    iget-object v1, p0, Llxd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8832
    const/4 v1, 0x1

    iget-object v3, p0, Llxd;->a:Ljava/lang/Integer;

    .line 8833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8835
    :cond_0
    iget-object v1, p0, Llxd;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxd;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8838
    :goto_0
    iget-object v5, p0, Llxd;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8839
    iget-object v5, p0, Llxd;->d:[[B

    aget-object v5, v5, v1

    .line 8840
    if-eqz v5, :cond_1

    .line 8841
    add-int/lit8 v4, v4, 0x1

    .line 8843
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8838
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8846
    :cond_2
    add-int/2addr v0, v3

    .line 8847
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8849
    :cond_3
    iget-object v1, p0, Llxd;->b:[Llxu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llxd;->b:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8850
    :goto_1
    iget-object v1, p0, Llxd;->b:[Llxu;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8851
    iget-object v1, p0, Llxd;->b:[Llxu;

    aget-object v1, v1, v2

    .line 8852
    if-eqz v1, :cond_4

    .line 8853
    const/4 v3, 0x3

    .line 8854
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8850
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8858
    :cond_5
    iget-object v1, p0, Llxd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8859
    const/4 v1, 0x4

    iget-object v2, p0, Llxd;->c:Ljava/lang/Integer;

    .line 8860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8862
    :cond_6
    return v0
.end method
