.class final Ljmk;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljmg;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Ljmf;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Ljmf;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ljmk;->b:I

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ljmk;->e:[B

    .line 81
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    .line 86
    iput-object p2, p0, Ljmk;->g:Ljmf;

    .line 87
    return-void
.end method

.method private a(I[BII)I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    .line 107
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 109
    return v0
.end method

.method private static a(Ljmr;I)I
    .locals 8

    .prologue
    .line 323
    invoke-virtual {p0}, Ljmr;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    .line 324
    invoke-virtual {p0}, Ljmr;->a()[Ljmq;

    move-result-object v2

    .line 325
    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 326
    invoke-virtual {v4}, Ljmq;->d()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 327
    invoke-virtual {v4, v0}, Ljmq;->g(I)V

    .line 328
    invoke-virtual {v4}, Ljmq;->d()I

    move-result v4

    add-int/2addr v0, v4

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    return v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, -0x1f

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Ljmk;->a:Ljmg;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v4, p0, Ljmk;->a:Ljmg;

    .line 1253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    invoke-virtual {v4}, Ljmg;->h()Ljava/util/List;

    move-result-object v5

    .line 1255
    if-eqz v5, :cond_3

    move v2, v3

    .line 1256
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1257
    invoke-virtual {v4}, Ljmg;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    .line 1258
    invoke-virtual {v0}, Ljmq;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljmq;->b()S

    move-result v6

    invoke-static {v6}, Ljmf;->a(S)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1259
    invoke-virtual {v0}, Ljmq;->b()S

    move-result v6

    invoke-virtual {v0}, Ljmq;->a()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljmg;->b(SI)V

    .line 1260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 217
    :cond_3
    invoke-direct {p0}, Ljmk;->b()V

    .line 218
    invoke-direct {p0}, Ljmk;->c()I

    move-result v0

    .line 219
    add-int/lit8 v2, v0, 0x8

    const v4, 0xffff

    if-le v2, v4, :cond_4

    .line 220
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_4
    new-instance v2, Ljmt;

    iget-object v4, p0, Ljmk;->out:Ljava/io/OutputStream;

    invoke-direct {v2, v4}, Ljmt;-><init>(Ljava/io/OutputStream;)V

    .line 223
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljmt;->a(Ljava/nio/ByteOrder;)Ljmt;

    .line 224
    invoke-virtual {v2, v8}, Ljmt;->a(S)Ljmt;

    .line 225
    add-int/lit8 v0, v0, 0x2

    sget-object v4, Ljms;->a:[B

    array-length v4, v4

    add-int/2addr v0, v4

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    .line 227
    sget-object v0, Ljms;->a:[B

    invoke-virtual {v2, v0}, Ljmt;->write([B)V

    .line 228
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_8

    .line 229
    const/16 v0, 0x4d4d

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    .line 233
    :goto_2
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljmt;->a(Ljava/nio/ByteOrder;)Ljmt;

    .line 234
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    .line 235
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljmt;->a(I)Ljmt;

    .line 1278
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v3}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 1279
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 1280
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_5

    .line 1282
    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 1284
    :cond_5
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_6

    .line 1286
    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 1288
    :cond_6
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v9}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_7

    .line 1290
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v9}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 237
    :cond_7
    invoke-direct {p0, v2}, Ljmk;->a(Ljmt;)V

    move-object v0, v1

    .line 238
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljmq;

    .line 239
    iget-object v5, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v5, v1}, Ljmg;->a(Ljmq;)Ljmq;

    goto :goto_3

    .line 231
    :cond_8
    const/16 v0, 0x4949

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    goto :goto_2

    .line 241
    :cond_9
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->a()[B

    move-result-object v0

    .line 243
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljmt;->a(Ljava/nio/ByteOrder;)Ljmt;

    .line 244
    invoke-virtual {v2, v8}, Ljmt;->a(S)Ljmt;

    .line 245
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    sget-object v3, Ljms;->b:[B

    array-length v3, v3

    add-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljmt;->a(S)Ljmt;

    .line 247
    sget-object v1, Ljms;->b:[B

    invoke-virtual {v2, v1}, Ljmt;->write([B)V

    .line 248
    invoke-virtual {v2, v0}, Ljmt;->write([B)V

    goto/16 :goto_0
.end method

.method private static a(Ljmq;Ljmt;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0}, Ljmq;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Ljmq;->c()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 526
    :pswitch_1
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 527
    invoke-virtual {p0, v0}, Ljmq;->b([B)V

    .line 528
    invoke-virtual {p1, v0}, Ljmt;->write([B)V

    goto :goto_0

    .line 503
    :pswitch_2
    invoke-virtual {p0}, Ljmq;->i()[B

    move-result-object v1

    .line 504
    array-length v2, v1

    invoke-virtual {p0}, Ljmq;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 505
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    .line 506
    invoke-virtual {p1, v1}, Ljmt;->write([B)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p1, v1}, Ljmt;->write([B)V

    .line 509
    invoke-virtual {p1, v0}, Ljmt;->write(I)V

    goto :goto_0

    .line 514
    :pswitch_3
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 515
    invoke-virtual {p0, v0}, Ljmq;->e(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljmt;->a(I)Ljmt;

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 520
    :pswitch_4
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    .line 521
    invoke-virtual {p0, v0}, Ljmq;->f(I)Ljmu;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljmt;->a(Ljmu;)Ljmt;

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 531
    :pswitch_5
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    .line 532
    invoke-virtual {p0, v0}, Ljmq;->e(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljmt;->a(S)Ljmt;

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljmr;Ljmt;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Ljmr;->a()[Ljmq;

    move-result-object v3

    .line 297
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljmt;->a(S)Ljmt;

    .line 298
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 299
    invoke-virtual {v1}, Ljmq;->b()S

    move-result v5

    invoke-virtual {p1, v5}, Ljmt;->a(S)Ljmt;

    .line 300
    invoke-virtual {v1}, Ljmq;->c()S

    move-result v5

    invoke-virtual {p1, v5}, Ljmt;->a(S)Ljmt;

    .line 301
    invoke-virtual {v1}, Ljmq;->e()I

    move-result v5

    invoke-virtual {p1, v5}, Ljmt;->a(I)Ljmt;

    .line 302
    const-string v5, "ExifOutputStream"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    invoke-virtual {v1}, Ljmq;->d()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 306
    invoke-virtual {v1}, Ljmq;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Ljmt;->a(I)Ljmt;

    .line 298
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v1, p1}, Ljmk;->a(Ljmq;Ljmt;)V

    .line 309
    invoke-virtual {v1}, Ljmq;->d()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 310
    invoke-virtual {p1, v0}, Ljmt;->write(I)V

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {p0}, Ljmr;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljmt;->a(I)Ljmt;

    .line 315
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, v3, v0

    .line 316
    invoke-virtual {v2}, Ljmq;->d()I

    move-result v4

    if-le v4, v8, :cond_4

    .line 317
    invoke-static {v2, p1}, Ljmk;->a(Ljmq;Ljmt;)V

    .line 315
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    :cond_5
    return-void
.end method

.method private a(Ljmt;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljmt;->write([B)V

    .line 275
    :cond_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljmt;->write([B)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2f

    .line 336
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v2}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljmr;

    invoke-direct {v0, v2}, Ljmr;-><init>(I)V

    .line 339
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljmr;)V

    .line 341
    :cond_0
    iget-object v1, p0, Ljmk;->g:Ljmf;

    sget v3, Ljmf;->C:I

    invoke-virtual {v1, v3}, Ljmf;->c(I)Ljmq;

    move-result-object v1

    .line 342
    if-nez v1, :cond_1

    .line 343
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    invoke-virtual {v0, v1}, Ljmr;->a(Ljmq;)Ljmq;

    .line 349
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v1

    .line 350
    if-nez v1, :cond_2

    .line 351
    new-instance v1, Ljmr;

    invoke-direct {v1, v4}, Ljmr;-><init>(I)V

    .line 352
    iget-object v3, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v3, v1}, Ljmg;->a(Ljmr;)V

    .line 356
    :cond_2
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    iget-object v3, p0, Ljmk;->g:Ljmf;

    sget v4, Ljmf;->D:I

    invoke-virtual {v3, v4}, Ljmf;->c(I)Ljmq;

    move-result-object v3

    .line 359
    if-nez v3, :cond_3

    .line 360
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_3
    invoke-virtual {v0, v3}, Ljmr;->a(Ljmq;)Ljmq;

    .line 367
    :cond_4
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Ljmk;->g:Ljmf;

    sget v3, Ljmf;->am:I

    .line 370
    invoke-virtual {v0, v3}, Ljmf;->c(I)Ljmq;

    move-result-object v0

    .line 371
    if-nez v0, :cond_5

    .line 372
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->am:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_5
    invoke-virtual {v1, v0}, Ljmr;->a(Ljmq;)Ljmq;

    .line 378
    :cond_6
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v5}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 381
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 383
    if-nez v0, :cond_7

    .line 384
    new-instance v0, Ljmr;

    invoke-direct {v0, v5}, Ljmr;-><init>(I)V

    .line 385
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljmr;)V

    .line 388
    :cond_7
    iget-object v1, p0, Ljmk;->g:Ljmf;

    sget v2, Ljmf;->E:I

    .line 389
    invoke-virtual {v1, v2}, Ljmf;->c(I)Ljmq;

    move-result-object v1

    .line 390
    if-nez v1, :cond_8

    .line 391
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->E:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_8
    invoke-virtual {v0, v1}, Ljmr;->a(Ljmq;)Ljmq;

    .line 396
    iget-object v1, p0, Ljmk;->g:Ljmf;

    sget v2, Ljmf;->F:I

    .line 397
    invoke-virtual {v1, v2}, Ljmf;->c(I)Ljmq;

    move-result-object v1

    .line 398
    if-nez v1, :cond_9

    .line 399
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->F:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_9
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->c()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljmq;->d(I)Z

    .line 404
    invoke-virtual {v0, v1}, Ljmr;->a(Ljmq;)Ljmq;

    .line 407
    sget v1, Ljmf;->i:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 408
    sget v1, Ljmf;->m:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 445
    :cond_a
    :goto_0
    return-void

    .line 409
    :cond_b
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 410
    if-nez v0, :cond_c

    .line 411
    new-instance v0, Ljmr;

    invoke-direct {v0, v5}, Ljmr;-><init>(I)V

    .line 412
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljmr;)V

    .line 414
    :cond_c
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->e()I

    move-result v1

    .line 415
    iget-object v3, p0, Ljmk;->g:Ljmf;

    sget v4, Ljmf;->i:I

    invoke-virtual {v3, v4}, Ljmf;->c(I)Ljmq;

    move-result-object v3

    .line 416
    if-nez v3, :cond_d

    .line 417
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_d
    iget-object v4, p0, Ljmk;->g:Ljmf;

    sget v5, Ljmf;->m:I

    .line 421
    invoke-virtual {v4, v5}, Ljmf;->c(I)Ljmq;

    move-result-object v4

    .line 422
    if-nez v4, :cond_e

    .line 423
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_e
    new-array v5, v1, [J

    move v1, v2

    .line 427
    :goto_1
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->e()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 428
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2, v1}, Ljmg;->a(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    .line 427
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 430
    :cond_f
    invoke-virtual {v4, v5}, Ljmq;->a([J)Z

    .line 431
    invoke-virtual {v0, v3}, Ljmr;->a(Ljmq;)Ljmq;

    .line 432
    invoke-virtual {v0, v4}, Ljmr;->a(Ljmq;)Ljmq;

    .line 434
    sget v1, Ljmf;->E:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 435
    sget v1, Ljmf;->F:I

    .line 436
    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    .line 435
    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    goto/16 :goto_0

    .line 437
    :cond_10
    if-eqz v0, :cond_a

    .line 439
    sget v1, Ljmf;->i:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 440
    sget v1, Ljmf;->m:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 441
    sget v1, Ljmf;->E:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 442
    sget v1, Ljmf;->F:I

    .line 443
    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    goto/16 :goto_0
.end method

.method private c()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v1}, Ljmg;->b(I)Ljmr;

    move-result-object v2

    .line 450
    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 451
    sget v3, Ljmf;->C:I

    invoke-static {v3}, Ljmf;->a(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljmr;->a(S)Ljmq;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljmq;->d(I)Z

    .line 453
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 454
    invoke-static {v3, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 456
    iget-object v4, p0, Ljmk;->a:Ljmg;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    .line 457
    if-eqz v4, :cond_0

    .line 458
    sget v5, Ljmf;->am:I

    invoke-static {v5}, Ljmf;->a(I)S

    move-result v5

    invoke-virtual {v3, v5}, Ljmr;->a(S)Ljmq;

    move-result-object v3

    .line 459
    invoke-virtual {v3, v0}, Ljmq;->d(I)Z

    .line 460
    invoke-static {v4, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 463
    :cond_0
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 464
    if-eqz v3, :cond_1

    .line 465
    sget v4, Ljmf;->D:I

    invoke-static {v4}, Ljmf;->a(I)S

    move-result v4

    invoke-virtual {v2, v4}, Ljmr;->a(S)Ljmq;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljmq;->d(I)Z

    .line 466
    invoke-static {v3, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 469
    :cond_1
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 470
    if-eqz v3, :cond_2

    .line 471
    invoke-virtual {v2, v0}, Ljmr;->a(I)V

    .line 472
    invoke-static {v3, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 476
    :cond_2
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    sget v1, Ljmf;->E:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v3, v1}, Ljmr;->a(S)Ljmq;

    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, Ljmq;->d(I)Z

    .line 479
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->c()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v0

    .line 490
    :goto_0
    return v1

    .line 480
    :cond_3
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 481
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->e()I

    move-result v2

    .line 482
    new-array v2, v2, [J

    move v6, v1

    move v1, v0

    move v0, v6

    .line 483
    :goto_1
    iget-object v4, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v4}, Ljmg;->e()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 484
    int-to-long v4, v1

    aput-wide v4, v2, v0

    .line 485
    iget-object v4, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v4, v0}, Ljmg;->a(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    :cond_4
    sget v0, Ljmf;->i:I

    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Ljmr;->a(S)Ljmq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljmq;->a([J)Z

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljmg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ljmk;->a:Ljmg;

    .line 95
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ljmk;->e:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 197
    iget-object v0, p0, Ljmk;->e:[B

    invoke-virtual {p0, v0}, Ljmk;->write([B)V

    .line 198
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljmk;->write([BII)V

    .line 206
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 118
    :goto_0
    iget v0, p0, Ljmk;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Ljmk;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Ljmk;->b:I

    if-eq v0, v2, :cond_9

    :cond_0
    if-lez p3, :cond_9

    .line 120
    iget v0, p0, Ljmk;->c:I

    if-lez v0, :cond_1

    .line 121
    iget v0, p0, Ljmk;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iget v1, p0, Ljmk;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljmk;->c:I

    .line 124
    add-int/2addr p2, v0

    .line 126
    :cond_1
    iget v0, p0, Ljmk;->d:I

    if-lez v0, :cond_2

    .line 127
    iget v0, p0, Ljmk;->d:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    iget-object v1, p0, Ljmk;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    sub-int/2addr p3, v0

    .line 130
    iget v1, p0, Ljmk;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljmk;->d:I

    .line 131
    add-int/2addr p2, v0

    .line 133
    :cond_2
    if-nez p3, :cond_4

    .line 188
    :cond_3
    :goto_1
    return-void

    .line 136
    :cond_4
    iget v0, p0, Ljmk;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-direct {p0, v2, p1, p2, p3}, Ljmk;->a(I[BII)I

    move-result v0

    .line 139
    add-int/2addr p2, v0

    .line 140
    sub-int/2addr p3, v0

    .line 141
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 144
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_5

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_5
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Ljmk;->b:I

    .line 150
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    invoke-direct {p0}, Ljmk;->a()V

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0, v4, p1, p2, p3}, Ljmk;->a(I[BII)I

    move-result v0

    .line 157
    add-int/2addr p2, v0

    .line 158
    sub-int/2addr p3, v0

    .line 160
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 161
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 162
    const/16 v1, -0x27

    if-ne v0, v1, :cond_6

    .line 163
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 164
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 167
    :cond_6
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 170
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 172
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_7

    .line 173
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljmk;->c:I

    .line 174
    iput v2, p0, Ljmk;->b:I

    .line 182
    :goto_2
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-static {v0}, Ljms;->a(S)Z

    move-result v0

    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 177
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljmk;->d:I

    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    iput v2, p0, Ljmk;->b:I

    goto :goto_2

    .line 185
    :cond_9
    if-lez p3, :cond_3

    .line 186
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method