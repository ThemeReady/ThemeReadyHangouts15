.class public final Llyq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24040
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24041
    invoke-direct {p0}, Llyq;->d()Llyq;

    .line 24042
    return-void
.end method

.method private b(Lodc;)Llyq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24115
    sparse-switch v0, :sswitch_data_0

    .line 24119
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24120
    :sswitch_0
    return-object p0

    .line 24125
    :sswitch_1
    iget-object v0, p0, Llyq;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 24126
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyq;->requestHeader:Llys;

    .line 24128
    :cond_1
    iget-object v0, p0, Llyq;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24132
    :sswitch_2
    iget-object v0, p0, Llyq;->a:Llsu;

    if-nez v0, :cond_2

    .line 24133
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llyq;->a:Llsu;

    .line 24135
    :cond_2
    iget-object v0, p0, Llyq;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24139
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 24140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24144
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24150
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 24154
    :sswitch_5
    const/16 v0, 0x28

    .line 24155
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 24156
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24158
    :goto_1
    if-ge v3, v4, :cond_4

    .line 24159
    if-eqz v3, :cond_3

    .line 24160
    invoke-virtual {p1}, Lodc;->a()I

    .line 24162
    :cond_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 24163
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 24158
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24166
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24170
    :cond_4
    if-eqz v1, :cond_0

    .line 24171
    iget-object v0, p0, Llyq;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 24172
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 24173
    iput-object v5, p0, Llyq;->d:[I

    goto :goto_0

    .line 24171
    :cond_5
    iget-object v0, p0, Llyq;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 24175
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24176
    if-eqz v0, :cond_7

    .line 24177
    iget-object v4, p0, Llyq;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24179
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24180
    iput-object v3, p0, Llyq;->d:[I

    goto/16 :goto_0

    .line 24186
    :sswitch_6
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 24187
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 24190
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 24191
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 24192
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 24195
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24199
    :cond_8
    if-eqz v0, :cond_c

    .line 24200
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 24201
    iget-object v1, p0, Llyq;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 24202
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24203
    if-eqz v1, :cond_9

    .line 24204
    iget-object v0, p0, Llyq;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24206
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 24207
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 24208
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 24211
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24201
    :cond_a
    iget-object v1, p0, Llyq;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 24215
    :cond_b
    iput-object v4, p0, Llyq;->d:[I

    .line 24217
    :cond_c
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 24115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 24140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24192
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24208
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llyq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24045
    iput-object v1, p0, Llyq;->requestHeader:Llys;

    .line 24046
    iput-object v1, p0, Llyq;->a:Llsu;

    .line 24047
    iput-object v1, p0, Llyq;->b:Ljava/lang/Long;

    .line 24048
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llyq;->d:[I

    .line 24049
    iput-object v1, p0, Llyq;->unknownFieldData:Lodj;

    .line 24050
    const/4 v0, -0x1

    iput v0, p0, Llyq;->cachedSize:I

    .line 24051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24006
    invoke-direct {p0, p1}, Llyq;->b(Lodc;)Llyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 24057
    iget-object v0, p0, Llyq;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 24058
    const/4 v0, 0x1

    iget-object v1, p0, Llyq;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24060
    :cond_0
    iget-object v0, p0, Llyq;->a:Llsu;

    if-eqz v0, :cond_1

    .line 24061
    const/4 v0, 0x2

    iget-object v1, p0, Llyq;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24063
    :cond_1
    iget-object v0, p0, Llyq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24064
    const/4 v0, 0x3

    iget-object v1, p0, Llyq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 24066
    :cond_2
    iget-object v0, p0, Llyq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24067
    const/4 v0, 0x4

    iget-object v1, p0, Llyq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 24069
    :cond_3
    iget-object v0, p0, Llyq;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyq;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24070
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyq;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24071
    const/4 v1, 0x5

    iget-object v2, p0, Llyq;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 24070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24074
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24075
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24079
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24080
    iget-object v2, p0, Llyq;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 24081
    const/4 v2, 0x1

    iget-object v3, p0, Llyq;->requestHeader:Llys;

    .line 24082
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24084
    :cond_0
    iget-object v2, p0, Llyq;->a:Llsu;

    if-eqz v2, :cond_1

    .line 24085
    const/4 v2, 0x2

    iget-object v3, p0, Llyq;->a:Llsu;

    .line 24086
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24088
    :cond_1
    iget-object v2, p0, Llyq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 24089
    const/4 v2, 0x3

    iget-object v3, p0, Llyq;->c:Ljava/lang/Integer;

    .line 24090
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24092
    :cond_2
    iget-object v2, p0, Llyq;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 24093
    const/4 v2, 0x4

    iget-object v3, p0, Llyq;->b:Ljava/lang/Long;

    .line 24094
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 24096
    :cond_3
    iget-object v2, p0, Llyq;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyq;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 24098
    :goto_0
    iget-object v3, p0, Llyq;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 24099
    iget-object v3, p0, Llyq;->d:[I

    aget v3, v3, v1

    .line 24101
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 24098
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24103
    :cond_4
    add-int/2addr v0, v2

    .line 24104
    iget-object v1, p0, Llyq;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24106
    :cond_5
    return v0
.end method
