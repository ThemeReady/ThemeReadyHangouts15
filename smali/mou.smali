.class final Lmou;
.super Lmnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmnm",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmor",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 534
    invoke-direct {p0}, Lmnm;-><init>()V

    .line 535
    iput-object p1, p0, Lmou;->a:Lmor;

    .line 536
    return-void
.end method


# virtual methods
.method public a()Lmsk;
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
    .line 540
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0}, Lmor;->p()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 555
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Ljava/util/Map$Entry;

    .line 557
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmor;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0}, Lmor;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lmou;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0}, Lmor;->f()I

    move-result v0

    return v0
.end method
