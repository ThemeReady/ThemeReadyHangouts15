.class abstract Lmoz;
.super Lmox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmox",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmox;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
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
    .line 357
    invoke-virtual {p0}, Lmoz;->f()Lmns;

    move-result-object v0

    invoke-virtual {v0}, Lmns;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method d()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lmpa;

    invoke-direct {v0, p0}, Lmpa;-><init>(Lmoz;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lmoz;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method
