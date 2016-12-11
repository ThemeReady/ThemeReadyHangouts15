.class public final Lmff;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public b:[Lmcl;

.field public c:[Lmdg;

.field public d:Ljava/lang/Integer;

.field public e:Lmdg;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Lodg;-><init>()V

    .line 779
    invoke-direct {p0}, Lmff;->d()Lmff;

    .line 780
    return-void
.end method

.method private b(Lodc;)Lmff;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 872
    sparse-switch v0, :sswitch_data_0

    .line 876
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    :sswitch_0
    return-object p0

    .line 882
    :sswitch_1
    iget-object v0, p0, Lmff;->a:Lmdi;

    if-nez v0, :cond_1

    .line 883
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmff;->a:Lmdi;

    .line 885
    :cond_1
    iget-object v0, p0, Lmff;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 889
    :sswitch_2
    const/16 v0, 0x12

    .line 890
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 891
    iget-object v0, p0, Lmff;->b:[Lmcl;

    if-nez v0, :cond_3

    move v0, v1

    .line 892
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcl;

    .line 894
    if-eqz v0, :cond_2

    .line 895
    iget-object v3, p0, Lmff;->b:[Lmcl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 898
    new-instance v3, Lmcl;

    invoke-direct {v3}, Lmcl;-><init>()V

    aput-object v3, v2, v0

    .line 899
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 900
    invoke-virtual {p1}, Lodc;->a()I

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 891
    :cond_3
    iget-object v0, p0, Lmff;->b:[Lmcl;

    array-length v0, v0

    goto :goto_1

    .line 903
    :cond_4
    new-instance v3, Lmcl;

    invoke-direct {v3}, Lmcl;-><init>()V

    aput-object v3, v2, v0

    .line 904
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 905
    iput-object v2, p0, Lmff;->b:[Lmcl;

    goto :goto_0

    .line 909
    :sswitch_3
    const/16 v0, 0x1a

    .line 910
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 911
    iget-object v0, p0, Lmff;->c:[Lmdg;

    if-nez v0, :cond_6

    move v0, v1

    .line 912
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdg;

    .line 914
    if-eqz v0, :cond_5

    .line 915
    iget-object v3, p0, Lmff;->c:[Lmdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 917
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 918
    new-instance v3, Lmdg;

    invoke-direct {v3}, Lmdg;-><init>()V

    aput-object v3, v2, v0

    .line 919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 920
    invoke-virtual {p1}, Lodc;->a()I

    .line 917
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 911
    :cond_6
    iget-object v0, p0, Lmff;->c:[Lmdg;

    array-length v0, v0

    goto :goto_3

    .line 923
    :cond_7
    new-instance v3, Lmdg;

    invoke-direct {v3}, Lmdg;-><init>()V

    aput-object v3, v2, v0

    .line 924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 925
    iput-object v2, p0, Lmff;->c:[Lmdg;

    goto/16 :goto_0

    .line 929
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 930
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1008
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmff;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1014
    :sswitch_5
    iget-object v0, p0, Lmff;->e:Lmdg;

    if-nez v0, :cond_8

    .line 1015
    new-instance v0, Lmdg;

    invoke-direct {v0}, Lmdg;-><init>()V

    iput-object v0, p0, Lmff;->e:Lmdg;

    .line 1017
    :cond_8
    iget-object v0, p0, Lmff;->e:Lmdg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1021
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1022
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1034
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmff;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 872
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1022
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmff;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 783
    iput-object v1, p0, Lmff;->a:Lmdi;

    .line 784
    invoke-static {}, Lmcl;->d()[Lmcl;

    move-result-object v0

    iput-object v0, p0, Lmff;->b:[Lmcl;

    .line 785
    invoke-static {}, Lmdg;->d()[Lmdg;

    move-result-object v0

    iput-object v0, p0, Lmff;->c:[Lmdg;

    .line 786
    iput-object v1, p0, Lmff;->e:Lmdg;

    .line 787
    iput-object v1, p0, Lmff;->unknownFieldData:Lodj;

    .line 788
    const/4 v0, -0x1

    iput v0, p0, Lmff;->cachedSize:I

    .line 789
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lmff;->b(Lodc;)Lmff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Lmff;->a:Lmdi;

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iget-object v2, p0, Lmff;->a:Lmdi;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lmff;->b:[Lmcl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmff;->b:[Lmcl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 799
    :goto_0
    iget-object v2, p0, Lmff;->b:[Lmcl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 800
    iget-object v2, p0, Lmff;->b:[Lmcl;

    aget-object v2, v2, v0

    .line 801
    if-eqz v2, :cond_1

    .line 802
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 799
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lmff;->c:[Lmdg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmff;->c:[Lmdg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 807
    :goto_1
    iget-object v0, p0, Lmff;->c:[Lmdg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 808
    iget-object v0, p0, Lmff;->c:[Lmdg;

    aget-object v0, v0, v1

    .line 809
    if-eqz v0, :cond_3

    .line 810
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 807
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 814
    :cond_4
    iget-object v0, p0, Lmff;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 815
    const/4 v0, 0x4

    iget-object v1, p0, Lmff;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 817
    :cond_5
    iget-object v0, p0, Lmff;->e:Lmdg;

    if-eqz v0, :cond_6

    .line 818
    const/4 v0, 0x5

    iget-object v1, p0, Lmff;->e:Lmdg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 820
    :cond_6
    iget-object v0, p0, Lmff;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 821
    const/4 v0, 0x6

    iget-object v1, p0, Lmff;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 823
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 824
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 828
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 829
    iget-object v2, p0, Lmff;->a:Lmdi;

    if-eqz v2, :cond_0

    .line 830
    const/4 v2, 0x1

    iget-object v3, p0, Lmff;->a:Lmdi;

    .line 831
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 833
    :cond_0
    iget-object v2, p0, Lmff;->b:[Lmcl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmff;->b:[Lmcl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 834
    :goto_0
    iget-object v3, p0, Lmff;->b:[Lmcl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 835
    iget-object v3, p0, Lmff;->b:[Lmcl;

    aget-object v3, v3, v0

    .line 836
    if-eqz v3, :cond_1

    .line 837
    const/4 v4, 0x2

    .line 838
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 842
    :cond_3
    iget-object v2, p0, Lmff;->c:[Lmdg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmff;->c:[Lmdg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 843
    :goto_1
    iget-object v2, p0, Lmff;->c:[Lmdg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 844
    iget-object v2, p0, Lmff;->c:[Lmdg;

    aget-object v2, v2, v1

    .line 845
    if-eqz v2, :cond_4

    .line 846
    const/4 v3, 0x3

    .line 847
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 843
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 851
    :cond_5
    iget-object v1, p0, Lmff;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 852
    const/4 v1, 0x4

    iget-object v2, p0, Lmff;->d:Ljava/lang/Integer;

    .line 853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_6
    iget-object v1, p0, Lmff;->e:Lmdg;

    if-eqz v1, :cond_7

    .line 856
    const/4 v1, 0x5

    iget-object v2, p0, Lmff;->e:Lmdg;

    .line 857
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_7
    iget-object v1, p0, Lmff;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 860
    const/4 v1, 0x6

    iget-object v2, p0, Lmff;->f:Ljava/lang/Integer;

    .line 861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_8
    return v0
.end method
