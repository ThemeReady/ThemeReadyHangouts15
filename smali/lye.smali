.class public final Llye;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public b:[I

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19110
    invoke-direct {p0}, Lodg;-><init>()V

    .line 19111
    invoke-direct {p0}, Llye;->d()Llye;

    .line 19112
    return-void
.end method

.method private b(Lodc;)Llye;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 19180
    sparse-switch v0, :sswitch_data_0

    .line 19184
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19185
    :sswitch_0
    return-object p0

    .line 19190
    :sswitch_1
    iget-object v0, p0, Llye;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 19191
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llye;->requestHeader:Llys;

    .line 19193
    :cond_1
    iget-object v0, p0, Llye;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 19197
    :sswitch_2
    const/16 v0, 0x12

    .line 19198
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 19199
    iget-object v0, p0, Llye;->a:[Llxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 19200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 19202
    if-eqz v0, :cond_2

    .line 19203
    iget-object v3, p0, Llye;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19205
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19206
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 19207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 19208
    invoke-virtual {p1}, Lodc;->a()I

    .line 19205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19199
    :cond_3
    iget-object v0, p0, Llye;->a:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 19211
    :cond_4
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 19212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 19213
    iput-object v2, p0, Llye;->a:[Llxu;

    goto :goto_0

    .line 19217
    :sswitch_3
    const/16 v0, 0x18

    .line 19218
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 19219
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 19221
    :goto_3
    if-ge v3, v4, :cond_6

    .line 19222
    if-eqz v3, :cond_5

    .line 19223
    invoke-virtual {p1}, Lodc;->a()I

    .line 19225
    :cond_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 19226
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 19221
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 19237
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 19241
    :cond_6
    if-eqz v2, :cond_0

    .line 19242
    iget-object v0, p0, Llye;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 19243
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 19244
    iput-object v5, p0, Llye;->b:[I

    goto/16 :goto_0

    .line 19242
    :cond_7
    iget-object v0, p0, Llye;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 19246
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 19247
    if-eqz v0, :cond_9

    .line 19248
    iget-object v4, p0, Llye;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19250
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19251
    iput-object v3, p0, Llye;->b:[I

    goto/16 :goto_0

    .line 19257
    :sswitch_4
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 19258
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 19261
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 19262
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 19263
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 19274
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19278
    :cond_a
    if-eqz v0, :cond_e

    .line 19279
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 19280
    iget-object v2, p0, Llye;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 19281
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 19282
    if-eqz v2, :cond_b

    .line 19283
    iget-object v0, p0, Llye;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19285
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 19286
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 19287
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 19298
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 19280
    :cond_c
    iget-object v2, p0, Llye;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 19302
    :cond_d
    iput-object v4, p0, Llye;->b:[I

    .line 19304
    :cond_e
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 19180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 19226
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 19263
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 19287
    :pswitch_data_2
    .packed-switch 0x1
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

.method private d()Llye;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19115
    iput-object v1, p0, Llye;->requestHeader:Llys;

    .line 19116
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llye;->a:[Llxu;

    .line 19117
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llye;->b:[I

    .line 19118
    iput-object v1, p0, Llye;->unknownFieldData:Lodj;

    .line 19119
    const/4 v0, -0x1

    iput v0, p0, Llye;->cachedSize:I

    .line 19120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 19068
    invoke-direct {p0, p1}, Llye;->b(Lodc;)Llye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19126
    iget-object v0, p0, Llye;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 19127
    const/4 v0, 0x1

    iget-object v2, p0, Llye;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 19129
    :cond_0
    iget-object v0, p0, Llye;->a:[Llxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llye;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19130
    :goto_0
    iget-object v2, p0, Llye;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19131
    iget-object v2, p0, Llye;->a:[Llxu;

    aget-object v2, v2, v0

    .line 19132
    if-eqz v2, :cond_1

    .line 19133
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 19130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19137
    :cond_2
    iget-object v0, p0, Llye;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llye;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19138
    :goto_1
    iget-object v0, p0, Llye;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19139
    const/4 v0, 0x3

    iget-object v2, p0, Llye;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 19138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19142
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 19143
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19147
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 19148
    iget-object v2, p0, Llye;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 19149
    const/4 v2, 0x1

    iget-object v3, p0, Llye;->requestHeader:Llys;

    .line 19150
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19152
    :cond_0
    iget-object v2, p0, Llye;->a:[Llxu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llye;->a:[Llxu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 19153
    :goto_0
    iget-object v3, p0, Llye;->a:[Llxu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 19154
    iget-object v3, p0, Llye;->a:[Llxu;

    aget-object v3, v3, v0

    .line 19155
    if-eqz v3, :cond_1

    .line 19156
    const/4 v4, 0x2

    .line 19157
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 19153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19161
    :cond_3
    iget-object v2, p0, Llye;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llye;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 19163
    :goto_1
    iget-object v3, p0, Llye;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 19164
    iget-object v3, p0, Llye;->b:[I

    aget v3, v3, v1

    .line 19166
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19168
    :cond_4
    add-int/2addr v0, v2

    .line 19169
    iget-object v1, p0, Llye;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19171
    :cond_5
    return v0
.end method
