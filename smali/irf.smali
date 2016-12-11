.class final Lirf;
.super Lpcc;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lirc;

.field private final c:J

.field private final d:[B

.field private final e:I

.field private final f:Lirb;

.field private final g:I

.field private h:Lorg/chromium/net/UrlRequest;

.field private i:Z

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lirc;JLjava/lang/String;[BILirb;)V
    .locals 2

    .prologue
    .line 272
    iput-object p1, p0, Lirf;->b:Lirc;

    invoke-direct {p0}, Lpcc;-><init>()V

    .line 273
    iput-wide p2, p0, Lirf;->c:J

    .line 274
    iput-object p4, p0, Lirf;->a:Ljava/lang/String;

    .line 275
    iput-object p5, p0, Lirf;->d:[B

    .line 276
    iput p6, p0, Lirf;->e:I

    .line 277
    iput-object p7, p0, Lirf;->f:Lirb;

    .line 1032
    iget v0, p1, Lirc;->a:I

    .line 278
    shl-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x200

    iput v0, p0, Lirf;->g:I

    .line 279
    return-void
.end method

.method private static a(Lpce;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lpce;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 389
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Lirf;->b:Lirc;

    .line 2032
    iget-object v0, v0, Lirc;->b:Lirh;

    .line 282
    iget-object v1, p0, Lirf;->a:Ljava/lang/String;

    iget-object v2, p0, Lirf;->d:[B

    invoke-virtual {v0, v1, v2, p0}, Lirh;->a(Ljava/lang/String;[BLpcc;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lirf;->h:Lorg/chromium/net/UrlRequest;

    .line 283
    iget-object v0, p0, Lirf;->f:Lirb;

    iget-wide v2, p0, Lirf;->c:J

    iget-object v1, p0, Lirf;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lirb;->a(JLjava/lang/String;)V

    .line 284
    iput-boolean v4, p0, Lirf;->i:Z

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    .line 286
    const-string v0, "vclib"

    const-string v1, "Request starting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lirf;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 2071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lirf;->h:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 289
    new-instance v0, Lirg;

    invoke-direct {v0, p0}, Lirg;-><init>(Lirf;)V

    iget v1, p0, Lirf;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 298
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 310
    const-string v0, "vclib"

    const-string v1, "Handling redirect to %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lirf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 312
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpce;)V
    .locals 5

    .prologue
    .line 317
    const-string v0, "vclib"

    const-string v1, "Response started (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lirf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 320
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpce;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    .line 327
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lirf;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 328
    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lirf;->g:I

    if-ne v0, v1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response exceeds max size limit!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 335
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpce;Lpcd;)V
    .locals 4

    .prologue
    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirf;->i:Z

    .line 396
    const-string v1, "vclib"

    const-string v2, "Request failed: "

    iget-object v0, p0, Lirf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8091
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0, p3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    iget-object v0, p0, Lirf;->f:Lirb;

    iget-wide v2, p0, Lirf;->c:J

    invoke-interface {v0, v2, v3}, Lirb;->a(J)V

    .line 401
    iget-object v0, p0, Lirf;->b:Lirc;

    .line 9174
    iget-object v0, v0, Lirc;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 402
    return-void

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lpce;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 406
    iput-boolean v2, p0, Lirf;->i:Z

    .line 407
    const-string v0, "vclib"

    const-string v1, "Apiary request cancelled (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lirf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 10071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lirf;->b:Lirc;

    .line 11032
    iget-boolean v0, v0, Lirc;->d:Z

    .line 409
    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lirf;->f:Lirb;

    iget-wide v2, p0, Lirf;->c:J

    invoke-interface {v0, v2, v3}, Lirb;->a(J)V

    .line 411
    iget-object v0, p0, Lirf;->b:Lirc;

    .line 12174
    iget-object v0, v0, Lirc;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lirf;->h:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lirf;->i:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lirf;->h:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->e()V

    .line 304
    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lpce;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lirf;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 340
    iput-boolean v0, p0, Lirf;->i:Z

    .line 4372
    invoke-virtual {p2}, Lpce;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 4373
    const-string v2, "Content-Type"

    .line 4374
    invoke-static {p2, v2}, Lirf;->a(Lpce;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4375
    const-string v3, "vclib"

    const-string v4, "Request failed! path: %s, status: %d, content-type: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lirf;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 4379
    invoke-virtual {p2}, Lpce;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 4375
    invoke-static {v3, v4, v5}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 342
    :goto_0
    if-eqz v2, :cond_4

    .line 343
    const-string v2, "X-Goog-Safety-Encoding"

    .line 344
    invoke-static {p2, v2}, Lirf;->a(Lpce;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    iget-object v5, p0, Lirf;->f:Lirb;

    iget-wide v6, p0, Lirf;->c:J

    .line 5353
    iget-object v2, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 5354
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    .line 5355
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v2, v0, 0x9

    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 5356
    new-array v3, v0, [B

    .line 5358
    iget-object v0, p0, Lirf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v0, v3, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 5362
    goto :goto_2

    :cond_0
    move v2, v0

    .line 4383
    goto :goto_0

    :cond_1
    move v0, v1

    .line 5353
    goto :goto_1

    .line 5364
    :cond_2
    const-string v0, "base64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5366
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 345
    :goto_3
    invoke-interface {v5, v6, v7, v0}, Lirb;->a(J[B)V

    .line 349
    :goto_4
    iget-object v0, p0, Lirf;->b:Lirc;

    .line 7174
    iget-object v0, v0, Lirc;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    return-void

    :cond_3
    move-object v0, v3

    .line 5368
    goto :goto_3

    .line 347
    :cond_4
    iget-object v0, p0, Lirf;->f:Lirb;

    iget-wide v2, p0, Lirf;->c:J

    invoke-interface {v0, v2, v3}, Lirb;->a(J)V

    goto :goto_4
.end method
