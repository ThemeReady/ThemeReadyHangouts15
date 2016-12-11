.class final enum Lmky;
.super Lmkx;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, v0, v0}, Lmkx;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmku;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmlh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmku",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmlh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 383
    new-instance v0, Lmle;

    invoke-direct {v0, p3}, Lmle;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 384
    :cond_0
    new-instance v0, Lmlp;

    invoke-direct {v0, p3, p4}, Lmlp;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
