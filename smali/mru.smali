.class final Lmru;
.super Lmnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmnj",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field transient d:Lmnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnj",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lmnj;-><init>()V

    .line 40
    invoke-static {p1, p2}, Lact;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lmru;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lmru;->c:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmnj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmnj",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lmnj;-><init>()V

    .line 46
    iput-object p1, p0, Lmru;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lmru;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lmru;->d:Lmnj;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lmnj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnj",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lmru;->d:Lmnj;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lmru;

    iget-object v1, p0, Lmru;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmru;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lmru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmnj;)V

    iput-object v0, p0, Lmru;->d:Lmnj;

    .line 97
    :cond_0
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmru;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmru;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmpy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmox;->b(Ljava/lang/Object;)Lmox;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmru;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmox;->b(Ljava/lang/Object;)Lmox;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
