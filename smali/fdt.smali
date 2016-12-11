.class final Lfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkhn;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lkhn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lfdt;->a:Ljava/lang/Long;

    iput-object p2, p0, Lfdt;->b:Ljava/lang/String;

    iput-object p3, p0, Lfdt;->c:Lkhn;

    iput-object p4, p0, Lfdt;->d:Ljava/lang/String;

    iput p5, p0, Lfdt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-Device-ID"

    .line 1049
    sget-object v2, Lfds;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {}, Lgkk;->b()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Network-ID"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-static {}, Lact;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 192
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Auth-Time"

    iget-object v0, p0, Lfdt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lfdt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lfdt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lfdt;->c:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lfdt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-Goog-PageId"

    iget-object v2, p0, Lfdt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1
    iget v0, p0, Lfdt;->e:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 203
    iget v0, p0, Lfdt;->e:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 204
    return-void

    .line 193
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
