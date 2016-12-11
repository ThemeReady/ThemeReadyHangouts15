.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lecd;

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Leck;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/volleyCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Leck;->c:Ljava/io/File;

    .line 46
    iput p2, p0, Leck;->d:I

    .line 47
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 296
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 297
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 298
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 299
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 300
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 288
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 289
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 290
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 291
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 292
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 304
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 305
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 306
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 307
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 308
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 309
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 310
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 311
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 312
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 329
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Leck;->a(Ljava/io/OutputStream;J)V

    .line 330
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 331
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    if-eqz p0, :cond_0

    .line 341
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;I)V

    .line 342
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Leck;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;I)V

    .line 349
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 365
    new-array v1, p1, [B

    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 369
    add-int/2addr v0, v2

    goto :goto_0

    .line 371
    :cond_0
    if-eq v0, p1, :cond_1

    .line 372
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 316
    const-wide/16 v0, 0x0

    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 317
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 318
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 319
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 320
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 321
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 322
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 323
    invoke-static {p0}, Leck;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 324
    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    invoke-static {p0}, Leck;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 335
    invoke-static {p0, v0}, Leck;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0}, Leck;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 353
    if-nez v2, :cond_0

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 355
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 356
    invoke-static {p0}, Leck;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {p0}, Leck;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_0
    new-instance v0, Lja;

    invoke-direct {v0, v2}, Lja;-><init>(I)V

    goto :goto_0

    .line 360
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 281
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 282
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 284
    :cond_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lajm;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 110
    monitor-enter p0

    .line 2265
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Leck;->b:Lecd;

    invoke-virtual {v2, v1}, Lecd;->a(Ljava/lang/String;)Leci;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leci;->a(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 3208
    :try_start_1
    new-instance v2, Lecl;

    invoke-direct {v2}, Lecl;-><init>()V

    .line 3209
    invoke-static {v1}, Leck;->a(Ljava/io/InputStream;)I

    move-result v3

    .line 3210
    const v4, 0x20140131

    if-eq v3, v4, :cond_1

    .line 3212
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catch_0
    move-exception v2

    :goto_0
    :try_start_2
    const-string v2, "Babel"

    const-string v3, "VolleyDiskCache: IO exception on get"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 3214
    :cond_1
    :try_start_4
    invoke-static {v1}, Leck;->a(Ljava/io/InputStream;)I

    move-result v3

    iput v3, v2, Lecl;->a:I

    .line 3215
    invoke-static {v1}, Leck;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lecl;->b:Ljava/lang/String;

    .line 3216
    invoke-static {v1}, Leck;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lecl;->c:Ljava/lang/String;

    .line 3217
    iget-object v3, v2, Lecl;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3218
    const/4 v3, 0x0

    iput-object v3, v2, Lecl;->c:Ljava/lang/String;

    .line 3220
    :cond_2
    invoke-static {v1}, Leck;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v2, Lecl;->d:J

    .line 3221
    invoke-static {v1}, Leck;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v2, Lecl;->e:J

    .line 3222
    invoke-static {v1}, Leck;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v2, Lecl;->f:J

    .line 3223
    invoke-static {v1}, Leck;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lecl;->g:Ljava/util/Map;

    .line 119
    iget-object v3, v2, Lecl;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 120
    sget-boolean v2, Leck;->a:Z

    if-eqz v2, :cond_3

    .line 121
    const-string v2, "VolleyDiskCache: Cache miss (hash collision) "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 140
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 143
    :catch_1
    move-exception v1

    :try_start_6
    const-string v1, "Babel"

    const-string v2, "VolleyDiskCache: IO exception on get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_4
    :try_start_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :goto_3
    if-eqz v1, :cond_5

    .line 140
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :cond_5
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 125
    :cond_6
    :try_start_a
    iget v3, v2, Lecl;->a:I

    invoke-static {v1, v3}, Leck;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 126
    sget-boolean v4, Leck;->a:Z

    if-eqz v4, :cond_7

    .line 127
    const-string v4, "VolleyDiskCache: Cache hit "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :cond_7
    :goto_5
    invoke-virtual {v2, v3}, Lecl;->a([B)Lajm;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    .line 139
    if-eqz v1, :cond_0

    .line 140
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 143
    :catch_2
    move-exception v1

    :try_start_c
    const-string v1, "Babel"

    const-string v2, "VolleyDiskCache: IO exception on get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 127
    :cond_8
    :try_start_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    .line 131
    :cond_9
    :try_start_e
    sget-boolean v1, Leck;->a:Z

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "VolleyDiskCache: Cache miss "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 136
    :catch_3
    move-exception v1

    move-object v1, v0

    goto/16 :goto_0

    .line 132
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_1

    .line 138
    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 143
    :catch_4
    move-exception v1

    :try_start_f
    const-string v1, "Babel"

    const-string v2, "VolleyDiskCache: IO exception on get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_5
    move-exception v1

    const-string v1, "Babel"

    const-string v2, "VolleyDiskCache: IO exception on get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_4
.end method

.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leck;->c:Ljava/io/File;

    const v1, 0x20140131

    const/4 v2, 0x1

    iget v3, p0, Leck;->d:I

    int-to-long v4, v3

    .line 59
    invoke-static {v0, v1, v2, v4, v5}, Lecd;->a(Ljava/io/File;IIJ)Lecd;

    move-result-object v0

    iput-object v0, p0, Leck;->b:Lecd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "Babel"

    const-string v1, "VolleyDiskCache: IO exception on initialize"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t initialize volley disk cache"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lajm;)V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x0

    .line 1265
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-boolean v2, Leck;->a:Z

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "VolleyDiskCache: Cache put "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Leck;->b:Lecd;

    invoke-virtual {v2, v1}, Lecd;->b(Ljava/lang/String;)Lecf;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lecf;->a(I)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 89
    :try_start_1
    iget-object v2, p2, Lajm;->g:Ljava/util/Map;

    const-string v3, "VolleyDiskCache"

    const-string v4, "VolleyDiskCache"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lecl;

    invoke-direct {v2, p1, p2}, Lecl;-><init>(Ljava/lang/String;Lajm;)V

    .line 91
    invoke-virtual {v2, v0}, Lecl;->a(Ljava/io/OutputStream;)Z

    .line 92
    iget-object v2, p2, Lajm;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {v1}, Lecf;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 84
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, "Babel"

    const-string v2, "VolleyDiskCache: IO exception on put"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    if-eqz v0, :cond_1

    .line 99
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "Babel"

    const-string v1, "VolleyDiskCache: IO exception on put"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    :try_start_7
    const-string v0, "Babel"

    const-string v1, "VolleyDiskCache: IO exception on put"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 97
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 98
    :goto_2
    if-eqz v1, :cond_3

    .line 99
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    :cond_3
    :goto_3
    :try_start_9
    throw v0

    .line 102
    :catch_3
    move-exception v1

    const-string v1, "Babel"

    const-string v2, "VolleyDiskCache: IO exception on put"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 97
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    .line 3265
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-boolean v1, Leck;->a:Z

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "VolleyDiskCache: Cache remove "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p0, Leck;->b:Lecd;

    invoke-virtual {v1, v0}, Lecd;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_1
    monitor-exit p0

    return-void

    .line 154
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
