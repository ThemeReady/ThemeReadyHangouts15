.class final Lmmq;
.super Lmmm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmm;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmmb;


# direct methods
.method constructor <init>(Lmmb;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 614
    iput-object p1, p0, Lmmq;->f:Lmmb;

    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmmm;-><init>(Lmmb;Ljava/lang/Object;Ljava/util/Collection;Lmmm;)V

    .line 616
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 620
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const/4 v0, 0x0

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lmmq;->size()I

    move-result v1

    .line 628
    iget-object v0, p0, Lmmq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lgxt;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v2, p0, Lmmq;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 631
    iget-object v3, p0, Lmmq;->f:Lmmb;

    iget-object v4, p0, Lmmq;->f:Lmmb;

    .line 1090
    iget v4, v4, Lmmb;->b:I

    .line 631
    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 2090
    iput v1, v3, Lmmb;->b:I

    .line 632
    invoke-virtual {p0}, Lmmq;->b()V

    goto :goto_0
.end method
