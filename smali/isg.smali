.class final Lisg;
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
        "Lmcp;",
        "Lmcr;",
        "Lmcs;",
        "Lmct;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmcp;)Lmfp;
    .locals 4

    .prologue
    .line 104
    iget-object v1, p1, Lmcp;->b:Lmdi;

    iget-object v0, p1, Lmcp;->a:Lmcl;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p1, Lmcp;->d:[Lmcl;

    .line 104
    :goto_0
    invoke-direct {p0, v1, v0}, Lisg;->a(Lmdi;[Lmcl;)Lmfp;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmcl;

    const/4 v2, 0x0

    iget-object v3, p1, Lmcp;->a:Lmcl;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmcr;)Lmfp;
    .locals 4

    .prologue
    .line 114
    iget-object v1, p1, Lmcr;->b:Lmdi;

    iget-object v0, p1, Lmcr;->a:Lmcl;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Lmcr;->c:[Lmcl;

    .line 114
    :goto_0
    invoke-direct {p0, v1, v0}, Lisg;->a(Lmdi;[Lmcl;)Lmfp;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmcl;

    const/4 v2, 0x0

    iget-object v3, p1, Lmcr;->a:Lmcl;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmcs;Lmct;)Lmfp;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Lmff;

    invoke-direct {v1}, Lmff;-><init>()V

    .line 125
    iget-object v0, p2, Lmct;->a:Lmdi;

    iput-object v0, v1, Lmff;->a:Lmdi;

    .line 126
    iget-object v0, p2, Lmct;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmff;->f:Ljava/lang/Integer;

    .line 128
    iget-object v0, p1, Lmcs;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmdg;

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmcs;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    new-instance v3, Lmdg;

    invoke-direct {v3}, Lmdg;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    iget-object v4, p1, Lmcs;->a:Ljava/lang/String;

    iput-object v4, v3, Lmdg;->a:Ljava/lang/String;

    .line 133
    aget-object v3, v2, v0

    iget-object v4, p1, Lmcs;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmdg;->b:Ljava/lang/String;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iput-object v2, v1, Lmff;->c:[Lmdg;

    .line 136
    invoke-static {v1}, Lisg;->a(Lmff;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmdi;[Lmcl;)Lmfp;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    .line 142
    iput-object p1, v0, Lmff;->a:Lmdi;

    .line 143
    iput-object p2, v0, Lmff;->b:[Lmcl;

    .line 144
    invoke-static {v0}, Lisg;->a(Lmff;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmff;)Lmfp;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    .line 149
    iput-object p0, v0, Lmfp;->a:Lmff;

    .line 150
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmcp;

    invoke-direct {p0, p1}, Lisg;->a(Lmcp;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lodo;Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmcs;

    check-cast p2, Lmct;

    invoke-direct {p0, p1, p2}, Lisg;->a(Lmcs;Lmct;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lodo;)Lmfp;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmcr;

    invoke-direct {p0, p1}, Lisg;->a(Lmcr;)Lmfp;

    move-result-object v0

    return-object v0
.end method
