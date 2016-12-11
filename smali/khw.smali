.class public final Lkhw;
.super Lkhy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkjg;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkhy;-><init>()V

    return-void
.end method

.method private b()Lkhw;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkhy;->a()Lkhy;

    move-result-object v0

    check-cast v0, Lkhw;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkhw;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkhy;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhy;

    move-result-object v0

    check-cast v0, Lkhw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkhw;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkhy;->d(Ljava/lang/String;)Lkhy;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkhy;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhw;->b()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhy;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkhw;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkhw;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkhw;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkhw;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkhw;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhw;->b()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhw;->b()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhw;->b()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkhy;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkhw;->a(Ljava/lang/String;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkhw;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkhw;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhw;

    move-result-object v0

    return-object v0
.end method
