.class public final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgnl;

.field public static b:Lfds;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lfds;->a:Lgnl;

    .line 61
    const-string v0, "none"

    sput-object v0, Lfds;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILecc;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 211
    invoke-static {p0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez p1, :cond_0

    move-object v2, v4

    .line 215
    :goto_0
    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {p1, v2}, Lecc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2181
    :goto_1
    new-instance v3, Lkhn;

    invoke-direct {v3}, Lkhn;-><init>()V

    .line 2182
    invoke-virtual {v3, v2}, Lkhn;->c(Ljava/lang/String;)Lkhn;

    .line 2183
    new-instance v0, Lfdt;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfdt;-><init>(Ljava/lang/Long;Ljava/lang/String;Lkhn;Ljava/lang/String;I)V

    .line 220
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p1, v0}, Lecc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1
.end method

.method public static a()Lfds;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lfds;->b:Lfds;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    sput-object v0, Lfds;->b:Lfds;

    .line 72
    invoke-static {}, Lfds;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfds;->c:Ljava/lang/String;

    .line 74
    :cond_0
    sget-object v0, Lfds;->b:Lfds;

    return-object v0
.end method

.method public static a(Lfqv;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lfqv;->K_()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "REQRES_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lecc;I)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecc;->d(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private a(ILecc;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 257
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 258
    const-class v0, Liky;

    invoke-static {v1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 259
    if-eqz v0, :cond_3

    .line 2292
    new-instance v3, Lja;

    invoke-direct {v3}, Lja;-><init>()V

    .line 2293
    if-eqz p2, :cond_1

    .line 2294
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 2295
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    .line 2296
    invoke-virtual {p2, v2}, Lecc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2297
    const-string v5, "Authorization"

    const-string v7, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    const-string v2, "none"

    .line 2299
    if-eqz v4, :cond_0

    .line 2300
    invoke-virtual {p2, v4}, Lecc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2301
    if-eqz v4, :cond_0

    .line 2302
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2305
    :cond_0
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    :cond_1
    const-string v2, "X-Device-ID"

    sget-object v4, Lfds;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    const-string v2, "X-Network-ID"

    invoke-static {}, Lgkk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    const-string v2, "User-Agent"

    invoke-static {}, Lact;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    if-eqz p3, :cond_6

    .line 263
    check-cast p5, Levz;

    .line 3055
    iget-object v2, p5, Levz;->a:Lodo;

    .line 263
    invoke-static {v2}, Lodo;->a(Lodo;)[B

    move-result-object v4

    .line 266
    :goto_1
    :try_start_0
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Liky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_2
    return-object v0

    .line 2297
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    invoke-static {v1, v0, v6}, Lfgi;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfgi;

    move-result-object v0

    throw v0

    .line 273
    :cond_3
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    .line 274
    invoke-static {p1, p2, p6}, Lfds;->a(ILecc;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lkhu;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 277
    if-eqz p3, :cond_4

    .line 278
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 282
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_5

    .line 285
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0, v6, v6}, Lfgi;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfgi;

    move-result-object v0

    throw v0

    .line 280
    :cond_4
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 287
    :cond_5
    invoke-static {v0}, Lfds;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 136
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 137
    int-to-byte v0, v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v2, Lfgi;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 150
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :cond_0
    :goto_1
    throw v0

    .line 146
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 148
    if-eqz v1, :cond_2

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 315
    const-string v0, "none"

    .line 317
    :try_start_0
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 318
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3160
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3161
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3162
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3163
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 319
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 320
    invoke-static {v1}, Lact;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Levp;ILecc;ZI)[B
    .locals 7

    .prologue
    .line 335
    invoke-virtual {p2}, Levp;->h()I

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {p3}, Lffy;->e(I)Lbjc;

    .line 339
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 340
    invoke-static {p3}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {p2, v2, p6, p3}, Levp;->b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v5

    .line 343
    if-eqz v5, :cond_0

    .line 344
    const-string v0, "babel_server_request_timeout"

    const v2, 0x9c40

    .line 345
    invoke-static {v1, v0, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    .line 370
    invoke-direct/range {v0 .. v6}, Lfds;->a(ILecc;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B

    move-result-object v0

    .line 373
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Levp;ILecc;ZI)Leyv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, v1

    .line 1381
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lewy;

    invoke-static {v0, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewy;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p6, p3}, Levp;->a(Ljava/lang/String;II)Lodo;

    .line 114
    invoke-interface {v0}, Lewy;->a()Lodo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    .line 120
    :goto_1
    if-nez v0, :cond_1

    .line 121
    invoke-direct/range {p0 .. p6}, Lfds;->b(Lcom/google/api/client/http/GenericUrl;Levp;ILecc;ZI)[B

    move-result-object v0

    .line 1379
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lact;->a(Ljava/lang/Class;)Lfdn;

    move-result-object v2

    .line 1380
    if-nez v2, :cond_2

    move-object v0, v1

    .line 1381
    goto :goto_0

    .line 1383
    :cond_2
    iget-object v1, v2, Lfdn;->b:Lfdm;

    invoke-interface {v1, v0}, Lfdm;->a([B)Leyv;

    move-result-object v1

    .line 1385
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lewy;

    invoke-static {v0, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewy;

    .line 1386
    if-eqz v0, :cond_3

    .line 1387
    invoke-virtual {v1}, Leyv;->b()Lodo;

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
