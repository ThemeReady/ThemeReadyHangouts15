.class public Lkhk;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "access_token"
    .end annotation
.end field

.field b:Ljava/lang/Long;
    .annotation runtime Lkjg;
        a = "expires_in"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkhk;
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhk;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkhk;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhk;

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkhk;->a()Lkhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkhk;->a()Lkhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkhk;->a()Lkhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lkhk;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lkhk;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhk;

    move-result-object v0

    return-object v0
.end method
