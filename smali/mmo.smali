.class Lmmo;
.super Lmmm;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmm;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmmb;


# direct methods
.method constructor <init>(Lmmb;Ljava/lang/Object;Ljava/util/List;Lmmm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmmm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 774
    iput-object p1, p0, Lmmo;->f:Lmmb;

    .line 775
    invoke-direct {p0, p1, p2, p3, p4}, Lmmm;-><init>(Lmmb;Ljava/lang/Object;Ljava/util/Collection;Lmmm;)V

    .line 776
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0}, Lmmo;->a()V

    .line 814
    invoke-virtual {p0}, Lmmo;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 815
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 816
    iget-object v1, p0, Lmmo;->f:Lmmb;

    invoke-static {v1}, Lmmb;->b(Lmmb;)I

    .line 817
    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lmmo;->d()V

    .line 820
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 784
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const/4 v0, 0x0

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 787
    :cond_1
    invoke-virtual {p0}, Lmmo;->size()I

    move-result v1

    .line 788
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lmmo;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 791
    iget-object v3, p0, Lmmo;->f:Lmmb;

    iget-object v4, p0, Lmmo;->f:Lmmb;

    .line 1090
    iget v4, v4, Lmmb;->b:I

    .line 791
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 2090
    iput v2, v3, Lmmb;->b:I

    .line 792
    if-nez v1, :cond_0

    .line 793
    invoke-virtual {p0}, Lmmo;->d()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0}, Lmmo;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 801
    invoke-virtual {p0}, Lmmo;->a()V

    .line 802
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lmmo;->a()V

    .line 834
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p0}, Lmmo;->a()V

    .line 840
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 845
    invoke-virtual {p0}, Lmmo;->a()V

    .line 846
    new-instance v0, Lmmp;

    invoke-direct {v0, p0}, Lmmp;-><init>(Lmmo;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lmmo;->a()V

    .line 852
    new-instance v0, Lmmp;

    invoke-direct {v0, p0, p1}, Lmmp;-><init>(Lmmo;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Lmmo;->a()V

    .line 825
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lmmo;->f:Lmmb;

    invoke-static {v1}, Lmmb;->a(Lmmb;)I

    .line 827
    invoke-virtual {p0}, Lmmo;->b()V

    .line 828
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 807
    invoke-virtual {p0}, Lmmo;->a()V

    .line 808
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 857
    invoke-virtual {p0}, Lmmo;->a()V

    .line 858
    iget-object v0, p0, Lmmo;->f:Lmmb;

    .line 859
    invoke-virtual {p0}, Lmmo;->c()Ljava/lang/Object;

    move-result-object v1

    .line 860
    invoke-virtual {p0}, Lmmo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 861
    invoke-virtual {p0}, Lmmo;->f()Lmmm;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3090
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lmmb;->a(Ljava/lang/Object;Ljava/util/List;Lmmm;)Ljava/util/List;

    move-result-object v0

    .line 858
    return-object v0

    .line 861
    :cond_0
    invoke-virtual {p0}, Lmmo;->f()Lmmm;

    move-result-object p0

    goto :goto_0
.end method
