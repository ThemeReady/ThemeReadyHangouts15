.class final Lmmp;
.super Lmmn;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmn;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmmo;


# direct methods
.method constructor <init>(Lmmo;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lmmp;->d:Lmmo;

    invoke-direct {p0, p1}, Lmmn;-><init>(Lmmm;)V

    return-void
.end method

.method public constructor <init>(Lmmo;I)V
    .locals 1

    .prologue
    .line 868
    iput-object p1, p0, Lmmp;->d:Lmmo;

    .line 869
    invoke-virtual {p1}, Lmmo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmmn;-><init>(Lmmm;Ljava/util/Iterator;)V

    .line 870
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 903
    iget-object v0, p0, Lmmp;->d:Lmmo;

    invoke-virtual {v0}, Lmmo;->isEmpty()Z

    move-result v1

    .line 6873
    invoke-virtual {p0}, Lmmp;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 904
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 905
    iget-object v0, p0, Lmmp;->d:Lmmo;

    iget-object v0, v0, Lmmo;->f:Lmmb;

    invoke-static {v0}, Lmmb;->b(Lmmb;)I

    .line 906
    if-eqz v1, :cond_0

    .line 907
    iget-object v0, p0, Lmmp;->d:Lmmo;

    invoke-virtual {v0}, Lmmo;->d()V

    .line 909
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1873
    invoke-virtual {p0}, Lmmp;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 878
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 3873
    invoke-virtual {p0}, Lmmp;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 888
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2873
    invoke-virtual {p0}, Lmmp;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 883
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 4873
    invoke-virtual {p0}, Lmmp;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 893
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 5873
    invoke-virtual {p0}, Lmmp;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 898
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 899
    return-void
.end method
