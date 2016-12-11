.class final Lmme;
.super Lmqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmqe",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmd;


# direct methods
.method constructor <init>(Lmmd;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lmme;->a:Lmmd;

    invoke-direct {p0}, Lmqe;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lmme;->a:Lmmd;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lmme;->a:Lmmd;

    iget-object v0, v0, Lmmd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lmmy;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1349
    new-instance v0, Lmmf;

    iget-object v1, p0, Lmme;->a:Lmmd;

    invoke-direct {v0, v1}, Lmmf;-><init>(Lmmd;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1361
    invoke-virtual {p0, p1}, Lmme;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    const/4 v0, 0x0

    .line 1366
    :goto_0
    return v0

    .line 1364
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1365
    iget-object v0, p0, Lmme;->a:Lmmd;

    iget-object v1, v0, Lmmd;->b:Lmmb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2133
    iget-object v2, v1, Lmmb;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lmpy;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2135
    if-eqz v0, :cond_1

    .line 2136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2137
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2138
    iget v0, v1, Lmmb;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lmmb;->b:I

    .line 1366
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
