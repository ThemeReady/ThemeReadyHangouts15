.class Lirp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lirm",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lirb;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lirb;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lirp;->a:J

    .line 61
    iput-object p3, p0, Lirp;->b:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lirp;->c:[B

    .line 63
    iput p5, p0, Lirp;->d:I

    .line 64
    iput-object p6, p0, Lirp;->i:Lcom/google/api/client/http/HttpTransport;

    .line 65
    iput-object p7, p0, Lirp;->e:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lirp;->f:Lirb;

    .line 67
    return-void
.end method

.method private static a(Lirn;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lirn;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 148
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 149
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    .line 152
    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 153
    int-to-byte v1, v1

    .line 154
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 155
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 158
    :cond_0
    const-string v1, "X-Goog-Safety-Encoding"

    .line 159
    invoke-virtual {p0, v1}, Lirn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v3, "base64"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 170
    if-eqz v2, :cond_1

    .line 172
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 168
    :cond_1
    :goto_1
    return-object v0

    .line 165
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 170
    if-eqz v2, :cond_1

    .line 172
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 166
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 167
    :goto_2
    :try_start_5
    const-string v3, "vclib"

    const-string v4, "Error processing apiary response"

    .line 4091
    const/4 v5, 0x5

    invoke-static {v5, v3, v4, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v2, :cond_1

    .line 172
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 172
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 175
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 166
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lirp;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lirp;->g:Ljava/lang/String;

    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lirp;->h:Ljava/lang/String;

    .line 73
    return-void

    .line 72
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lirp;->f:Lirb;

    if-eqz v0, :cond_0

    .line 183
    if-nez p1, :cond_1

    .line 184
    iget-object v0, p0, Lirp;->f:Lirb;

    iget-wide v2, p0, Lirp;->a:J

    invoke-interface {v0, v2, v3}, Lirb;->a(J)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lirp;->f:Lirb;

    iget-wide v2, p0, Lirp;->a:J

    invoke-interface {v0, v2, v3, p1}, Lirb;->a(J[B)V

    goto :goto_0
.end method

.method public a()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 112
    new-instance v1, Lkhn;

    invoke-direct {v1}, Lkhn;-><init>()V

    .line 113
    iget-object v2, p0, Lirp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkhn;->c(Ljava/lang/String;)Lkhn;

    .line 115
    iget-object v1, p0, Lirp;->g:Ljava/lang/String;

    iget-object v2, p0, Lirp;->h:Ljava/lang/String;

    iget v3, p0, Lirp;->d:I

    .line 1090
    new-instance v4, Lkhn;

    invoke-direct {v4}, Lkhn;-><init>()V

    .line 1091
    invoke-virtual {v4, v1}, Lkhn;->c(Ljava/lang/String;)Lkhn;

    .line 1092
    new-instance v5, Lirq;

    invoke-direct {v5, v2, v1, v4, v3}, Lirq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhn;I)V

    .line 117
    iget-object v1, p0, Lirp;->i:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    .line 118
    new-instance v2, Lirl;

    iget-object v3, p0, Lirp;->c:[B

    invoke-direct {v2, v3}, Lirl;-><init>([B)V

    .line 122
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lirp;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lirp;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    .line 130
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 131
    new-instance v2, Lirn;

    .line 132
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-direct {v2, v1}, Lirn;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 133
    invoke-static {v2}, Lirp;->a(Lirn;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v2, "vclib"

    const-string v3, "Error processing request url"

    .line 2091
    invoke-static {v6, v2, v3, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v2, "vclib"

    const-string v3, "Error making apiary request"

    .line 3091
    invoke-static {v6, v2, v3, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lirp;->f:Lirb;

    iget-wide v2, p0, Lirp;->a:J

    iget-object v1, p0, Lirp;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lirb;->a(JLjava/lang/String;)V

    .line 78
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lirp;->a()[B

    move-result-object v0

    return-object v0
.end method
