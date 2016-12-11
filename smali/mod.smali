.class final Lmod;
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
.field final synthetic a:Lmoc;


# direct methods
.method constructor <init>(Lmoc;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmod;->a:Lmoc;

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
    .line 388
    iget-object v0, p0, Lmod;->a:Lmoc;

    invoke-virtual {v0}, Lmoc;->b()Lmsk;

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
    .line 383
    iget-object v0, p0, Lmod;->a:Lmoc;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lmod;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method
