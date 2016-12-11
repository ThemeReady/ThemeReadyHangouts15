.class public final Llcf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llcp;

.field public b:[Llhb;

.field public c:Ljava/lang/String;

.field public d:Llci;

.field public e:Ljava/lang/String;

.field public f:[Llbc;

.field public g:Llbw;

.field public h:Ljava/lang/Integer;

.field public i:Llgl;

.field public j:[B

.field public k:Llgr;

.field public l:[Llgl;

.field public m:Llcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9776
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9777
    invoke-direct {p0}, Llcf;->d()Llcf;

    .line 9778
    return-void
.end method

.method private b(Lodc;)Llcf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9947
    sparse-switch v0, :sswitch_data_0

    .line 9951
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9952
    :sswitch_0
    return-object p0

    .line 9957
    :sswitch_1
    const/16 v0, 0xa

    .line 9958
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 9959
    iget-object v0, p0, Llcf;->a:[Llcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 9960
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcp;

    .line 9962
    if-eqz v0, :cond_1

    .line 9963
    iget-object v3, p0, Llcf;->a:[Llcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9965
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9966
    new-instance v3, Llcp;

    invoke-direct {v3}, Llcp;-><init>()V

    aput-object v3, v2, v0

    .line 9967
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 9968
    invoke-virtual {p1}, Lodc;->a()I

    .line 9965
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9959
    :cond_2
    iget-object v0, p0, Llcf;->a:[Llcp;

    array-length v0, v0

    goto :goto_1

    .line 9971
    :cond_3
    new-instance v3, Llcp;

    invoke-direct {v3}, Llcp;-><init>()V

    aput-object v3, v2, v0

    .line 9972
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 9973
    iput-object v2, p0, Llcf;->a:[Llcp;

    goto :goto_0

    .line 9977
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcf;->c:Ljava/lang/String;

    goto :goto_0

    .line 9981
    :sswitch_3
    iget-object v0, p0, Llcf;->d:Llci;

    if-nez v0, :cond_4

    .line 9982
    new-instance v0, Llci;

    invoke-direct {v0}, Llci;-><init>()V

    iput-object v0, p0, Llcf;->d:Llci;

    .line 9984
    :cond_4
    iget-object v0, p0, Llcf;->d:Llci;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9988
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcf;->e:Ljava/lang/String;

    goto :goto_0

    .line 9992
    :sswitch_5
    const/16 v0, 0x2a

    .line 9993
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 9994
    iget-object v0, p0, Llcf;->f:[Llbc;

    if-nez v0, :cond_6

    move v0, v1

    .line 9995
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llbc;

    .line 9997
    if-eqz v0, :cond_5

    .line 9998
    iget-object v3, p0, Llcf;->f:[Llbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10000
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 10001
    new-instance v3, Llbc;

    invoke-direct {v3}, Llbc;-><init>()V

    aput-object v3, v2, v0

    .line 10002
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 10003
    invoke-virtual {p1}, Lodc;->a()I

    .line 10000
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9994
    :cond_6
    iget-object v0, p0, Llcf;->f:[Llbc;

    array-length v0, v0

    goto :goto_3

    .line 10006
    :cond_7
    new-instance v3, Llbc;

    invoke-direct {v3}, Llbc;-><init>()V

    aput-object v3, v2, v0

    .line 10007
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 10008
    iput-object v2, p0, Llcf;->f:[Llbc;

    goto/16 :goto_0

    .line 10012
    :sswitch_6
    iget-object v0, p0, Llcf;->g:Llbw;

    if-nez v0, :cond_8

    .line 10013
    new-instance v0, Llbw;

    invoke-direct {v0}, Llbw;-><init>()V

    iput-object v0, p0, Llcf;->g:Llbw;

    .line 10015
    :cond_8
    iget-object v0, p0, Llcf;->g:Llbw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 10019
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10020
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10026
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcf;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10032
    :sswitch_8
    const/16 v0, 0x42

    .line 10033
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 10034
    iget-object v0, p0, Llcf;->b:[Llhb;

    if-nez v0, :cond_a

    move v0, v1

    .line 10035
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llhb;

    .line 10037
    if-eqz v0, :cond_9

    .line 10038
    iget-object v3, p0, Llcf;->b:[Llhb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10040
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 10041
    new-instance v3, Llhb;

    invoke-direct {v3}, Llhb;-><init>()V

    aput-object v3, v2, v0

    .line 10042
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 10043
    invoke-virtual {p1}, Lodc;->a()I

    .line 10040
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10034
    :cond_a
    iget-object v0, p0, Llcf;->b:[Llhb;

    array-length v0, v0

    goto :goto_5

    .line 10046
    :cond_b
    new-instance v3, Llhb;

    invoke-direct {v3}, Llhb;-><init>()V

    aput-object v3, v2, v0

    .line 10047
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 10048
    iput-object v2, p0, Llcf;->b:[Llhb;

    goto/16 :goto_0

    .line 10052
    :sswitch_9
    iget-object v0, p0, Llcf;->i:Llgl;

    if-nez v0, :cond_c

    .line 10053
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, p0, Llcf;->i:Llgl;

    .line 10055
    :cond_c
    iget-object v0, p0, Llcf;->i:Llgl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 10059
    :sswitch_a
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llcf;->j:[B

    goto/16 :goto_0

    .line 10063
    :sswitch_b
    iget-object v0, p0, Llcf;->k:Llgr;

    if-nez v0, :cond_d

    .line 10064
    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    iput-object v0, p0, Llcf;->k:Llgr;

    .line 10066
    :cond_d
    iget-object v0, p0, Llcf;->k:Llgr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 10070
    :sswitch_c
    const/16 v0, 0x62

    .line 10071
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 10072
    iget-object v0, p0, Llcf;->l:[Llgl;

    if-nez v0, :cond_f

    move v0, v1

    .line 10073
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llgl;

    .line 10075
    if-eqz v0, :cond_e

    .line 10076
    iget-object v3, p0, Llcf;->l:[Llgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10078
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10079
    new-instance v3, Llgl;

    invoke-direct {v3}, Llgl;-><init>()V

    aput-object v3, v2, v0

    .line 10080
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 10081
    invoke-virtual {p1}, Lodc;->a()I

    .line 10078
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10072
    :cond_f
    iget-object v0, p0, Llcf;->l:[Llgl;

    array-length v0, v0

    goto :goto_7

    .line 10084
    :cond_10
    new-instance v3, Llgl;

    invoke-direct {v3}, Llgl;-><init>()V

    aput-object v3, v2, v0

    .line 10085
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 10086
    iput-object v2, p0, Llcf;->l:[Llgl;

    goto/16 :goto_0

    .line 10090
    :sswitch_d
    iget-object v0, p0, Llcf;->m:Llcm;

    if-nez v0, :cond_11

    .line 10091
    new-instance v0, Llcm;

    invoke-direct {v0}, Llcm;-><init>()V

    iput-object v0, p0, Llcf;->m:Llcm;

    .line 10093
    :cond_11
    iget-object v0, p0, Llcf;->m:Llcm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 9947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 10020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llcf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Llcp;->c:[Llcp;

    .line 9781
    iput-object v0, p0, Llcf;->a:[Llcp;

    .line 9782
    invoke-static {}, Llhb;->d()[Llhb;

    move-result-object v0

    iput-object v0, p0, Llcf;->b:[Llhb;

    .line 9783
    iput-object v1, p0, Llcf;->c:Ljava/lang/String;

    .line 9784
    iput-object v1, p0, Llcf;->d:Llci;

    .line 9785
    iput-object v1, p0, Llcf;->e:Ljava/lang/String;

    .line 9786
    invoke-static {}, Llbc;->d()[Llbc;

    move-result-object v0

    iput-object v0, p0, Llcf;->f:[Llbc;

    .line 9787
    iput-object v1, p0, Llcf;->g:Llbw;

    .line 9788
    iput-object v1, p0, Llcf;->i:Llgl;

    .line 9789
    iput-object v1, p0, Llcf;->j:[B

    .line 9790
    iput-object v1, p0, Llcf;->k:Llgr;

    .line 9791
    invoke-static {}, Llgl;->d()[Llgl;

    move-result-object v0

    iput-object v0, p0, Llcf;->l:[Llgl;

    .line 9792
    iput-object v1, p0, Llcf;->m:Llcm;

    .line 9793
    iput-object v1, p0, Llcf;->unknownFieldData:Lodj;

    .line 9794
    const/4 v0, -0x1

    iput v0, p0, Llcf;->cachedSize:I

    .line 9795
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9718
    invoke-direct {p0, p1}, Llcf;->b(Lodc;)Llcf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9801
    iget-object v0, p0, Llcf;->a:[Llcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llcf;->a:[Llcp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9802
    :goto_0
    iget-object v2, p0, Llcf;->a:[Llcp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9803
    iget-object v2, p0, Llcf;->a:[Llcp;

    aget-object v2, v2, v0

    .line 9804
    if-eqz v2, :cond_0

    .line 9805
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 9802
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9809
    :cond_1
    iget-object v0, p0, Llcf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9810
    const/4 v0, 0x2

    iget-object v2, p0, Llcf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 9812
    :cond_2
    iget-object v0, p0, Llcf;->d:Llci;

    if-eqz v0, :cond_3

    .line 9813
    const/4 v0, 0x3

    iget-object v2, p0, Llcf;->d:Llci;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 9815
    :cond_3
    iget-object v0, p0, Llcf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9816
    const/4 v0, 0x4

    iget-object v2, p0, Llcf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 9818
    :cond_4
    iget-object v0, p0, Llcf;->f:[Llbc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llcf;->f:[Llbc;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9819
    :goto_1
    iget-object v2, p0, Llcf;->f:[Llbc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9820
    iget-object v2, p0, Llcf;->f:[Llbc;

    aget-object v2, v2, v0

    .line 9821
    if-eqz v2, :cond_5

    .line 9822
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 9819
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9826
    :cond_6
    iget-object v0, p0, Llcf;->g:Llbw;

    if-eqz v0, :cond_7

    .line 9827
    const/4 v0, 0x6

    iget-object v2, p0, Llcf;->g:Llbw;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 9829
    :cond_7
    iget-object v0, p0, Llcf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9830
    const/4 v0, 0x7

    iget-object v2, p0, Llcf;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 9832
    :cond_8
    iget-object v0, p0, Llcf;->b:[Llhb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llcf;->b:[Llhb;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9833
    :goto_2
    iget-object v2, p0, Llcf;->b:[Llhb;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9834
    iget-object v2, p0, Llcf;->b:[Llhb;

    aget-object v2, v2, v0

    .line 9835
    if-eqz v2, :cond_9

    .line 9836
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 9833
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9840
    :cond_a
    iget-object v0, p0, Llcf;->i:Llgl;

    if-eqz v0, :cond_b

    .line 9841
    const/16 v0, 0x9

    iget-object v2, p0, Llcf;->i:Llgl;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 9843
    :cond_b
    iget-object v0, p0, Llcf;->j:[B

    if-eqz v0, :cond_c

    .line 9844
    const/16 v0, 0xa

    iget-object v2, p0, Llcf;->j:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 9846
    :cond_c
    iget-object v0, p0, Llcf;->k:Llgr;

    if-eqz v0, :cond_d

    .line 9847
    const/16 v0, 0xb

    iget-object v2, p0, Llcf;->k:Llgr;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 9849
    :cond_d
    iget-object v0, p0, Llcf;->l:[Llgl;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llcf;->l:[Llgl;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9850
    :goto_3
    iget-object v0, p0, Llcf;->l:[Llgl;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9851
    iget-object v0, p0, Llcf;->l:[Llgl;

    aget-object v0, v0, v1

    .line 9852
    if-eqz v0, :cond_e

    .line 9853
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 9850
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9857
    :cond_f
    iget-object v0, p0, Llcf;->m:Llcm;

    if-eqz v0, :cond_10

    .line 9858
    const/16 v0, 0xd

    iget-object v1, p0, Llcf;->m:Llcm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9860
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9861
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9865
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9866
    iget-object v2, p0, Llcf;->a:[Llcp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llcf;->a:[Llcp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9867
    :goto_0
    iget-object v3, p0, Llcf;->a:[Llcp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9868
    iget-object v3, p0, Llcf;->a:[Llcp;

    aget-object v3, v3, v0

    .line 9869
    if-eqz v3, :cond_0

    .line 9870
    const/4 v4, 0x1

    .line 9871
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9867
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9875
    :cond_2
    iget-object v2, p0, Llcf;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9876
    const/4 v2, 0x2

    iget-object v3, p0, Llcf;->c:Ljava/lang/String;

    .line 9877
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9879
    :cond_3
    iget-object v2, p0, Llcf;->d:Llci;

    if-eqz v2, :cond_4

    .line 9880
    const/4 v2, 0x3

    iget-object v3, p0, Llcf;->d:Llci;

    .line 9881
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9883
    :cond_4
    iget-object v2, p0, Llcf;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9884
    const/4 v2, 0x4

    iget-object v3, p0, Llcf;->e:Ljava/lang/String;

    .line 9885
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9887
    :cond_5
    iget-object v2, p0, Llcf;->f:[Llbc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llcf;->f:[Llbc;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9888
    :goto_1
    iget-object v3, p0, Llcf;->f:[Llbc;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9889
    iget-object v3, p0, Llcf;->f:[Llbc;

    aget-object v3, v3, v0

    .line 9890
    if-eqz v3, :cond_6

    .line 9891
    const/4 v4, 0x5

    .line 9892
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9888
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9896
    :cond_8
    iget-object v2, p0, Llcf;->g:Llbw;

    if-eqz v2, :cond_9

    .line 9897
    const/4 v2, 0x6

    iget-object v3, p0, Llcf;->g:Llbw;

    .line 9898
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9900
    :cond_9
    iget-object v2, p0, Llcf;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9901
    const/4 v2, 0x7

    iget-object v3, p0, Llcf;->h:Ljava/lang/Integer;

    .line 9902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9904
    :cond_a
    iget-object v2, p0, Llcf;->b:[Llhb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llcf;->b:[Llhb;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9905
    :goto_2
    iget-object v3, p0, Llcf;->b:[Llhb;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9906
    iget-object v3, p0, Llcf;->b:[Llhb;

    aget-object v3, v3, v0

    .line 9907
    if-eqz v3, :cond_b

    .line 9908
    const/16 v4, 0x8

    .line 9909
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9905
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9913
    :cond_d
    iget-object v2, p0, Llcf;->i:Llgl;

    if-eqz v2, :cond_e

    .line 9914
    const/16 v2, 0x9

    iget-object v3, p0, Llcf;->i:Llgl;

    .line 9915
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9917
    :cond_e
    iget-object v2, p0, Llcf;->j:[B

    if-eqz v2, :cond_f

    .line 9918
    const/16 v2, 0xa

    iget-object v3, p0, Llcf;->j:[B

    .line 9919
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9921
    :cond_f
    iget-object v2, p0, Llcf;->k:Llgr;

    if-eqz v2, :cond_10

    .line 9922
    const/16 v2, 0xb

    iget-object v3, p0, Llcf;->k:Llgr;

    .line 9923
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9925
    :cond_10
    iget-object v2, p0, Llcf;->l:[Llgl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llcf;->l:[Llgl;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9926
    :goto_3
    iget-object v2, p0, Llcf;->l:[Llgl;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9927
    iget-object v2, p0, Llcf;->l:[Llgl;

    aget-object v2, v2, v1

    .line 9928
    if-eqz v2, :cond_11

    .line 9929
    const/16 v3, 0xc

    .line 9930
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9926
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9934
    :cond_12
    iget-object v1, p0, Llcf;->m:Llcm;

    if-eqz v1, :cond_13

    .line 9935
    const/16 v1, 0xd

    iget-object v2, p0, Llcf;->m:Llcm;

    .line 9936
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9938
    :cond_13
    return v0
.end method
