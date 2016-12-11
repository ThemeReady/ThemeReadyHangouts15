.class public final Lkhz;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lkjg;
        a = "exp"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lkjg;
        a = "iat"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "iss"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation runtime Lkjg;
        a = "aud"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "sub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method

.method private a()Lkhz;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhz;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lkhz;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lkhz;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkhz;->a:Ljava/lang/Long;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lkhz;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lkhz;->d:Ljava/lang/Object;

    .line 305
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkhz;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkhz;->c:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lkhz;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lkhz;->b:Ljava/lang/Long;

    .line 246
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkhz;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lkhz;->e:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkhz;->a()Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkhz;->a()Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkhz;->a()Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lkhz;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lkhz;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhz;

    move-result-object v0

    return-object v0
.end method
