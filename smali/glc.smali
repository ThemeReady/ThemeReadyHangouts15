.class public final Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfup;
.implements Ljava/lang/Runnable;


# static fields
.field private static T:Lgld;

.field private static U:Landroid/os/Handler;

.field private static final W:[B

.field static final a:[B

.field private static final aa:Ljava/lang/Object;


# instance fields
.field A:I

.field final B:Landroid/os/Handler;

.field C:Z

.field D:Z

.field final E:[B

.field F:I

.field G:I

.field H:[I

.field public I:I

.field public final J:[I

.field public K:I

.field L:I

.field M:Z

.field private final N:Lgkl;

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private V:Z

.field private X:Z

.field private Y:I

.field private Z:Lglf;

.field volatile b:Z

.field volatile c:Z

.field d:I

.field e:Z

.field f:I

.field g:[I

.field h:[I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field final o:[B

.field p:I

.field q:Z

.field r:I

.field final s:[S

.field final t:[B

.field final u:[B

.field v:[B

.field w:Z

.field x:[I

.field y:I

.field z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lglc;->a:[B

    .line 119
    const/16 v0, 0x300

    new-array v0, v0, [B

    sput-object v0, Lglc;->W:[B

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lglc;->aa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLglf;Lgkl;)V
    .locals 7

    .prologue
    const/16 v3, 0x1000

    const/16 v4, 0x100

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-array v0, v4, [B

    iput-object v0, p0, Lglc;->o:[B

    .line 82
    iput v6, p0, Lglc;->p:I

    .line 87
    new-array v0, v3, [S

    iput-object v0, p0, Lglc;->s:[S

    .line 88
    new-array v0, v3, [B

    iput-object v0, p0, Lglc;->t:[B

    .line 89
    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lglc;->u:[B

    .line 105
    iput-boolean v2, p0, Lglc;->S:Z

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lglc;->B:Landroid/os/Handler;

    .line 123
    new-array v0, v4, [I

    iput-object v0, p0, Lglc;->J:[I

    .line 141
    iput-object p3, p0, Lglc;->N:Lgkl;

    .line 144
    iput-boolean v2, p0, Lglc;->M:Z

    .line 147
    sget-object v3, Lglc;->aa:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :try_start_0
    sget-object v0, Lglc;->T:Lgld;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lgld;

    invoke-direct {v0}, Lgld;-><init>()V

    .line 150
    sput-object v0, Lglc;->T:Lgld;

    invoke-virtual {v0}, Lgld;->start()V

    .line 151
    new-instance v0, Landroid/os/Handler;

    sget-object v4, Lglc;->T:Lgld;

    invoke-virtual {v4}, Lgld;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-object v5, Lglc;->T:Lgld;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lglc;->U:Landroid/os/Handler;

    .line 153
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iput-object p2, p0, Lglc;->Z:Lglf;

    .line 156
    iput-object p1, p0, Lglc;->E:[B

    .line 157
    new-instance v3, Lgle;

    .line 1338
    invoke-direct {v3, p1}, Lgle;-><init>([B)V

    .line 2240
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x47

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 2241
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x49

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 2242
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x46

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 2243
    :goto_2
    if-nez v0, :cond_5

    .line 2244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglc;->b:Z

    .line 2245
    const-string v0, "Babel"

    const-string v4, "Not a valid Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lgle;->a()I

    move-result v0

    iput v0, p0, Lglc;->I:I

    .line 161
    iget v0, p0, Lglc;->I:I

    iput v0, p0, Lglc;->L:I

    .line 162
    iget v0, p0, Lglc;->F:I

    iput v0, p0, Lglc;->n:I

    iput v0, p0, Lglc;->l:I

    .line 163
    iget v0, p0, Lglc;->G:I

    iput v0, p0, Lglc;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 167
    :goto_4
    if-nez v1, :cond_7

    .line 169
    :try_start_2
    iget-object v4, p0, Lglc;->N:Lgkl;

    iget v5, p0, Lglc;->F:I

    iget v6, p0, Lglc;->G:I

    invoke-virtual {v4, v5, v6}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lglc;->z:Landroid/graphics/Bitmap;

    .line 170
    const/4 v4, 0x0

    iput-boolean v4, p0, Lglc;->C:Z

    .line 171
    iget v4, p0, Lglc;->F:I

    iget v5, p0, Lglc;->G:I

    mul-int/2addr v4, v5

    .line 172
    new-array v5, v4, [I

    iput-object v5, p0, Lglc;->H:[I

    .line 173
    new-array v4, v4, [B

    iput-object v4, p0, Lglc;->v:[B

    .line 176
    sget-object v4, Lglc;->U:Landroid/os/Handler;

    sget-object v5, Lglc;->U:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 188
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 2240
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2241
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2242
    goto :goto_2

    .line 2250
    :cond_5
    const-wide/16 v4, 0x3

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 2269
    invoke-static {v3}, Lglc;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lglc;->F:I

    .line 2270
    invoke-static {v3}, Lglc;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lglc;->G:I

    .line 2271
    iget v0, p0, Lglc;->F:I

    if-lez v0, :cond_6

    iget v0, p0, Lglc;->G:I

    if-gtz v0, :cond_8

    .line 2272
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglc;->b:Z

    .line 2273
    const-string v0, "Babel"

    const-string v4, "Not a valid Gif. Width or height is 0"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    :goto_5
    iget-boolean v0, p0, Lglc;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lglc;->b:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    .line 2256
    :try_start_5
    iget-object v0, p0, Lglc;->J:[I

    iget v4, p0, Lglc;->Y:I

    invoke-static {v3, v0, v4}, Lglc;->a(Ljava/io/InputStream;[II)Z

    .line 2257
    iget-object v0, p0, Lglc;->J:[I

    iget v4, p0, Lglc;->K:I

    aget v0, v0, v4

    iput v0, p0, Lglc;->d:I
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    .line 2258
    :catch_0
    move-exception v0

    .line 2260
    const/4 v4, 0x1

    :try_start_6
    iput-boolean v4, p0, Lglc;->b:Z

    .line 2261
    const-string v4, "Babel"

    const-string v5, "Not a valid Gif."

    invoke-static {v4, v5, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    iput-boolean v2, p0, Lglc;->b:Z

    .line 192
    const-string v1, "Babel"

    const-string v2, "Could not read input stream from the gif."

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_7
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Lgle;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    :goto_7
    return-void

    .line 2277
    :cond_8
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 2278
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lglc;->X:Z

    .line 2281
    and-int/lit8 v0, v4, 0x7

    shl-int v0, v6, v0

    iput v0, p0, Lglc;->Y:I

    .line 2282
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lglc;->K:I

    .line 2283
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 193
    :catch_2
    move-exception v0

    .line 195
    iput-boolean v2, p0, Lglc;->b:Z

    .line 196
    const-string v1, "Babel"

    const-string v2, "Gif has invalid arguments"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v1

    .line 2278
    goto :goto_8

    .line 179
    :catch_3
    move-exception v4

    :try_start_9
    const-string v4, "Babel"

    const-string v5, "Out of memory trying to create bitmap to use for Gif."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    if-gt v0, v2, :cond_a

    .line 182
    sget-object v4, Lilc;->a:Lilc;

    invoke-virtual {v4}, Lilc;->a()V

    goto/16 :goto_4

    .line 185
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lglc;->b:Z

    .line 186
    const-string v1, "Babel"

    const-string v4, "Out of Memory. Failed to create bitmap to use for Gif. Aborting"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    move v1, v2

    .line 188
    goto/16 :goto_4

    .line 204
    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([B[III)I
    .locals 5

    .prologue
    .line 313
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 314
    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p0, p3

    and-int/lit16 v2, v2, 0xff

    .line 315
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 316
    add-int/lit8 p3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 317
    const/high16 v4, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v0

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    return p3
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lglc;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglc;->P:Z

    .line 373
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 364
    iget-boolean v0, p0, Lglc;->S:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lglc;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglc;->R:Z

    .line 368
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    sget-object v1, Lglc;->W:[B

    monitor-enter v1

    .line 294
    mul-int/lit8 v2, p2, 0x3

    .line 295
    :try_start_0
    sget-object v3, Lglc;->W:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 296
    if-ge v3, v2, :cond_0

    .line 297
    monitor-exit v1

    .line 302
    :goto_0
    return v0

    .line 299
    :cond_0
    sget-object v0, Lglc;->W:[B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lglc;->a([B[III)I

    .line 301
    monitor-exit v1

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    array-length v2, p0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Lglc;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lglc;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lglc;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lglc;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lglc;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a(Lglf;)V
    .locals 2

    .prologue
    .line 232
    iput-object p1, p0, Lglc;->Z:Lglf;

    .line 233
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lglc;->V:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lglc;->Z:Lglf;

    iget-object v1, p0, Lglc;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lglf;->a(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lglc;->S:Z

    if-ne v0, p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_0
    iput-boolean p1, p0, Lglc;->S:Z

    .line 404
    iget-boolean v0, p0, Lglc;->S:Z

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lglc;->g()V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lglc;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lglc;->E:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lglc;->F:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lglc;->G:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lglc;->b:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lglc;->P:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglc;->P:Z

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lglc;->O:J

    .line 353
    invoke-virtual {p0}, Lglc;->run()V

    .line 355
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lglc;->P:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, p0}, Lglc;->a(Ljava/lang/Runnable;)V

    .line 361
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 866
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 867
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lglc;->Q:I

    .line 868
    iget-object v0, p0, Lglc;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lglc;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lglc;->H:[I

    iget v3, p0, Lglc;->F:I

    iget v6, p0, Lglc;->F:I

    iget v7, p0, Lglc;->G:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 870
    iput-boolean v8, p0, Lglc;->V:Z

    .line 871
    iput-boolean v2, p0, Lglc;->R:Z

    .line 873
    iget-object v0, p0, Lglc;->Z:Lglf;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lglc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lglc;->Z:Lglf;

    iget-object v1, p0, Lglc;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lglf;->a(Landroid/graphics/Bitmap;)V

    .line 2884
    iget-boolean v0, p0, Lglc;->P:Z

    if-eqz v0, :cond_2

    .line 2885
    iget-boolean v0, p0, Lglc;->R:Z

    if-nez v0, :cond_0

    .line 2889
    iget-wide v0, p0, Lglc;->O:J

    iget v2, p0, Lglc;->Q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 2890
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lglc;->O:J

    .line 2893
    iget-wide v0, p0, Lglc;->O:J

    invoke-direct {p0, p0, v0, v1}, Lglc;->a(Ljava/lang/Runnable;J)V

    :cond_0
    :goto_0
    move v2, v8

    .line 880
    :cond_1
    return v2

    .line 2896
    :cond_2
    invoke-direct {p0, p0}, Lglc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    iget-boolean v0, p0, Lglc;->w:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lglc;->x:[I

    if-nez v0, :cond_2

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lglc;->x:[I

    .line 631
    :try_start_0
    iget-object v0, p0, Lglc;->H:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lglc;->x:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_2
    :goto_1
    iget-object v0, p0, Lglc;->x:[I

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lglc;->H:[I

    iget-object v1, p0, Lglc;->x:[I

    iget-object v2, p0, Lglc;->H:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglc;->w:Z

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const-string v1, "Babel"

    const-string v2, "Gif backupFrame threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lglc;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lglc;->N:Lgkl;

    iget-object v1, p0, Lglc;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lglc;->z:Landroid/graphics/Bitmap;

    .line 653
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglc;->C:Z

    .line 654
    return-void
.end method

.method k()I
    .locals 5

    .prologue
    .line 836
    iget-object v0, p0, Lglc;->E:[B

    iget v1, p0, Lglc;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lglc;->L:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 837
    if-lez v0, :cond_0

    .line 838
    iget-object v1, p0, Lglc;->E:[B

    iget v2, p0, Lglc;->L:I

    iget-object v3, p0, Lglc;->o:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    iget v1, p0, Lglc;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lglc;->L:I

    .line 841
    :cond_0
    return v0
.end method

.method l()I
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lglc;->E:[B

    iget v1, p0, Lglc;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lglc;->L:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 848
    iget-object v1, p0, Lglc;->E:[B

    iget v2, p0, Lglc;->L:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lglc;->L:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 849
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method m()V
    .locals 3

    .prologue
    .line 859
    :cond_0
    iget-object v0, p0, Lglc;->E:[B

    iget v1, p0, Lglc;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lglc;->L:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 860
    iget v1, p0, Lglc;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lglc;->L:I

    .line 861
    if-gtz v0, :cond_0

    .line 862
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 378
    iget-boolean v0, p0, Lglc;->C:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-boolean v0, p0, Lglc;->c:Z

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lglc;->U:Landroid/os/Handler;

    sget-object v1, Lglc;->U:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
