.class public final Lndg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lndg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lndg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnfc;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lncx;

.field public f:Lngg;

.field public g:[Lndf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lodg;-><init>()V

    .line 156
    invoke-direct {p0}, Lndg;->g()Lndg;

    .line 157
    return-void
.end method

.method private b(Lodc;)Lndg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 284
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndg;->a:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_2
    iget-object v0, p0, Lndg;->b:Lnfc;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    iput-object v0, p0, Lndg;->b:Lnfc;

    .line 291
    :cond_1
    iget-object v0, p0, Lndg;->b:Lnfc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 295
    :sswitch_3
    const/16 v0, 0x1a

    .line 296
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 297
    iget-object v0, p0, Lndg;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    iget-object v3, p0, Lndg;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 303
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 304
    invoke-virtual {p1}, Lodc;->a()I

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, p0, Lndg;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 307
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 308
    iput-object v2, p0, Lndg;->c:[Ljava/lang/String;

    goto :goto_0

    .line 312
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndg;->d:Ljava/lang/String;

    goto :goto_0

    .line 316
    :sswitch_5
    const/16 v0, 0x2a

    .line 317
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 318
    iget-object v0, p0, Lndg;->e:[Lncx;

    if-nez v0, :cond_6

    move v0, v1

    .line 319
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lncx;

    .line 321
    if-eqz v0, :cond_5

    .line 322
    iget-object v3, p0, Lndg;->e:[Lncx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 325
    new-instance v3, Lncx;

    invoke-direct {v3}, Lncx;-><init>()V

    aput-object v3, v2, v0

    .line 326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 327
    invoke-virtual {p1}, Lodc;->a()I

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 318
    :cond_6
    iget-object v0, p0, Lndg;->e:[Lncx;

    array-length v0, v0

    goto :goto_3

    .line 330
    :cond_7
    new-instance v3, Lncx;

    invoke-direct {v3}, Lncx;-><init>()V

    aput-object v3, v2, v0

    .line 331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 332
    iput-object v2, p0, Lndg;->e:[Lncx;

    goto/16 :goto_0

    .line 336
    :sswitch_6
    iget-object v0, p0, Lndg;->f:Lngg;

    if-nez v0, :cond_8

    .line 337
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    iput-object v0, p0, Lndg;->f:Lngg;

    .line 339
    :cond_8
    iget-object v0, p0, Lndg;->f:Lngg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 343
    :sswitch_7
    const/16 v0, 0x3a

    .line 344
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 345
    iget-object v0, p0, Lndg;->g:[Lndf;

    if-nez v0, :cond_a

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lndf;

    .line 348
    if-eqz v0, :cond_9

    .line 349
    iget-object v3, p0, Lndg;->g:[Lndf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 352
    new-instance v3, Lndf;

    invoke-direct {v3}, Lndf;-><init>()V

    aput-object v3, v2, v0

    .line 353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 354
    invoke-virtual {p1}, Lodc;->a()I

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 345
    :cond_a
    iget-object v0, p0, Lndg;->g:[Lndf;

    array-length v0, v0

    goto :goto_5

    .line 357
    :cond_b
    new-instance v3, Lndf;

    invoke-direct {v3}, Lndf;-><init>()V

    aput-object v3, v2, v0

    .line 358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 359
    iput-object v2, p0, Lndg;->g:[Lndf;

    goto/16 :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lndg;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lndg;->h:[Lndg;

    if-nez v0, :cond_1

    .line 122
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lndg;->h:[Lndg;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [Lndg;

    sput-object v0, Lndg;->h:[Lndg;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lndg;->h:[Lndg;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lndg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lndg;->a:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lndg;->b:Lnfc;

    .line 162
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lndg;->c:[Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lndg;->d:Ljava/lang/String;

    .line 164
    invoke-static {}, Lncx;->d()[Lncx;

    move-result-object v0

    iput-object v0, p0, Lndg;->e:[Lncx;

    .line 165
    iput-object v1, p0, Lndg;->f:Lngg;

    .line 166
    invoke-static {}, Lndf;->d()[Lndf;

    move-result-object v0

    iput-object v0, p0, Lndg;->g:[Lndf;

    .line 167
    iput-object v1, p0, Lndg;->unknownFieldData:Lodj;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lndg;->cachedSize:I

    .line 169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lndg;->b(Lodc;)Lndg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lndg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v2, p0, Lndg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lndg;->b:Lnfc;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v2, p0, Lndg;->b:Lnfc;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lndg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lndg;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 182
    :goto_0
    iget-object v2, p0, Lndg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 183
    iget-object v2, p0, Lndg;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_2

    .line 185
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lndg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x4

    iget-object v2, p0, Lndg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lndg;->e:[Lncx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lndg;->e:[Lncx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 193
    :goto_1
    iget-object v2, p0, Lndg;->e:[Lncx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 194
    iget-object v2, p0, Lndg;->e:[Lncx;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_5

    .line 196
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 193
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_6
    iget-object v0, p0, Lndg;->f:Lngg;

    if-eqz v0, :cond_7

    .line 201
    const/4 v0, 0x6

    iget-object v2, p0, Lndg;->f:Lngg;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 203
    :cond_7
    iget-object v0, p0, Lndg;->g:[Lndf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lndg;->g:[Lndf;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 204
    :goto_2
    iget-object v0, p0, Lndg;->g:[Lndf;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 205
    iget-object v0, p0, Lndg;->g:[Lndf;

    aget-object v0, v0, v1

    .line 206
    if-eqz v0, :cond_8

    .line 207
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 204
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 211
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 212
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 217
    iget-object v1, p0, Lndg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v3, p0, Lndg;->a:Ljava/lang/String;

    .line 219
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lndg;->b:Lnfc;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget-object v3, p0, Lndg;->b:Lnfc;

    .line 223
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lndg;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lndg;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 228
    :goto_0
    iget-object v5, p0, Lndg;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 229
    iget-object v5, p0, Lndg;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 230
    if-eqz v5, :cond_2

    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 233
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 228
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_3
    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Lndg;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 240
    const/4 v1, 0x4

    iget-object v3, p0, Lndg;->d:Ljava/lang/String;

    .line 241
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_5
    iget-object v1, p0, Lndg;->e:[Lncx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lndg;->e:[Lncx;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 244
    :goto_1
    iget-object v3, p0, Lndg;->e:[Lncx;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 245
    iget-object v3, p0, Lndg;->e:[Lncx;

    aget-object v3, v3, v0

    .line 246
    if-eqz v3, :cond_6

    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 244
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 252
    :cond_8
    iget-object v1, p0, Lndg;->f:Lngg;

    if-eqz v1, :cond_9

    .line 253
    const/4 v1, 0x6

    iget-object v3, p0, Lndg;->f:Lngg;

    .line 254
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_9
    iget-object v1, p0, Lndg;->g:[Lndf;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lndg;->g:[Lndf;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 257
    :goto_2
    iget-object v1, p0, Lndg;->g:[Lndf;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 258
    iget-object v1, p0, Lndg;->g:[Lndf;

    aget-object v1, v1, v2

    .line 259
    if-eqz v1, :cond_a

    .line 260
    const/4 v3, 0x7

    .line 261
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 265
    :cond_b
    return v0
.end method
