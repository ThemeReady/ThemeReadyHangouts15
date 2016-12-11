.class public final Llvy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llxu;

.field public c:Ljava/lang/Long;

.field public d:Llsu;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9840
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9841
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 9842
    return-void
.end method

.method private b(Lodc;)Llvy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9931
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9932
    sparse-switch v0, :sswitch_data_0

    .line 9936
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9937
    :sswitch_0
    return-object p0

    .line 9942
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 9943
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9950
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9956
    :sswitch_2
    const/16 v0, 0x12

    .line 9957
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 9958
    iget-object v0, p0, Llvy;->b:[Llxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 9959
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 9961
    if-eqz v0, :cond_1

    .line 9962
    iget-object v3, p0, Llvy;->b:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9964
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9965
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 9966
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 9967
    invoke-virtual {p1}, Lodc;->a()I

    .line 9964
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9958
    :cond_2
    iget-object v0, p0, Llvy;->b:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 9970
    :cond_3
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 9971
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 9972
    iput-object v2, p0, Llvy;->b:[Llxu;

    goto :goto_0

    .line 9976
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9980
    :sswitch_4
    iget-object v0, p0, Llvy;->d:Llsu;

    if-nez v0, :cond_4

    .line 9981
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llvy;->d:Llsu;

    .line 9983
    :cond_4
    iget-object v0, p0, Llvy;->d:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9987
    :sswitch_5
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvy;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9991
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9995
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 9996
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 10000
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9932
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9996
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llvy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9845
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:[Llxu;

    .line 9846
    iput-object v1, p0, Llvy;->c:Ljava/lang/Long;

    .line 9847
    iput-object v1, p0, Llvy;->d:Llsu;

    .line 9848
    iput-object v1, p0, Llvy;->e:Ljava/lang/Long;

    .line 9849
    iput-object v1, p0, Llvy;->f:Ljava/lang/Boolean;

    .line 9850
    iput-object v1, p0, Llvy;->unknownFieldData:Lodj;

    .line 9851
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 9852
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9800
    invoke-direct {p0, p1}, Llvy;->b(Lodc;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 9858
    iget-object v0, p0, Llvy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9859
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 9861
    :cond_0
    iget-object v0, p0, Llvy;->b:[Llxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvy;->b:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9862
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvy;->b:[Llxu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9863
    iget-object v1, p0, Llvy;->b:[Llxu;

    aget-object v1, v1, v0

    .line 9864
    if-eqz v1, :cond_1

    .line 9865
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 9862
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9869
    :cond_2
    iget-object v0, p0, Llvy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9870
    const/4 v0, 0x3

    iget-object v1, p0, Llvy;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 9872
    :cond_3
    iget-object v0, p0, Llvy;->d:Llsu;

    if-eqz v0, :cond_4

    .line 9873
    const/4 v0, 0x4

    iget-object v1, p0, Llvy;->d:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9875
    :cond_4
    iget-object v0, p0, Llvy;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9876
    const/4 v0, 0x5

    iget-object v1, p0, Llvy;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 9878
    :cond_5
    iget-object v0, p0, Llvy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9879
    const/4 v0, 0x6

    iget-object v1, p0, Llvy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9881
    :cond_6
    iget-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9882
    const/4 v0, 0x7

    iget-object v1, p0, Llvy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 9884
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9885
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9889
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9890
    iget-object v1, p0, Llvy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9891
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->a:Ljava/lang/Integer;

    .line 9892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9894
    :cond_0
    iget-object v1, p0, Llvy;->b:[Llxu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvy;->b:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9895
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvy;->b:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9896
    iget-object v2, p0, Llvy;->b:[Llxu;

    aget-object v2, v2, v0

    .line 9897
    if-eqz v2, :cond_1

    .line 9898
    const/4 v3, 0x2

    .line 9899
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9895
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9903
    :cond_3
    iget-object v1, p0, Llvy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9904
    const/4 v1, 0x3

    iget-object v2, p0, Llvy;->c:Ljava/lang/Long;

    .line 9905
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9907
    :cond_4
    iget-object v1, p0, Llvy;->d:Llsu;

    if-eqz v1, :cond_5

    .line 9908
    const/4 v1, 0x4

    iget-object v2, p0, Llvy;->d:Llsu;

    .line 9909
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9911
    :cond_5
    iget-object v1, p0, Llvy;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9912
    const/4 v1, 0x5

    iget-object v2, p0, Llvy;->e:Ljava/lang/Long;

    .line 9913
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9915
    :cond_6
    iget-object v1, p0, Llvy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9916
    const/4 v1, 0x6

    iget-object v2, p0, Llvy;->f:Ljava/lang/Boolean;

    .line 9917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9917
    add-int/2addr v0, v1

    .line 9919
    :cond_7
    iget-object v1, p0, Llvy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9920
    const/4 v1, 0x7

    iget-object v2, p0, Llvy;->g:Ljava/lang/Integer;

    .line 9921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9923
    :cond_8
    return v0
.end method
