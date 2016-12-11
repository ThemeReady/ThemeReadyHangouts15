.class public final Lkhf;
.super Lkhh;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkhh;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkhf;->c(Ljava/lang/String;)Lkhf;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkhf;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkhh;->a(Lcom/google/api/client/http/GenericUrl;)Lkhh;

    move-result-object v0

    check-cast v0, Lkhf;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkhf;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkhh;->a(Ljava/lang/String;)Lkhh;

    move-result-object v0

    check-cast v0, Lkhf;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkhf;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkhh;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhh;

    move-result-object v0

    check-cast v0, Lkhf;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkhf;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lhcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhf;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhf;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkhh;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhh;

    move-result-object v0

    check-cast v0, Lkhf;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhf;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkhh;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhh;

    move-result-object v0

    check-cast v0, Lkhf;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkhh;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkhf;->b(Lcom/google/api/client/http/GenericUrl;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkhh;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkhf;->b(Ljava/lang/String;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhh;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkhf;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhh;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkhf;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhh;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkhf;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkhf;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhf;

    move-result-object v0

    return-object v0
.end method
