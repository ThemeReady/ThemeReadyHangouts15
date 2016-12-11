.class final Lmpg;
.super Lmoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoi",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpf;


# direct methods
.method constructor <init>(Lmpf;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmpg;->a:Lmpf;

    invoke-direct {p0}, Lmoi;-><init>()V

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
    .line 556
    invoke-virtual {p0}, Lmpg;->f()Lmns;

    move-result-object v0

    invoke-virtual {v0}, Lmns;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method b()Lmnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lmpg;->a:Lmpf;

    return-object v0
.end method

.method d()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Lmph;

    invoke-direct {v0, p0}, Lmph;-><init>(Lmpg;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lmpg;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method
