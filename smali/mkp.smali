.class public final Lmkp;
.super Lmko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmko",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4476
    invoke-direct {p0, p1}, Lmko;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4480
    invoke-virtual {p0}, Lmkp;->c()Lmlr;

    move-result-object v0

    invoke-virtual {v0}, Lmlr;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
