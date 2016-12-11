.class final Lmol;
.super Lmoz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmoz",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmnz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnz",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmoz;-><init>()V

    .line 36
    iput-object p1, p0, Lmol;->a:Lmnz;

    .line 37
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmol;->a:Lmnz;

    invoke-virtual {v0}, Lmnz;->e()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->f()Lmns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmol;->a:Lmnz;

    invoke-virtual {v0}, Lmnz;->Y_()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmol;->a:Lmnz;

    invoke-virtual {v0, p1}, Lmnz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmol;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmol;->a:Lmnz;

    invoke-virtual {v0}, Lmnz;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lmom;

    iget-object v1, p0, Lmol;->a:Lmnz;

    invoke-direct {v0, v1}, Lmom;-><init>(Lmnz;)V

    return-object v0
.end method
