.class public Lfbn;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqm;)V
    .locals 7

    .prologue
    .line 4390
    iget-object v0, p1, Lkqm;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 4387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbn;->g:Ljava/util/Map;

    .line 4391
    iget-object v0, p1, Lkqm;->a:Llij;

    iget-object v1, v0, Llij;->a:[Llhl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4392
    iget-object v4, v3, Llhl;->c:Llhi;

    .line 4393
    iget-object v3, v3, Llhl;->a:Llhh;

    iget-object v3, v3, Llhh;->c:Ljava/lang/String;

    .line 4394
    new-instance v5, Lbik;

    iget-object v6, v4, Llhi;->a:Ljava/lang/String;

    iget-object v4, v4, Llhi;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4396
    iget-object v4, p0, Lfbn;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4398
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 4417
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 4420
    iget-object v0, p0, Lfbn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4421
    iget-object v0, p0, Lfbn;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lbka;->a(Ljava/util/Map;)V

    .line 4424
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 4430
    :try_start_0
    invoke-virtual {p1}, Lbka;->q()V

    .line 4431
    iget-object v0, p0, Lfbn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 4432
    iget-object v2, v0, Lbik;->a:Ljava/lang/String;

    iget-object v3, v0, Lbik;->b:Ljava/lang/String;

    iget-object v4, v0, Lbik;->c:Ljava/lang/String;

    iget-object v0, v0, Lbik;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lbka;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4437
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    .line 4435
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4437
    invoke-virtual {p1}, Lbka;->c()V

    .line 4438
    return-void
.end method
