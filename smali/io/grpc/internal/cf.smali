.class public final Lio/grpc/internal/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lio/grpc/internal/cg;

.field private final b:I

.field private final c:Lio/grpc/internal/dd;

.field private d:Loox;

.field private e:Lio/grpc/internal/ci;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lio/grpc/internal/aa;

.field private j:Lio/grpc/internal/aa;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/cg;Loox;ILio/grpc/internal/dd;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lio/grpc/internal/ci;->a:Lio/grpc/internal/ci;

    iput-object v0, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    .line 104
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/cf;->f:I

    .line 108
    new-instance v0, Lio/grpc/internal/aa;

    invoke-direct {v0}, Lio/grpc/internal/aa;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/cf;->l:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/cf;->m:Z

    .line 123
    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cg;

    iput-object v0, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    .line 124
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    iput-object v0, p0, Lio/grpc/internal/cf;->d:Loox;

    .line 125
    iput p3, p0, Lio/grpc/internal/cf;->b:I

    .line 126
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dd;

    iput-object v0, p0, Lio/grpc/internal/cf;->c:Lio/grpc/internal/dd;

    .line 127
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-boolean v2, p0, Lio/grpc/internal/cf;->m:Z

    if-eqz v2, :cond_0

    .line 290
    :goto_0
    return-void

    .line 237
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/cf;->m:Z

    .line 240
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lio/grpc/internal/cf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/cf;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    iget-object v2, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    invoke-virtual {v2}, Lio/grpc/internal/ci;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/cf;->m:Z

    throw v0

    .line 1332
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    invoke-virtual {v2}, Lio/grpc/internal/aa;->b()I

    move-result v2

    .line 1333
    and-int/lit16 v3, v2, 0xfe

    if-eqz v3, :cond_1

    .line 1334
    sget-object v0, Loqo;->p:Loqo;

    const-string v2, "Frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Loqo;->e()Loqt;

    move-result-object v0

    throw v0

    .line 1337
    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/cf;->g:Z

    .line 1340
    iget-object v2, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    .line 2059
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/internal/g;->a(I)V

    .line 2060
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v3

    .line 2061
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v4

    .line 2062
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v5

    .line 2063
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v2

    .line 2064
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1340
    iput v2, p0, Lio/grpc/internal/cf;->f:I

    .line 1341
    iget v2, p0, Lio/grpc/internal/cf;->f:I

    if-ltz v2, :cond_2

    iget v2, p0, Lio/grpc/internal/cf;->f:I

    iget v3, p0, Lio/grpc/internal/cf;->b:I

    if-le v2, v3, :cond_4

    .line 1342
    :cond_2
    sget-object v0, Loqo;->p:Loqo;

    const-string v2, "Frame size %d exceeds maximum: %d. If this is normal, increase the maxMessageSize in the channel/server builder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lio/grpc/internal/cf;->f:I

    .line 1344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/cf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1342
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Loqo;->e()Loqt;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 1337
    goto :goto_2

    .line 1348
    :cond_4
    sget-object v2, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ci;

    iput-object v2, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    goto/16 :goto_1

    .line 2356
    :pswitch_1
    iget-boolean v2, p0, Lio/grpc/internal/cf;->g:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/cf;->e()Ljava/io/InputStream;

    move-result-object v2

    .line 2357
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    .line 2358
    iget-object v3, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cg;->a(Ljava/io/InputStream;)V

    .line 2361
    sget-object v2, Lio/grpc/internal/ci;->a:Lio/grpc/internal/ci;

    iput-object v2, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    .line 2362
    const/4 v2, 0x5

    iput v2, p0, Lio/grpc/internal/cf;->f:I

    .line 251
    iget-wide v2, p0, Lio/grpc/internal/cf;->k:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/cf;->k:J

    goto/16 :goto_1

    .line 2366
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/cf;->c:Lio/grpc/internal/dd;

    iget-object v3, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    invoke-virtual {v3}, Lio/grpc/internal/aa;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/dd;->d(J)V

    .line 2367
    iget-object v2, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/cq;->a(Lio/grpc/internal/cp;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 266
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    invoke-virtual {v2}, Lio/grpc/internal/aa;->a()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 268
    :goto_4
    iget-boolean v3, p0, Lio/grpc/internal/cf;->h:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 269
    iget-object v2, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    invoke-virtual {v2}, Lio/grpc/internal/aa;->a()I

    move-result v2

    if-lez v2, :cond_8

    .line 270
    :goto_5
    if-nez v0, :cond_9

    .line 271
    iget-object v0, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    invoke-virtual {v0}, Lio/grpc/internal/cg;->b()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/cf;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iput-boolean v1, p0, Lio/grpc/internal/cf;->m:Z

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 266
    goto :goto_4

    :cond_8
    move v0, v1

    .line 269
    goto :goto_5

    .line 277
    :cond_9
    :try_start_2
    sget-object v0, Loqo;->p:Loqo;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v0, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Loqo;->e()Loqt;

    move-result-object v0

    throw v0

    .line 283
    :cond_a
    iget-boolean v0, p0, Lio/grpc/internal/cf;->l:Z

    .line 284
    iput-boolean v2, p0, Lio/grpc/internal/cf;->l:Z

    .line 285
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    invoke-virtual {v0}, Lio/grpc/internal/cg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :cond_b
    iput-boolean v1, p0, Lio/grpc/internal/cf;->m:Z

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    if-nez v1, :cond_0

    .line 302
    new-instance v1, Lio/grpc/internal/aa;

    invoke-direct {v1}, Lio/grpc/internal/aa;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 307
    :goto_0
    :try_start_1
    iget v2, p0, Lio/grpc/internal/cf;->f:I

    iget-object v3, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    invoke-virtual {v3}, Lio/grpc/internal/aa;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 308
    iget-object v3, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    invoke-virtual {v3}, Lio/grpc/internal/aa;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 318
    if-lez v1, :cond_1

    .line 319
    iget-object v2, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cg;->a(I)V

    .line 320
    iget-object v2, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    sget-object v3, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ci;

    if-ne v2, v3, :cond_1

    .line 321
    iget-object v2, p0, Lio/grpc/internal/cf;->c:Lio/grpc/internal/dd;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/dd;->b(J)V

    .line 316
    :cond_1
    :goto_1
    return v0

    .line 312
    :cond_2
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    invoke-virtual {v3}, Lio/grpc/internal/aa;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 313
    add-int/2addr v1, v2

    .line 314
    iget-object v3, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    iget-object v4, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    invoke-virtual {v4, v2}, Lio/grpc/internal/aa;->b(I)Lio/grpc/internal/aa;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/cp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :goto_2
    if-lez v1, :cond_3

    .line 319
    iget-object v2, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cg;->a(I)V

    .line 320
    iget-object v2, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    sget-object v3, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ci;

    if-ne v2, v3, :cond_3

    .line 321
    iget-object v2, p0, Lio/grpc/internal/cf;->c:Lio/grpc/internal/dd;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/dd;->b(J)V

    :cond_3
    throw v0

    .line 318
    :cond_4
    if-lez v1, :cond_5

    .line 319
    iget-object v0, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cg;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cg;->a(I)V

    .line 320
    iget-object v0, p0, Lio/grpc/internal/cf;->e:Lio/grpc/internal/ci;

    sget-object v2, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ci;

    if-ne v0, v2, :cond_5

    .line 321
    iget-object v0, p0, Lio/grpc/internal/cf;->c:Lio/grpc/internal/dd;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/dd;->b(J)V

    .line 316
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 318
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private e()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lio/grpc/internal/cf;->d:Loox;

    sget-object v1, Looj;->a:Look;

    if-ne v0, v1, :cond_0

    .line 372
    sget-object v0, Loqo;->p:Loqo;

    const-string v1, "Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v0, v1}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Loqo;->e()Loqt;

    move-result-object v0

    throw v0

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cf;->d:Loox;

    iget-object v1, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    const/4 v2, 0x1

    .line 379
    invoke-static {v1, v2}, Lio/grpc/internal/cq;->a(Lio/grpc/internal/cp;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Loox;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 380
    new-instance v1, Lio/grpc/internal/ch;

    iget v2, p0, Lio/grpc/internal/cf;->b:I

    iget-object v3, p0, Lio/grpc/internal/cf;->c:Lio/grpc/internal/dd;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/ch;-><init>(Ljava/io/InputStream;ILio/grpc/internal/dd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 149
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Lio/grpc/internal/cf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :goto_1
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/cf;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/cf;->k:J

    .line 154
    invoke-direct {p0}, Lio/grpc/internal/cf;->c()V

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/cp;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    const-string v0, "data"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/cf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v3, "MessageDeframer is already closed"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 172
    iget-boolean v0, p0, Lio/grpc/internal/cf;->h:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v3, "Past end of stream"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    invoke-virtual {v0, p1}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/cp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    iput-boolean p2, p0, Lio/grpc/internal/cf;->h:Z

    .line 179
    invoke-direct {p0}, Lio/grpc/internal/cf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    return-void

    :cond_0
    move v0, v1

    .line 1225
    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {p1}, Lio/grpc/internal/cp;->close()V

    :cond_2
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Loox;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    iput-object v0, p0, Lio/grpc/internal/cf;->d:Loox;

    .line 138
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lio/grpc/internal/cf;->l:Z

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->close()V

    .line 205
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    iput-object v1, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    .line 210
    iput-object v1, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/grpc/internal/cf;->j:Lio/grpc/internal/aa;

    .line 210
    iput-object v1, p0, Lio/grpc/internal/cf;->i:Lio/grpc/internal/aa;

    throw v0
.end method
