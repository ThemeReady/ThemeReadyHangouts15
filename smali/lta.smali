.class public final Llta;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llta;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llta;


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Long;

.field public c:Llso;

.field public d:[Lluj;

.field public e:Llun;

.field public f:Llun;

.field public g:Ljava/lang/Boolean;

.field public h:[Lltj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13110
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13111
    invoke-direct {p0}, Llta;->g()Llta;

    .line 13112
    return-void
.end method

.method private b(Lodc;)Llta;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13222
    sparse-switch v0, :sswitch_data_0

    .line 13226
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13227
    :sswitch_0
    return-object p0

    .line 13232
    :sswitch_1
    iget-object v0, p0, Llta;->a:Llsu;

    if-nez v0, :cond_1

    .line 13233
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llta;->a:Llsu;

    .line 13235
    :cond_1
    iget-object v0, p0, Llta;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13239
    :sswitch_2
    iget-object v0, p0, Llta;->c:Llso;

    if-nez v0, :cond_2

    .line 13240
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llta;->c:Llso;

    .line 13242
    :cond_2
    iget-object v0, p0, Llta;->c:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13246
    :sswitch_3
    const/16 v0, 0x1a

    .line 13247
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13248
    iget-object v0, p0, Llta;->d:[Lluj;

    if-nez v0, :cond_4

    move v0, v1

    .line 13249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluj;

    .line 13251
    if-eqz v0, :cond_3

    .line 13252
    iget-object v3, p0, Llta;->d:[Lluj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13254
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13255
    new-instance v3, Lluj;

    invoke-direct {v3}, Lluj;-><init>()V

    aput-object v3, v2, v0

    .line 13256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 13257
    invoke-virtual {p1}, Lodc;->a()I

    .line 13254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13248
    :cond_4
    iget-object v0, p0, Llta;->d:[Lluj;

    array-length v0, v0

    goto :goto_1

    .line 13260
    :cond_5
    new-instance v3, Lluj;

    invoke-direct {v3}, Lluj;-><init>()V

    aput-object v3, v2, v0

    .line 13261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 13262
    iput-object v2, p0, Llta;->d:[Lluj;

    goto :goto_0

    .line 13266
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llta;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 13270
    :sswitch_5
    iget-object v0, p0, Llta;->e:Llun;

    if-nez v0, :cond_6

    .line 13271
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llta;->e:Llun;

    .line 13273
    :cond_6
    iget-object v0, p0, Llta;->e:Llun;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 13277
    :sswitch_6
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llta;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13281
    :sswitch_7
    const/16 v0, 0x3a

    .line 13282
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13283
    iget-object v0, p0, Llta;->h:[Lltj;

    if-nez v0, :cond_8

    move v0, v1

    .line 13284
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltj;

    .line 13286
    if-eqz v0, :cond_7

    .line 13287
    iget-object v3, p0, Llta;->h:[Lltj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13289
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13290
    new-instance v3, Lltj;

    invoke-direct {v3}, Lltj;-><init>()V

    aput-object v3, v2, v0

    .line 13291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 13292
    invoke-virtual {p1}, Lodc;->a()I

    .line 13289
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13283
    :cond_8
    iget-object v0, p0, Llta;->h:[Lltj;

    array-length v0, v0

    goto :goto_3

    .line 13295
    :cond_9
    new-instance v3, Lltj;

    invoke-direct {v3}, Lltj;-><init>()V

    aput-object v3, v2, v0

    .line 13296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 13297
    iput-object v2, p0, Llta;->h:[Lltj;

    goto/16 :goto_0

    .line 13301
    :sswitch_8
    iget-object v0, p0, Llta;->f:Llun;

    if-nez v0, :cond_a

    .line 13302
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llta;->f:Llun;

    .line 13304
    :cond_a
    iget-object v0, p0, Llta;->f:Llun;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 13222
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llta;
    .locals 2

    .prologue
    .line 13073
    sget-object v0, Llta;->i:[Llta;

    if-nez v0, :cond_1

    .line 13074
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13076
    :try_start_0
    sget-object v0, Llta;->i:[Llta;

    if-nez v0, :cond_0

    .line 13077
    const/4 v0, 0x0

    new-array v0, v0, [Llta;

    sput-object v0, Llta;->i:[Llta;

    .line 13079
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13081
    :cond_1
    sget-object v0, Llta;->i:[Llta;

    return-object v0

    .line 13079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llta;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13115
    iput-object v1, p0, Llta;->a:Llsu;

    .line 13116
    iput-object v1, p0, Llta;->b:Ljava/lang/Long;

    .line 13117
    iput-object v1, p0, Llta;->c:Llso;

    .line 13118
    invoke-static {}, Lluj;->d()[Lluj;

    move-result-object v0

    iput-object v0, p0, Llta;->d:[Lluj;

    .line 13119
    iput-object v1, p0, Llta;->e:Llun;

    .line 13120
    iput-object v1, p0, Llta;->f:Llun;

    .line 13121
    iput-object v1, p0, Llta;->g:Ljava/lang/Boolean;

    .line 13122
    invoke-static {}, Lltj;->d()[Lltj;

    move-result-object v0

    iput-object v0, p0, Llta;->h:[Lltj;

    .line 13123
    iput-object v1, p0, Llta;->unknownFieldData:Lodj;

    .line 13124
    const/4 v0, -0x1

    iput v0, p0, Llta;->cachedSize:I

    .line 13125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13067
    invoke-direct {p0, p1}, Llta;->b(Lodc;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13131
    iget-object v0, p0, Llta;->a:Llsu;

    if-eqz v0, :cond_0

    .line 13132
    const/4 v0, 0x1

    iget-object v2, p0, Llta;->a:Llsu;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 13134
    :cond_0
    iget-object v0, p0, Llta;->c:Llso;

    if-eqz v0, :cond_1

    .line 13135
    const/4 v0, 0x2

    iget-object v2, p0, Llta;->c:Llso;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 13137
    :cond_1
    iget-object v0, p0, Llta;->d:[Lluj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llta;->d:[Lluj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13138
    :goto_0
    iget-object v2, p0, Llta;->d:[Lluj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13139
    iget-object v2, p0, Llta;->d:[Lluj;

    aget-object v2, v2, v0

    .line 13140
    if-eqz v2, :cond_2

    .line 13141
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 13138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13145
    :cond_3
    iget-object v0, p0, Llta;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13146
    const/4 v0, 0x4

    iget-object v2, p0, Llta;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 13148
    :cond_4
    iget-object v0, p0, Llta;->e:Llun;

    if-eqz v0, :cond_5

    .line 13149
    const/4 v0, 0x5

    iget-object v2, p0, Llta;->e:Llun;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 13151
    :cond_5
    iget-object v0, p0, Llta;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 13152
    const/4 v0, 0x6

    iget-object v2, p0, Llta;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 13154
    :cond_6
    iget-object v0, p0, Llta;->h:[Lltj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llta;->h:[Lltj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 13155
    :goto_1
    iget-object v0, p0, Llta;->h:[Lltj;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 13156
    iget-object v0, p0, Llta;->h:[Lltj;

    aget-object v0, v0, v1

    .line 13157
    if-eqz v0, :cond_7

    .line 13158
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 13155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13162
    :cond_8
    iget-object v0, p0, Llta;->f:Llun;

    if-eqz v0, :cond_9

    .line 13163
    const/16 v0, 0x8

    iget-object v1, p0, Llta;->f:Llun;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13165
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13166
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13170
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13171
    iget-object v2, p0, Llta;->a:Llsu;

    if-eqz v2, :cond_0

    .line 13172
    const/4 v2, 0x1

    iget-object v3, p0, Llta;->a:Llsu;

    .line 13173
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13175
    :cond_0
    iget-object v2, p0, Llta;->c:Llso;

    if-eqz v2, :cond_1

    .line 13176
    const/4 v2, 0x2

    iget-object v3, p0, Llta;->c:Llso;

    .line 13177
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13179
    :cond_1
    iget-object v2, p0, Llta;->d:[Lluj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llta;->d:[Lluj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13180
    :goto_0
    iget-object v3, p0, Llta;->d:[Lluj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13181
    iget-object v3, p0, Llta;->d:[Lluj;

    aget-object v3, v3, v0

    .line 13182
    if-eqz v3, :cond_2

    .line 13183
    const/4 v4, 0x3

    .line 13184
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13188
    :cond_4
    iget-object v2, p0, Llta;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13189
    const/4 v2, 0x4

    iget-object v3, p0, Llta;->g:Ljava/lang/Boolean;

    .line 13190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13190
    add-int/2addr v0, v2

    .line 13192
    :cond_5
    iget-object v2, p0, Llta;->e:Llun;

    if-eqz v2, :cond_6

    .line 13193
    const/4 v2, 0x5

    iget-object v3, p0, Llta;->e:Llun;

    .line 13194
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13196
    :cond_6
    iget-object v2, p0, Llta;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 13197
    const/4 v2, 0x6

    iget-object v3, p0, Llta;->b:Ljava/lang/Long;

    .line 13198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13200
    :cond_7
    iget-object v2, p0, Llta;->h:[Lltj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llta;->h:[Lltj;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13201
    :goto_1
    iget-object v2, p0, Llta;->h:[Lltj;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13202
    iget-object v2, p0, Llta;->h:[Lltj;

    aget-object v2, v2, v1

    .line 13203
    if-eqz v2, :cond_8

    .line 13204
    const/4 v3, 0x7

    .line 13205
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13201
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13209
    :cond_9
    iget-object v1, p0, Llta;->f:Llun;

    if-eqz v1, :cond_a

    .line 13210
    const/16 v1, 0x8

    iget-object v2, p0, Llta;->f:Llun;

    .line 13211
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13213
    :cond_a
    return v0
.end method
