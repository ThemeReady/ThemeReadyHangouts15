.class public final Lgzl;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lgzl;->a:Lja;

    return-void
.end method

.method private a(Lgzl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzl",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lgzl;->size()I

    move-result v0

    iget-object v1, p0, Lgzl;->a:Lja;

    iget-object v2, p1, Lgzl;->a:Lja;

    invoke-virtual {v1, v2}, Lja;->a(Ljr;)V

    invoke-virtual {p0}, Lgzl;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0, p1, p1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lgzl;

    if-eqz v0, :cond_0

    check-cast p1, Lgzl;

    invoke-direct {p0, p1}, Lgzl;->a(Lgzl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0}, Lja;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgzl;->a:Lja;

    invoke-virtual {v0}, Lja;->size()I

    move-result v0

    return v0
.end method
