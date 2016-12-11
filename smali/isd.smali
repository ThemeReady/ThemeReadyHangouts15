.class final Lisd;
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
        "Lmci;",
        "Lmck;",
        "Lmcy;",
        "Lmcz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmci;)Lmfp;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmci;->c:Lmdi;

    iget-object v0, p1, Lmci;->a:Lmcg;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lmci;->d:[Lmcg;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Lisd;->a(Lmdi;[Lmcg;)Lmfp;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmcg;

    const/4 v2, 0x0

    iget-object v3, p1, Lmci;->a:Lmcg;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmck;)Lmfp;
    .locals 4

    .prologue
    .line 89
    iget-object v1, p1, Lmck;->b:Lmdi;

    iget-object v0, p1, Lmck;->a:Lmcg;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p1, Lmck;->c:[Lmcg;

    .line 89
    :goto_0
    invoke-direct {p0, v1, v0}, Lisd;->a(Lmdi;[Lmcg;)Lmfp;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmcg;

    const/4 v2, 0x0

    iget-object v3, p1, Lmck;->a:Lmcg;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmcy;Lmcz;)Lmfp;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Lmfh;

    invoke-direct {v1}, Lmfh;-><init>()V

    .line 98
    iget-object v0, p2, Lmcz;->a:Lmdi;

    iput-object v0, v1, Lmfh;->a:Lmdi;

    .line 99
    iget-object v0, p1, Lmcy;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmfe;

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmcy;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    new-instance v3, Lmfe;

    invoke-direct {v3}, Lmfe;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    iget-object v4, p1, Lmcy;->a:Ljava/lang/String;

    iput-object v4, v3, Lmfe;->a:Ljava/lang/String;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iput-object v2, v1, Lmfh;->c:[Lmfe;

    .line 105
    invoke-static {v1}, Lisd;->a(Lmfh;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmdi;[Lmcg;)Lmfp;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    .line 111
    iput-object p1, v0, Lmfh;->a:Lmdi;

    .line 112
    iput-object p2, v0, Lmfh;->b:[Lmcg;

    .line 113
    invoke-static {v0}, Lisd;->a(Lmfh;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmfh;)Lmfp;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    .line 118
    iput-object p0, v0, Lmfp;->g:Lmfh;

    .line 119
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmci;

    invoke-direct {p0, p1}, Lisd;->a(Lmci;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lodo;Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmcy;

    check-cast p2, Lmcz;

    invoke-direct {p0, p1, p2}, Lisd;->a(Lmcy;Lmcz;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmck;

    invoke-direct {p0, p1}, Lisd;->a(Lmck;)Lmfp;

    move-result-object v0

    return-object v0
.end method
