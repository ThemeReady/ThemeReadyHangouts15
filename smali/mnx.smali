.class final Lmnx;
.super Lmns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmns",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lmns;


# direct methods
.method constructor <init>(Lmns;II)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lmnx;->c:Lmns;

    invoke-direct {p0}, Lmns;-><init>()V

    .line 391
    iput p2, p0, Lmnx;->a:I

    .line 392
    iput p3, p0, Lmnx;->b:I

    .line 393
    return-void
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
    .line 408
    iget v0, p0, Lmnx;->b:I

    invoke-static {p1, p2, v0}, Lio/grpc/internal/ag;->a(III)V

    .line 409
    iget-object v0, p0, Lmnx;->c:Lmns;

    iget v1, p0, Lmnx;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lmnx;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lmns;->a(II)Lmns;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

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
    .line 402
    iget v0, p0, Lmnx;->b:I

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(II)I

    .line 403
    iget-object v0, p0, Lmnx;->c:Lmns;

    iget v1, p0, Lmnx;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lmnx;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lmnx;->a(II)Lmns;

    move-result-object v0

    return-object v0
.end method
