.class public abstract Lmor;
.super Lmmt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmmt",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<TK;+",
            "Lmnm",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lmnz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnz",
            "<TK;+",
            "Lmnm",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0}, Lmmt;-><init>()V

    .line 350
    iput-object p1, p0, Lmor;->b:Lmnz;

    .line 351
    iput p2, p0, Lmor;->c:I

    .line 352
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lmor;->b:Lmnz;

    invoke-virtual {v0}, Lmnz;->d()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lmor;->d(Ljava/lang/Object;)Lmnm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmor;->d()Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lmmt;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lmor;->b:Lmnz;

    invoke-virtual {v0}, Lmnz;->g()Lmox;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lmor;->b:Lmnz;

    invoke-virtual {v0, p1}, Lmnz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract d(Ljava/lang/Object;)Lmnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmnm",
            "<TV;>;"
        }
    .end annotation
.end method

.method public d()Lmnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnz",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lmor;->b:Lmnz;

    return-object v0
.end method

.method public e()Lmnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-super {p0}, Lmmt;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lmnm;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lmor;->c:I

    return v0
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmmt;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmor;->e()Lmnm;

    move-result-object v0

    return-object v0
.end method

.method synthetic j()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmor;->p()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/Map;
    .locals 2
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
    .line 515
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmmt;->l()Z

    move-result v0

    return v0
.end method

.method synthetic m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmor;->o()Lmnm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmor;->c()Lmox;

    move-result-object v0

    return-object v0
.end method

.method o()Lmnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lmou;

    invoke-direct {v0, p0}, Lmou;-><init>(Lmor;)V

    return-object v0
.end method

.method p()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 590
    new-instance v0, Lmos;

    invoke-direct {v0, p0}, Lmos;-><init>(Lmor;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmmt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
