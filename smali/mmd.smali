.class Lmmd;
.super Lmqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmqh",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmmb;


# direct methods
.method constructor <init>(Lmmb;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1260
    iput-object p1, p0, Lmmd;->b:Lmmb;

    invoke-direct {p0}, Lmqh;-><init>()V

    .line 1261
    iput-object p2, p0, Lmmd;->a:Ljava/util/Map;

    .line 1262
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1278
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmpy;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1279
    if-nez v0, :cond_0

    .line 1280
    const/4 v0, 0x0

    .line 1284
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmmd;->b:Lmmb;

    invoke-virtual {v1, p1, v0}, Lmmb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1336
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1337
    iget-object v2, p0, Lmmd;->b:Lmmb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lmmb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lmpy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1266
    new-instance v0, Lmme;

    invoke-direct {v0, p0}, Lmme;-><init>(Lmmd;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    .line 1308
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    iget-object v1, p0, Lmmd;->b:Lmmb;

    invoke-virtual {v1}, Lmmb;->c()Ljava/util/Collection;

    move-result-object v1

    .line 1305
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1306
    iget-object v2, p0, Lmmd;->b:Lmmb;

    iget-object v3, p0, Lmmd;->b:Lmmb;

    .line 2090
    iget v3, v3, Lmmb;->b:I

    .line 1306
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3090
    iput v3, v2, Lmmb;->b:I

    .line 1307
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1308
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    iget-object v1, p0, Lmmd;->b:Lmmb;

    .line 4090
    iget-object v1, v1, Lmmb;->a:Ljava/util/Map;

    .line 1328
    if-ne v0, v1, :cond_0

    .line 1329
    iget-object v0, p0, Lmmd;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->g()V

    .line 1333
    :goto_0
    return-void

    .line 1331
    :cond_0
    new-instance v0, Lmmf;

    invoke-direct {v0, p0}, Lmmf;-><init>(Lmmd;)V

    invoke-static {v0}, Lmpp;->c(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmpy;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1313
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1252
    invoke-virtual {p0, p1}, Lmmd;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1289
    iget-object v0, p0, Lmmd;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1252
    invoke-virtual {p0, p1}, Lmmd;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lmmd;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
