.class public final Lkxd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkxd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkxp;

.field public c:[Lkxt;

.field public d:[Lkwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5088
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5089
    const/4 v0, 0x0

    iput-object v0, p0, Lkxd;->a:Ljava/lang/String;

    .line 5090
    invoke-static {}, Lkxp;->d()[Lkxp;

    move-result-object v0

    iput-object v0, p0, Lkxd;->b:[Lkxp;

    .line 5091
    invoke-static {}, Lkxt;->d()[Lkxt;

    move-result-object v0

    iput-object v0, p0, Lkxd;->c:[Lkxt;

    .line 5092
    invoke-static {}, Lkwq;->d()[Lkwq;

    move-result-object v0

    iput-object v0, p0, Lkxd;->d:[Lkwq;

    .line 5093
    const/4 v0, -0x1

    iput v0, p0, Lkxd;->cachedSize:I

    .line 5094
    return-void
.end method

.method private b(Lodc;)Lkxd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5172
    sparse-switch v0, :sswitch_data_0

    .line 5176
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5177
    :sswitch_0
    return-object p0

    .line 5182
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxd;->a:Ljava/lang/String;

    goto :goto_0

    .line 5186
    :sswitch_2
    const/16 v0, 0x12

    .line 5187
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5188
    iget-object v0, p0, Lkxd;->b:[Lkxp;

    if-nez v0, :cond_2

    move v0, v1

    .line 5189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxp;

    .line 5191
    if-eqz v0, :cond_1

    .line 5192
    iget-object v3, p0, Lkxd;->b:[Lkxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5195
    new-instance v3, Lkxp;

    invoke-direct {v3}, Lkxp;-><init>()V

    aput-object v3, v2, v0

    .line 5196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5197
    invoke-virtual {p1}, Lodc;->a()I

    .line 5194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5188
    :cond_2
    iget-object v0, p0, Lkxd;->b:[Lkxp;

    array-length v0, v0

    goto :goto_1

    .line 5200
    :cond_3
    new-instance v3, Lkxp;

    invoke-direct {v3}, Lkxp;-><init>()V

    aput-object v3, v2, v0

    .line 5201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5202
    iput-object v2, p0, Lkxd;->b:[Lkxp;

    goto :goto_0

    .line 5206
    :sswitch_3
    const/16 v0, 0x1a

    .line 5207
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5208
    iget-object v0, p0, Lkxd;->c:[Lkxt;

    if-nez v0, :cond_5

    move v0, v1

    .line 5209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxt;

    .line 5211
    if-eqz v0, :cond_4

    .line 5212
    iget-object v3, p0, Lkxd;->c:[Lkxt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5214
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5215
    new-instance v3, Lkxt;

    invoke-direct {v3}, Lkxt;-><init>()V

    aput-object v3, v2, v0

    .line 5216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5217
    invoke-virtual {p1}, Lodc;->a()I

    .line 5214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5208
    :cond_5
    iget-object v0, p0, Lkxd;->c:[Lkxt;

    array-length v0, v0

    goto :goto_3

    .line 5220
    :cond_6
    new-instance v3, Lkxt;

    invoke-direct {v3}, Lkxt;-><init>()V

    aput-object v3, v2, v0

    .line 5221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5222
    iput-object v2, p0, Lkxd;->c:[Lkxt;

    goto/16 :goto_0

    .line 5226
    :sswitch_4
    const/16 v0, 0x22

    .line 5227
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5228
    iget-object v0, p0, Lkxd;->d:[Lkwq;

    if-nez v0, :cond_8

    move v0, v1

    .line 5229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwq;

    .line 5231
    if-eqz v0, :cond_7

    .line 5232
    iget-object v3, p0, Lkxd;->d:[Lkwq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5234
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5235
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    aput-object v3, v2, v0

    .line 5236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5237
    invoke-virtual {p1}, Lodc;->a()I

    .line 5234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5228
    :cond_8
    iget-object v0, p0, Lkxd;->d:[Lkwq;

    array-length v0, v0

    goto :goto_5

    .line 5240
    :cond_9
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    aput-object v3, v2, v0

    .line 5241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5242
    iput-object v2, p0, Lkxd;->d:[Lkwq;

    goto/16 :goto_0

    .line 5172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkxd;
    .locals 2

    .prologue
    .line 5063
    sget-object v0, Lkxd;->e:[Lkxd;

    if-nez v0, :cond_1

    .line 5064
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5066
    :try_start_0
    sget-object v0, Lkxd;->e:[Lkxd;

    if-nez v0, :cond_0

    .line 5067
    const/4 v0, 0x0

    new-array v0, v0, [Lkxd;

    sput-object v0, Lkxd;->e:[Lkxd;

    .line 5069
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5071
    :cond_1
    sget-object v0, Lkxd;->e:[Lkxd;

    return-object v0

    .line 5069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5057
    invoke-direct {p0, p1}, Lkxd;->b(Lodc;)Lkxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5099
    iget-object v0, p0, Lkxd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5100
    const/4 v0, 0x1

    iget-object v2, p0, Lkxd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 5102
    :cond_0
    iget-object v0, p0, Lkxd;->b:[Lkxp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkxd;->b:[Lkxp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5103
    :goto_0
    iget-object v2, p0, Lkxd;->b:[Lkxp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5104
    iget-object v2, p0, Lkxd;->b:[Lkxp;

    aget-object v2, v2, v0

    .line 5105
    if-eqz v2, :cond_1

    .line 5106
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 5103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5110
    :cond_2
    iget-object v0, p0, Lkxd;->c:[Lkxt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkxd;->c:[Lkxt;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5111
    :goto_1
    iget-object v2, p0, Lkxd;->c:[Lkxt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5112
    iget-object v2, p0, Lkxd;->c:[Lkxt;

    aget-object v2, v2, v0

    .line 5113
    if-eqz v2, :cond_3

    .line 5114
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 5111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5118
    :cond_4
    iget-object v0, p0, Lkxd;->d:[Lkwq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkxd;->d:[Lkwq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5119
    :goto_2
    iget-object v0, p0, Lkxd;->d:[Lkwq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5120
    iget-object v0, p0, Lkxd;->d:[Lkwq;

    aget-object v0, v0, v1

    .line 5121
    if-eqz v0, :cond_5

    .line 5122
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 5119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5126
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5127
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5131
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5132
    iget-object v2, p0, Lkxd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5133
    const/4 v2, 0x1

    iget-object v3, p0, Lkxd;->a:Ljava/lang/String;

    .line 5134
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5136
    :cond_0
    iget-object v2, p0, Lkxd;->b:[Lkxp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkxd;->b:[Lkxp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5137
    :goto_0
    iget-object v3, p0, Lkxd;->b:[Lkxp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5138
    iget-object v3, p0, Lkxd;->b:[Lkxp;

    aget-object v3, v3, v0

    .line 5139
    if-eqz v3, :cond_1

    .line 5140
    const/4 v4, 0x2

    .line 5141
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5145
    :cond_3
    iget-object v2, p0, Lkxd;->c:[Lkxt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkxd;->c:[Lkxt;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5146
    :goto_1
    iget-object v3, p0, Lkxd;->c:[Lkxt;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5147
    iget-object v3, p0, Lkxd;->c:[Lkxt;

    aget-object v3, v3, v0

    .line 5148
    if-eqz v3, :cond_4

    .line 5149
    const/4 v4, 0x3

    .line 5150
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5154
    :cond_6
    iget-object v2, p0, Lkxd;->d:[Lkwq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkxd;->d:[Lkwq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5155
    :goto_2
    iget-object v2, p0, Lkxd;->d:[Lkwq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5156
    iget-object v2, p0, Lkxd;->d:[Lkwq;

    aget-object v2, v2, v1

    .line 5157
    if-eqz v2, :cond_7

    .line 5158
    const/4 v3, 0x4

    .line 5159
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5163
    :cond_8
    return v0
.end method
