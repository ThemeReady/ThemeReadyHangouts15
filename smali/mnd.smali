.class final Lmnd;
.super Lmpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmpl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lmpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpl",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpl",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lmpl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmqz;->a(Ljava/util/Comparator;)Lmqz;

    move-result-object v0

    invoke-virtual {v0}, Lmqz;->c()Lmqz;

    move-result-object v0

    invoke-direct {p0, v0}, Lmpl;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lmnd;->c:Lmpl;

    .line 34
    return-void
.end method


# virtual methods
.method W_()Lmpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmnd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1, p2}, Lmpl;->d(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    invoke-virtual {v0}, Lmpl;->b()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p3, p4, p1, p2}, Lmpl;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmpl;

    move-result-object v0

    invoke-virtual {v0}, Lmpl;->b()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0}, Lmpl;->c()Lmsk;

    move-result-object v0

    return-object v0
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
    .line 70
    iget-object v0, p0, Lmnd;->c:Lmpl;

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lmpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmpl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1, p2}, Lmpl;->c(Ljava/lang/Object;Z)Lmpl;

    move-result-object v0

    invoke-virtual {v0}, Lmpl;->b()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0}, Lmpl;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmnd;->c()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmnd;->b()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0}, Lmpl;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmnd;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmnd;->c:Lmpl;

    invoke-virtual {v0}, Lmpl;->size()I

    move-result v0

    return v0
.end method
