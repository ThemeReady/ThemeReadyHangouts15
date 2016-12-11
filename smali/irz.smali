.class final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lirw",
        "<",
        "Lmbv;",
        "Lmbx;",
        "Lmby;",
        "Lmbz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmbv;)Lmfp;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p1, Lmbv;->b:Lmdi;

    iget-object v1, p1, Lmbv;->a:Lmbk;

    invoke-direct {p0, v0, v1}, Lirz;->a(Lmdi;Lmbk;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmbx;)Lmfp;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p1, Lmbx;->b:Lmdi;

    iget-object v1, p1, Lmbx;->a:Lmbk;

    invoke-direct {p0, v0, v1}, Lirz;->a(Lmdi;Lmbk;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmby;Lmbz;)Lmfp;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lmew;

    invoke-direct {v0}, Lmew;-><init>()V

    .line 90
    iget-object v1, p2, Lmbz;->a:Lmdi;

    iput-object v1, v0, Lmew;->a:Lmdi;

    .line 91
    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    .line 92
    iget-object v2, p1, Lmby;->a:Ljava/lang/String;

    iput-object v2, v1, Lmdf;->a:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lmby;->b:Ljava/lang/String;

    iput-object v2, v1, Lmdf;->b:Ljava/lang/String;

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Lmdf;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmew;->c:[Lmdf;

    .line 95
    invoke-static {v0}, Lirz;->a(Lmew;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmdi;Lmbk;)Lmfp;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lmew;

    invoke-direct {v0}, Lmew;-><init>()V

    .line 101
    iput-object p1, v0, Lmew;->a:Lmdi;

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Lmbk;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmew;->b:[Lmbk;

    .line 103
    invoke-static {v0}, Lirz;->a(Lmew;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmew;)Lmfp;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    .line 108
    iput-object p0, v0, Lmfp;->f:Lmew;

    .line 109
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmbv;

    invoke-direct {p0, p1}, Lirz;->a(Lmbv;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lodo;Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmby;

    check-cast p2, Lmbz;

    invoke-direct {p0, p1, p2}, Lirz;->a(Lmby;Lmbz;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmbx;

    invoke-direct {p0, p1}, Lirz;->a(Lmbx;)Lmfp;

    move-result-object v0

    return-object v0
.end method
