.class public final Lmaq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llws;

.field public c:[Lmaz;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13988
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13989
    invoke-direct {p0}, Lmaq;->d()Lmaq;

    .line 13990
    return-void
.end method

.method private b(Lodc;)Lmaq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 14122
    sparse-switch v0, :sswitch_data_0

    .line 14126
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14127
    :sswitch_0
    return-object p0

    .line 14132
    :sswitch_1
    iget-object v0, p0, Lmaq;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 14133
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmaq;->requestHeader:Llys;

    .line 14135
    :cond_1
    iget-object v0, p0, Lmaq;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14139
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 14143
    :sswitch_3
    const/16 v0, 0x1a

    .line 14144
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14145
    iget-object v0, p0, Lmaq;->b:[Llws;

    if-nez v0, :cond_3

    move v0, v1

    .line 14146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llws;

    .line 14148
    if-eqz v0, :cond_2

    .line 14149
    iget-object v3, p0, Lmaq;->b:[Llws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14152
    new-instance v3, Llws;

    invoke-direct {v3}, Llws;-><init>()V

    aput-object v3, v2, v0

    .line 14153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 14154
    invoke-virtual {p1}, Lodc;->a()I

    .line 14151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14145
    :cond_3
    iget-object v0, p0, Lmaq;->b:[Llws;

    array-length v0, v0

    goto :goto_1

    .line 14157
    :cond_4
    new-instance v3, Llws;

    invoke-direct {v3}, Llws;-><init>()V

    aput-object v3, v2, v0

    .line 14158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 14159
    iput-object v2, p0, Lmaq;->b:[Llws;

    goto :goto_0

    .line 14163
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14167
    :sswitch_5
    const/16 v0, 0x2a

    .line 14168
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14169
    iget-object v0, p0, Lmaq;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 14170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14171
    if-eqz v0, :cond_5

    .line 14172
    iget-object v3, p0, Lmaq;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14174
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14175
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14176
    invoke-virtual {p1}, Lodc;->a()I

    .line 14174
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14169
    :cond_6
    iget-object v0, p0, Lmaq;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 14179
    :cond_7
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14180
    iput-object v2, p0, Lmaq;->h:[[B

    goto/16 :goto_0

    .line 14184
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaq;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14188
    :sswitch_7
    const/16 v0, 0x3a

    .line 14189
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14190
    iget-object v0, p0, Lmaq;->c:[Lmaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 14191
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmaz;

    .line 14193
    if-eqz v0, :cond_8

    .line 14194
    iget-object v3, p0, Lmaq;->c:[Lmaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14196
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14197
    new-instance v3, Lmaz;

    invoke-direct {v3}, Lmaz;-><init>()V

    aput-object v3, v2, v0

    .line 14198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 14199
    invoke-virtual {p1}, Lodc;->a()I

    .line 14196
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14190
    :cond_9
    iget-object v0, p0, Lmaq;->c:[Lmaz;

    array-length v0, v0

    goto :goto_5

    .line 14202
    :cond_a
    new-instance v3, Lmaz;

    invoke-direct {v3}, Lmaz;-><init>()V

    aput-object v3, v2, v0

    .line 14203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 14204
    iput-object v2, p0, Lmaq;->c:[Lmaz;

    goto/16 :goto_0

    .line 14208
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14212
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 14213
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14216
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 14213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13993
    iput-object v1, p0, Lmaq;->requestHeader:Llys;

    .line 13994
    iput-object v1, p0, Lmaq;->a:Ljava/lang/Long;

    .line 13995
    invoke-static {}, Llws;->d()[Llws;

    move-result-object v0

    iput-object v0, p0, Lmaq;->b:[Llws;

    .line 13996
    invoke-static {}, Lmaz;->d()[Lmaz;

    move-result-object v0

    iput-object v0, p0, Lmaq;->c:[Lmaz;

    .line 13997
    iput-object v1, p0, Lmaq;->d:Ljava/lang/Integer;

    .line 13998
    iput-object v1, p0, Lmaq;->e:Ljava/lang/Boolean;

    .line 13999
    iput-object v1, p0, Lmaq;->g:Ljava/lang/Integer;

    .line 14000
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Lmaq;->h:[[B

    .line 14001
    iput-object v1, p0, Lmaq;->unknownFieldData:Lodj;

    .line 14002
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 14003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13942
    invoke-direct {p0, p1}, Lmaq;->b(Lodc;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14009
    iget-object v0, p0, Lmaq;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 14010
    const/4 v0, 0x1

    iget-object v2, p0, Lmaq;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14012
    :cond_0
    iget-object v0, p0, Lmaq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14013
    const/4 v0, 0x2

    iget-object v2, p0, Lmaq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 14015
    :cond_1
    iget-object v0, p0, Lmaq;->b:[Llws;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaq;->b:[Llws;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14016
    :goto_0
    iget-object v2, p0, Lmaq;->b:[Llws;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14017
    iget-object v2, p0, Lmaq;->b:[Llws;

    aget-object v2, v2, v0

    .line 14018
    if-eqz v2, :cond_2

    .line 14019
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 14016
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14023
    :cond_3
    iget-object v0, p0, Lmaq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14024
    const/4 v0, 0x4

    iget-object v2, p0, Lmaq;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 14026
    :cond_4
    iget-object v0, p0, Lmaq;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmaq;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 14027
    :goto_1
    iget-object v2, p0, Lmaq;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 14028
    iget-object v2, p0, Lmaq;->h:[[B

    aget-object v2, v2, v0

    .line 14029
    if-eqz v2, :cond_5

    .line 14030
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 14027
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14034
    :cond_6
    iget-object v0, p0, Lmaq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14035
    const/4 v0, 0x6

    iget-object v2, p0, Lmaq;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 14037
    :cond_7
    iget-object v0, p0, Lmaq;->c:[Lmaz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmaq;->c:[Lmaz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 14038
    :goto_2
    iget-object v0, p0, Lmaq;->c:[Lmaz;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 14039
    iget-object v0, p0, Lmaq;->c:[Lmaz;

    aget-object v0, v0, v1

    .line 14040
    if-eqz v0, :cond_8

    .line 14041
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 14038
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14045
    :cond_9
    iget-object v0, p0, Lmaq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 14046
    const/16 v0, 0x8

    iget-object v1, p0, Lmaq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 14048
    :cond_a
    iget-object v0, p0, Lmaq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 14049
    const/16 v0, 0x9

    iget-object v1, p0, Lmaq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 14051
    :cond_b
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 14052
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14056
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 14057
    iget-object v2, p0, Lmaq;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 14058
    const/4 v2, 0x1

    iget-object v3, p0, Lmaq;->requestHeader:Llys;

    .line 14059
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14061
    :cond_0
    iget-object v2, p0, Lmaq;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14062
    const/4 v2, 0x2

    iget-object v3, p0, Lmaq;->a:Ljava/lang/Long;

    .line 14063
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14065
    :cond_1
    iget-object v2, p0, Lmaq;->b:[Llws;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmaq;->b:[Llws;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14066
    :goto_0
    iget-object v3, p0, Lmaq;->b:[Llws;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14067
    iget-object v3, p0, Lmaq;->b:[Llws;

    aget-object v3, v3, v0

    .line 14068
    if-eqz v3, :cond_2

    .line 14069
    const/4 v4, 0x3

    .line 14070
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14066
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14074
    :cond_4
    iget-object v2, p0, Lmaq;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 14075
    const/4 v2, 0x4

    iget-object v3, p0, Lmaq;->g:Ljava/lang/Integer;

    .line 14076
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14078
    :cond_5
    iget-object v2, p0, Lmaq;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmaq;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 14081
    :goto_1
    iget-object v5, p0, Lmaq;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 14082
    iget-object v5, p0, Lmaq;->h:[[B

    aget-object v5, v5, v2

    .line 14083
    if-eqz v5, :cond_6

    .line 14084
    add-int/lit8 v4, v4, 0x1

    .line 14086
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14081
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14089
    :cond_7
    add-int/2addr v0, v3

    .line 14090
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 14092
    :cond_8
    iget-object v2, p0, Lmaq;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 14093
    const/4 v2, 0x6

    iget-object v3, p0, Lmaq;->e:Ljava/lang/Boolean;

    .line 14094
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14094
    add-int/2addr v0, v2

    .line 14096
    :cond_9
    iget-object v2, p0, Lmaq;->c:[Lmaz;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmaq;->c:[Lmaz;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 14097
    :goto_2
    iget-object v2, p0, Lmaq;->c:[Lmaz;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 14098
    iget-object v2, p0, Lmaq;->c:[Lmaz;

    aget-object v2, v2, v1

    .line 14099
    if-eqz v2, :cond_a

    .line 14100
    const/4 v3, 0x7

    .line 14101
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14097
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14105
    :cond_b
    iget-object v1, p0, Lmaq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14106
    const/16 v1, 0x8

    iget-object v2, p0, Lmaq;->d:Ljava/lang/Integer;

    .line 14107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14109
    :cond_c
    iget-object v1, p0, Lmaq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 14110
    const/16 v1, 0x9

    iget-object v2, p0, Lmaq;->f:Ljava/lang/Integer;

    .line 14111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14113
    :cond_d
    return v0
.end method
