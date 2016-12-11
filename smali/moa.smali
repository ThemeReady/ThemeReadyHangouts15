.class final Lmoa;
.super Lmsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsk",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsk;


# direct methods
.method constructor <init>(Lmsk;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lmoa;->a:Lmsk;

    invoke-direct {p0}, Lmsk;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lmoa;->a:Lmsk;

    invoke-virtual {v0}, Lmsk;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmoa;->a:Lmsk;

    invoke-virtual {v0}, Lmsk;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
