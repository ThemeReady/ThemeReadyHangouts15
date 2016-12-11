.class Lmqt;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method constructor <init>(Lmmt;)V
    .locals 0

    .prologue
    .line 3125
    iput-object p1, p0, Lmqt;->a:Lmmt;

    invoke-direct {p0}, Lmqt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmmt;B)V
    .locals 0

    .prologue
    .line 4125
    invoke-direct {p0, p1}, Lmqt;-><init>(Lmmt;)V

    return-void
.end method


# virtual methods
.method a()Lmqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2128
    iget-object v0, p0, Lmqt;->a:Lmmt;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lmqt;->a()Lmqi;

    move-result-object v0

    invoke-interface {v0}, Lmqi;->g()V

    .line 1723
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1704
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1705
    check-cast p1, Ljava/util/Map$Entry;

    .line 1706
    invoke-virtual {p0}, Lmqt;->a()Lmqi;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmqi;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1708
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3133
    iget-object v0, p0, Lmqt;->a:Lmmt;

    invoke-virtual {v0}, Lmmt;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1713
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1714
    check-cast p1, Ljava/util/Map$Entry;

    .line 1715
    invoke-virtual {p0}, Lmqt;->a()Lmqi;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmqi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1699
    invoke-virtual {p0}, Lmqt;->a()Lmqi;

    move-result-object v0

    invoke-interface {v0}, Lmqi;->f()I

    move-result v0

    return v0
.end method
