.class public final Lmot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lmqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1126
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lact;->d(ILjava/lang/String;)I

    .line 1127
    new-instance v0, Lmql;

    invoke-direct {v0, v1}, Lmql;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Lmqp;->b()Lmqo;

    move-result-object v0

    invoke-virtual {v0}, Lmqo;->a()Lmpx;

    move-result-object v0

    invoke-direct {p0, v0}, Lmot;-><init>(Lmqi;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lmqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmot;->a:Lmqi;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Lmor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lmot;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmot;->a:Lmqi;

    invoke-interface {v0}, Lmqi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object v3, p0, Lmot;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lmot;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 2126
    const-string v0, "expectedKeys"

    invoke-static {v4, v0}, Lact;->d(ILjava/lang/String;)I

    .line 2127
    new-instance v0, Lmql;

    invoke-direct {v0, v4}, Lmql;-><init>(I)V

    .line 281
    invoke-virtual {v0}, Lmqp;->b()Lmqo;

    move-result-object v0

    invoke-virtual {v0}, Lmqo;->a()Lmpx;

    move-result-object v4

    .line 282
    iget-object v0, p0, Lmot;->b:Ljava/util/Comparator;

    .line 283
    invoke-static {v0}, Lmqz;->a(Ljava/util/Comparator;)Lmqz;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmqz;->d()Lmqz;

    move-result-object v0

    iget-object v1, p0, Lmot;->a:Lmqi;

    .line 285
    invoke-interface {v1}, Lmqi;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqz;->a(Ljava/lang/Iterable;)Lmns;

    move-result-object v0

    .line 286
    check-cast v0, Lmns;

    invoke-virtual {v0}, Lmns;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 289
    :cond_1
    iput-object v4, p0, Lmot;->a:Lmqi;

    .line 291
    :cond_2
    iget-object v1, p0, Lmot;->a:Lmqi;

    .line 2308
    instance-of v0, v1, Lmor;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2310
    check-cast v0, Lmor;

    .line 2311
    invoke-virtual {v0}, Lmor;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3257
    :cond_3
    :goto_2
    return-object v0

    .line 3248
    :cond_4
    invoke-interface {v1}, Lmqi;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4053
    sget-object v0, Lmne;->a:Lmne;

    goto :goto_2

    .line 3253
    :cond_5
    instance-of v0, v1, Lmny;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3255
    check-cast v0, Lmny;

    .line 3256
    invoke-virtual {v0}, Lmny;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3261
    :cond_6
    new-instance v3, Lmob;

    .line 3262
    invoke-interface {v1}, Lmqi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmob;-><init>(I)V

    .line 3266
    invoke-interface {v1}, Lmqi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v1

    .line 3268
    invoke-virtual {v1}, Lmns;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    .line 3270
    invoke-virtual {v1}, Lmns;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 3272
    goto :goto_3

    .line 3274
    :cond_7
    new-instance v0, Lmny;

    invoke-virtual {v3}, Lmob;->a()Lmnz;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmny;-><init>(Lmnz;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmot",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2}, Lact;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lmot;->a:Lmqi;

    invoke-interface {v0, p1, p2}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method
