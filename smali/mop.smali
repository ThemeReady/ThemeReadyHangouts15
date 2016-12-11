.class final Lmop;
.super Lmnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnh",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmns;

.field final synthetic b:Lmon;


# direct methods
.method constructor <init>(Lmon;Lmns;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmop;->b:Lmon;

    iput-object p2, p0, Lmop;->a:Lmns;

    invoke-direct {p0}, Lmnh;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnm",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lmop;->b:Lmon;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmop;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
