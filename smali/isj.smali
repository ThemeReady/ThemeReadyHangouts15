.class final Lisj;
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
        "Lmeh;",
        "Lmej;",
        "Lmek;",
        "Lmel;",
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

.method private a(Lmdi;[Lmea;)Lmfp;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    .line 109
    iput-object p1, v0, Lmfm;->a:Lmdi;

    .line 110
    iput-object p2, v0, Lmfm;->b:[Lmea;

    .line 111
    invoke-static {v0}, Lisj;->a(Lmfm;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmeh;)Lmfp;
    .locals 4

    .prologue
    .line 78
    iget-object v1, p1, Lmeh;->b:Lmdi;

    iget-object v0, p1, Lmeh;->a:Lmea;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Lmeh;->c:[Lmea;

    .line 78
    :goto_0
    invoke-direct {p0, v1, v0}, Lisj;->a(Lmdi;[Lmea;)Lmfp;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmea;

    const/4 v2, 0x0

    iget-object v3, p1, Lmeh;->a:Lmea;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmej;)Lmfp;
    .locals 4

    .prologue
    .line 85
    iget-object v1, p1, Lmej;->b:Lmdi;

    iget-object v0, p1, Lmej;->a:Lmea;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Lmej;->c:[Lmea;

    .line 85
    :goto_0
    invoke-direct {p0, v1, v0}, Lisj;->a(Lmdi;[Lmea;)Lmfp;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmea;

    const/4 v2, 0x0

    iget-object v3, p1, Lmej;->a:Lmea;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmek;Lmel;)Lmfp;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lmfm;

    invoke-direct {v1}, Lmfm;-><init>()V

    .line 94
    iget-object v0, p2, Lmel;->a:Lmdi;

    iput-object v0, v1, Lmfm;->a:Lmdi;

    .line 95
    iget-object v0, p1, Lmek;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmdh;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmek;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Lmek;->a:Ljava/lang/String;

    iput-object v4, v3, Lmdh;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lmek;->b:Ljava/lang/String;

    iput-object v4, v3, Lmdh;->b:Ljava/lang/String;

    .line 100
    aget-object v3, v2, v0

    iget-object v4, p1, Lmek;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmdh;->c:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iput-object v2, v1, Lmfm;->c:[Lmdh;

    .line 103
    invoke-static {v1}, Lisj;->a(Lmfm;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmfm;)Lmfp;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    .line 116
    iput-object p0, v0, Lmfp;->e:Lmfm;

    .line 117
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmeh;

    invoke-direct {p0, p1}, Lisj;->a(Lmeh;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lodo;Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmek;

    check-cast p2, Lmel;

    invoke-direct {p0, p1, p2}, Lisj;->a(Lmek;Lmel;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmej;

    invoke-direct {p0, p1}, Lisj;->a(Lmej;)Lmfp;

    move-result-object v0

    return-object v0
.end method
