.class public final Lmcv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmcl;

.field public b:Lmdi;

.field public c:[Lmde;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3813
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3814
    invoke-direct {p0}, Lmcv;->d()Lmcv;

    .line 3815
    return-void
.end method

.method private b(Lodc;)Lmcv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3893
    sparse-switch v0, :sswitch_data_0

    .line 3897
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3898
    :sswitch_0
    return-object p0

    .line 3903
    :sswitch_1
    iget-object v0, p0, Lmcv;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 3904
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmcv;->responseHeader:Llyt;

    .line 3906
    :cond_1
    iget-object v0, p0, Lmcv;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3910
    :sswitch_2
    const/16 v0, 0x12

    .line 3911
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3912
    iget-object v0, p0, Lmcv;->a:[Lmcl;

    if-nez v0, :cond_3

    move v0, v1

    .line 3913
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcl;

    .line 3915
    if-eqz v0, :cond_2

    .line 3916
    iget-object v3, p0, Lmcv;->a:[Lmcl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3918
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3919
    new-instance v3, Lmcl;

    invoke-direct {v3}, Lmcl;-><init>()V

    aput-object v3, v2, v0

    .line 3920
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3921
    invoke-virtual {p1}, Lodc;->a()I

    .line 3918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3912
    :cond_3
    iget-object v0, p0, Lmcv;->a:[Lmcl;

    array-length v0, v0

    goto :goto_1

    .line 3924
    :cond_4
    new-instance v3, Lmcl;

    invoke-direct {v3}, Lmcl;-><init>()V

    aput-object v3, v2, v0

    .line 3925
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3926
    iput-object v2, p0, Lmcv;->a:[Lmcl;

    goto :goto_0

    .line 3930
    :sswitch_3
    iget-object v0, p0, Lmcv;->b:Lmdi;

    if-nez v0, :cond_5

    .line 3931
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmcv;->b:Lmdi;

    .line 3933
    :cond_5
    iget-object v0, p0, Lmcv;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3937
    :sswitch_4
    const/16 v0, 0x22

    .line 3938
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3939
    iget-object v0, p0, Lmcv;->c:[Lmde;

    if-nez v0, :cond_7

    move v0, v1

    .line 3940
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmde;

    .line 3942
    if-eqz v0, :cond_6

    .line 3943
    iget-object v3, p0, Lmcv;->c:[Lmde;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3945
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3946
    new-instance v3, Lmde;

    invoke-direct {v3}, Lmde;-><init>()V

    aput-object v3, v2, v0

    .line 3947
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3948
    invoke-virtual {p1}, Lodc;->a()I

    .line 3945
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3939
    :cond_7
    iget-object v0, p0, Lmcv;->c:[Lmde;

    array-length v0, v0

    goto :goto_3

    .line 3951
    :cond_8
    new-instance v3, Lmde;

    invoke-direct {v3}, Lmde;-><init>()V

    aput-object v3, v2, v0

    .line 3952
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3953
    iput-object v2, p0, Lmcv;->c:[Lmde;

    goto/16 :goto_0

    .line 3893
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmcv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3818
    iput-object v1, p0, Lmcv;->responseHeader:Llyt;

    .line 3819
    invoke-static {}, Lmcl;->d()[Lmcl;

    move-result-object v0

    iput-object v0, p0, Lmcv;->a:[Lmcl;

    .line 3820
    iput-object v1, p0, Lmcv;->b:Lmdi;

    .line 3821
    invoke-static {}, Lmde;->d()[Lmde;

    move-result-object v0

    iput-object v0, p0, Lmcv;->c:[Lmde;

    .line 3822
    iput-object v1, p0, Lmcv;->unknownFieldData:Lodj;

    .line 3823
    const/4 v0, -0x1

    iput v0, p0, Lmcv;->cachedSize:I

    .line 3824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3782
    invoke-direct {p0, p1}, Lmcv;->b(Lodc;)Lmcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3830
    iget-object v0, p0, Lmcv;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 3831
    const/4 v0, 0x1

    iget-object v2, p0, Lmcv;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 3833
    :cond_0
    iget-object v0, p0, Lmcv;->a:[Lmcl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcv;->a:[Lmcl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3834
    :goto_0
    iget-object v2, p0, Lmcv;->a:[Lmcl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3835
    iget-object v2, p0, Lmcv;->a:[Lmcl;

    aget-object v2, v2, v0

    .line 3836
    if-eqz v2, :cond_1

    .line 3837
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 3834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3841
    :cond_2
    iget-object v0, p0, Lmcv;->b:Lmdi;

    if-eqz v0, :cond_3

    .line 3842
    const/4 v0, 0x3

    iget-object v2, p0, Lmcv;->b:Lmdi;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 3844
    :cond_3
    iget-object v0, p0, Lmcv;->c:[Lmde;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmcv;->c:[Lmde;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3845
    :goto_1
    iget-object v0, p0, Lmcv;->c:[Lmde;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3846
    iget-object v0, p0, Lmcv;->c:[Lmde;

    aget-object v0, v0, v1

    .line 3847
    if-eqz v0, :cond_4

    .line 3848
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 3845
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3852
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3853
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3857
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3858
    iget-object v2, p0, Lmcv;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 3859
    const/4 v2, 0x1

    iget-object v3, p0, Lmcv;->responseHeader:Llyt;

    .line 3860
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3862
    :cond_0
    iget-object v2, p0, Lmcv;->a:[Lmcl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmcv;->a:[Lmcl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3863
    :goto_0
    iget-object v3, p0, Lmcv;->a:[Lmcl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3864
    iget-object v3, p0, Lmcv;->a:[Lmcl;

    aget-object v3, v3, v0

    .line 3865
    if-eqz v3, :cond_1

    .line 3866
    const/4 v4, 0x2

    .line 3867
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3863
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3871
    :cond_3
    iget-object v2, p0, Lmcv;->b:Lmdi;

    if-eqz v2, :cond_4

    .line 3872
    const/4 v2, 0x3

    iget-object v3, p0, Lmcv;->b:Lmdi;

    .line 3873
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3875
    :cond_4
    iget-object v2, p0, Lmcv;->c:[Lmde;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmcv;->c:[Lmde;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3876
    :goto_1
    iget-object v2, p0, Lmcv;->c:[Lmde;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3877
    iget-object v2, p0, Lmcv;->c:[Lmde;

    aget-object v2, v2, v1

    .line 3878
    if-eqz v2, :cond_5

    .line 3879
    const/4 v3, 0x4

    .line 3880
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3876
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3884
    :cond_6
    return v0
.end method
