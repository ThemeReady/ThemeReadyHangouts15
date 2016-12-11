.class public final Lolr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lolr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lolr;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lolj;

.field public c:Loli;

.field public d:[B

.field public e:Lokw;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Lolu;

.field public k:Lodp;

.field public l:Ljava/lang/Long;

.field public m:Lols;

.field public n:Lolp;

.field public o:Lolb;

.field public p:Lokz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lodg;-><init>()V

    .line 77
    iput-object v1, p0, Lolr;->a:Ljava/lang/Long;

    .line 78
    iput-object v1, p0, Lolr;->d:[B

    .line 79
    iput-object v1, p0, Lolr;->f:Ljava/lang/String;

    .line 80
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lolr;->g:[Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lolr;->h:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lolr;->i:Ljava/lang/String;

    .line 83
    invoke-static {}, Lolu;->d()[Lolu;

    move-result-object v0

    iput-object v0, p0, Lolr;->j:[Lolu;

    .line 84
    iput-object v1, p0, Lolr;->l:Ljava/lang/Long;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lolr;->cachedSize:I

    .line 86
    return-void
.end method

.method private b(Lodc;)Lolr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 253
    :sswitch_1
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lolr;->d:[B

    goto :goto_0

    .line 257
    :sswitch_2
    iget-object v0, p0, Lolr;->e:Lokw;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Lolr;->e:Lokw;

    .line 260
    :cond_1
    iget-object v0, p0, Lolr;->e:Lokw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 264
    :sswitch_3
    const/16 v0, 0x1a

    .line 265
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 266
    iget-object v0, p0, Lolr;->g:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_2

    .line 269
    iget-object v3, p0, Lolr;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 272
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 273
    invoke-virtual {p1}, Lodc;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 266
    :cond_3
    iget-object v0, p0, Lolr;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 277
    iput-object v2, p0, Lolr;->g:[Ljava/lang/String;

    goto :goto_0

    .line 281
    :sswitch_4
    const/16 v0, 0x22

    .line 282
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Lolr;->j:[Lolu;

    if-nez v0, :cond_6

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lolu;

    .line 286
    if-eqz v0, :cond_5

    .line 287
    iget-object v3, p0, Lolr;->j:[Lolu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 290
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 292
    invoke-virtual {p1}, Lodc;->a()I

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Lolr;->j:[Lolu;

    array-length v0, v0

    goto :goto_3

    .line 295
    :cond_7
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 297
    iput-object v2, p0, Lolr;->j:[Lolu;

    goto/16 :goto_0

    .line 301
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolr;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 305
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolr;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :sswitch_7
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolr;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 313
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolr;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :sswitch_9
    iget-object v0, p0, Lolr;->m:Lols;

    if-nez v0, :cond_8

    .line 318
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lolr;->m:Lols;

    .line 320
    :cond_8
    iget-object v0, p0, Lolr;->m:Lols;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 324
    :sswitch_a
    iget-object v0, p0, Lolr;->n:Lolp;

    if-nez v0, :cond_9

    .line 325
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    iput-object v0, p0, Lolr;->n:Lolp;

    .line 327
    :cond_9
    iget-object v0, p0, Lolr;->n:Lolp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 331
    :sswitch_b
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolr;->a:Ljava/lang/Long;

    goto/16 :goto_0

    .line 335
    :sswitch_c
    iget-object v0, p0, Lolr;->o:Lolb;

    if-nez v0, :cond_a

    .line 336
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lolr;->o:Lolb;

    .line 338
    :cond_a
    iget-object v0, p0, Lolr;->o:Lolb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 342
    :sswitch_d
    iget-object v0, p0, Lolr;->p:Lokz;

    if-nez v0, :cond_b

    .line 343
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Lolr;->p:Lokz;

    .line 345
    :cond_b
    iget-object v0, p0, Lolr;->p:Lokz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 349
    :sswitch_e
    iget-object v0, p0, Lolr;->k:Lodp;

    if-nez v0, :cond_c

    .line 350
    new-instance v0, Lodp;

    invoke-direct {v0}, Lodp;-><init>()V

    iput-object v0, p0, Lolr;->k:Lodp;

    .line 352
    :cond_c
    iget-object v0, p0, Lolr;->k:Lodp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 356
    :sswitch_f
    iget-object v0, p0, Lolr;->b:Lolj;

    if-nez v0, :cond_d

    .line 357
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    iput-object v0, p0, Lolr;->b:Lolj;

    .line 359
    :cond_d
    iget-object v0, p0, Lolr;->b:Lolj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 363
    :sswitch_10
    iget-object v0, p0, Lolr;->c:Loli;

    if-nez v0, :cond_e

    .line 364
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    iput-object v0, p0, Lolr;->c:Loli;

    .line 366
    :cond_e
    iget-object v0, p0, Lolr;->c:Loli;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
    .end sparse-switch
.end method

.method public static d()[Lolr;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lolr;->q:[Lolr;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lolr;->q:[Lolr;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lolr;

    sput-object v0, Lolr;->q:[Lolr;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lolr;->q:[Lolr;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Lolr;->b(Lodc;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lolr;->d:[B

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v2, p0, Lolr;->d:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 94
    :cond_0
    iget-object v0, p0, Lolr;->e:Lokw;

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v2, p0, Lolr;->e:Lokw;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lolr;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lolr;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lolr;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Lolr;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lolr;->j:[Lolu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lolr;->j:[Lolu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 106
    :goto_1
    iget-object v0, p0, Lolr;->j:[Lolu;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 107
    iget-object v0, p0, Lolr;->j:[Lolu;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lolr;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Lolr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lolr;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 117
    const/4 v0, 0x7

    iget-object v1, p0, Lolr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 119
    :cond_7
    iget-object v0, p0, Lolr;->l:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0x8

    iget-object v1, p0, Lolr;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 122
    :cond_8
    iget-object v0, p0, Lolr;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0x9

    iget-object v1, p0, Lolr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 125
    :cond_9
    iget-object v0, p0, Lolr;->m:Lols;

    if-eqz v0, :cond_a

    .line 126
    const/16 v0, 0xa

    iget-object v1, p0, Lolr;->m:Lols;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 128
    :cond_a
    iget-object v0, p0, Lolr;->n:Lolp;

    if-eqz v0, :cond_b

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Lolr;->n:Lolp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 131
    :cond_b
    iget-object v0, p0, Lolr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 132
    const/16 v0, 0xc

    iget-object v1, p0, Lolr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 134
    :cond_c
    iget-object v0, p0, Lolr;->o:Lolb;

    if-eqz v0, :cond_d

    .line 135
    const/16 v0, 0xd

    iget-object v1, p0, Lolr;->o:Lolb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 137
    :cond_d
    iget-object v0, p0, Lolr;->p:Lokz;

    if-eqz v0, :cond_e

    .line 138
    const/16 v0, 0xe

    iget-object v1, p0, Lolr;->p:Lokz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 140
    :cond_e
    iget-object v0, p0, Lolr;->k:Lodp;

    if-eqz v0, :cond_f

    .line 141
    const/16 v0, 0x11

    iget-object v1, p0, Lolr;->k:Lodp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 143
    :cond_f
    iget-object v0, p0, Lolr;->b:Lolj;

    if-eqz v0, :cond_10

    .line 144
    const/16 v0, 0x12

    iget-object v1, p0, Lolr;->b:Lolj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 146
    :cond_10
    iget-object v0, p0, Lolr;->c:Loli;

    if-eqz v0, :cond_11

    .line 147
    const/16 v0, 0x13

    iget-object v1, p0, Lolr;->c:Loli;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 149
    :cond_11
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 150
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 155
    iget-object v1, p0, Lolr;->d:[B

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v3, p0, Lolr;->d:[B

    .line 157
    invoke-static {v1, v3}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lolr;->e:Lokw;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v3, p0, Lolr;->e:Lokw;

    .line 161
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lolr;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lolr;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 166
    :goto_0
    iget-object v5, p0, Lolr;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 167
    iget-object v5, p0, Lolr;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 168
    if-eqz v5, :cond_2

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 166
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_3
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-object v1, p0, Lolr;->j:[Lolu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lolr;->j:[Lolu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 178
    :goto_1
    iget-object v1, p0, Lolr;->j:[Lolu;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 179
    iget-object v1, p0, Lolr;->j:[Lolu;

    aget-object v1, v1, v2

    .line 180
    if-eqz v1, :cond_5

    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_6
    iget-object v1, p0, Lolr;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Lolr;->h:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_7
    iget-object v1, p0, Lolr;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 191
    const/4 v1, 0x7

    iget-object v2, p0, Lolr;->f:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_8
    iget-object v1, p0, Lolr;->l:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 195
    const/16 v1, 0x8

    iget-object v2, p0, Lolr;->l:Ljava/lang/Long;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_9
    iget-object v1, p0, Lolr;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 199
    const/16 v1, 0x9

    iget-object v2, p0, Lolr;->i:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_a
    iget-object v1, p0, Lolr;->m:Lols;

    if-eqz v1, :cond_b

    .line 203
    const/16 v1, 0xa

    iget-object v2, p0, Lolr;->m:Lols;

    .line 204
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_b
    iget-object v1, p0, Lolr;->n:Lolp;

    if-eqz v1, :cond_c

    .line 207
    const/16 v1, 0xb

    iget-object v2, p0, Lolr;->n:Lolp;

    .line 208
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_c
    iget-object v1, p0, Lolr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 211
    const/16 v1, 0xc

    iget-object v2, p0, Lolr;->a:Ljava/lang/Long;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_d
    iget-object v1, p0, Lolr;->o:Lolb;

    if-eqz v1, :cond_e

    .line 215
    const/16 v1, 0xd

    iget-object v2, p0, Lolr;->o:Lolb;

    .line 216
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    iget-object v1, p0, Lolr;->p:Lokz;

    if-eqz v1, :cond_f

    .line 219
    const/16 v1, 0xe

    iget-object v2, p0, Lolr;->p:Lokz;

    .line 220
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_f
    iget-object v1, p0, Lolr;->k:Lodp;

    if-eqz v1, :cond_10

    .line 223
    const/16 v1, 0x11

    iget-object v2, p0, Lolr;->k:Lodp;

    .line 224
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_10
    iget-object v1, p0, Lolr;->b:Lolj;

    if-eqz v1, :cond_11

    .line 227
    const/16 v1, 0x12

    iget-object v2, p0, Lolr;->b:Lolj;

    .line 228
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_11
    iget-object v1, p0, Lolr;->c:Loli;

    if-eqz v1, :cond_12

    .line 231
    const/16 v1, 0x13

    iget-object v2, p0, Lolr;->c:Loli;

    .line 232
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_12
    return v0
.end method
