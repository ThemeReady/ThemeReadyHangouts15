.class public abstract Lmpl;
.super Lmpo;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmpo",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lmrx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lmpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpl",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Lmpo;-><init>()V

    .line 534
    iput-object p1, p0, Lmpl;->a:Ljava/util/Comparator;

    .line 535
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lmro;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lmro",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lmqv;->a:Lmqv;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lmro;->c:Lmro;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmro;

    .line 2063
    sget-object v1, Lmrh;->a:Lmns;

    .line 65
    invoke-direct {v0, v1, p0}, Lmro;-><init>(Lmns;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method W_()Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Lmnd;

    invoke-direct {v0, p0}, Lmnd;-><init>(Lmpl;)V

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)I
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lmpl;->a:Ljava/util/Comparator;

    .line 2528
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 519
    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lmpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b()Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lmpl;->b:Lmpl;

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lmpl;->W_()Lmpl;

    move-result-object v0

    iput-object v0, p0, Lmpl;->b:Lmpl;

    .line 734
    iput-object p0, v0, Lmpl;->b:Lmpl;

    .line 736
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 592
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmpl;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lmpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p3}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lmpl;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 605
    invoke-virtual {p0, p1, p2, p3, p4}, Lmpl;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmpl;->c(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmpl;->a(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmpl;->d(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lmpl;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 621
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmpl;->d(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmpl;->b(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmpl;->c()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmpl;->b()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p0}, Lmpl;->a()Lmsk;

    move-result-object v0

    invoke-virtual {v0}, Lmsk;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmpl;->c(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    invoke-virtual {v0}, Lmpl;->c()Lmsk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmpp;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lmpl;->c(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lmpl;->c(Ljava/lang/Object;)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmpl;->d(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmpl;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Lmpl;->c()Lmsk;

    move-result-object v0

    invoke-virtual {v0}, Lmsk;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmpl;->c(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    invoke-virtual {v0}, Lmpl;->c()Lmsk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmpp;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 717
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lmpl;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lmpl;->d(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lmpl;->d(Ljava/lang/Object;)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Lmpn;

    iget-object v1, p0, Lmpl;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmpl;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmpn;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
