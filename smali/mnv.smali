.class final Lmnv;
.super Lmns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmns",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmns",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 504
    invoke-direct {p0}, Lmns;-><init>()V

    .line 505
    iput-object p1, p0, Lmnv;->a:Lmns;

    .line 506
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lmnv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lmns;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p0}, Lmnv;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/grpc/internal/ag;->a(III)V

    .line 541
    iget-object v0, p0, Lmnv;->a:Lmns;

    .line 1513
    invoke-virtual {p0}, Lmnv;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2513
    invoke-virtual {p0}, Lmnv;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 541
    invoke-virtual {v0, v1, v2}, Lmns;->a(II)Lmns;

    move-result-object v0

    invoke-virtual {v0}, Lmns;->d()Lmns;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lmnv;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lmnv;->a:Lmns;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lmnv;->a:Lmns;

    invoke-virtual {v0}, Lmns;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p0}, Lmnv;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(II)I

    .line 547
    iget-object v0, p0, Lmnv;->a:Lmns;

    invoke-direct {p0, p1}, Lmnv;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lmnv;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 529
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmnv;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lmnv;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 535
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmnv;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lmnv;->a:Lmns;

    invoke-virtual {v0}, Lmns;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lmnv;->a(II)Lmns;

    move-result-object v0

    return-object v0
.end method
