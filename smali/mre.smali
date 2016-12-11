.class final Lmre;
.super Lmoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoi",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmrd;


# direct methods
.method constructor <init>(Lmrd;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmre;->a:Lmrd;

    invoke-direct {p0}, Lmoi;-><init>()V

    return-void
.end method


# virtual methods
.method X_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lmre;->f()Lmns;

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
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lmre;->a:Lmrd;

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
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lmrf;

    invoke-direct {v0, p0}, Lmrf;-><init>(Lmre;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmre;->a:Lmrd;

    iget-object v0, v0, Lmrd;->b:Lmrc;

    .line 1039
    iget v0, v0, Lmrc;->f:I

    .line 225
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lmre;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method
