.class final Lio/grpc/internal/ck;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/internal/dr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/cj;

.field private c:Lio/grpc/internal/dr;


# direct methods
.method constructor <init>(Lio/grpc/internal/cj;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/cj;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ck;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    invoke-virtual {v0}, Lio/grpc/internal/dr;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lio/grpc/internal/dr;->a(B)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 357
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/ck;->write([BII)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/cj;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/cj;->a:Lio/grpc/internal/ds;

    .line 364
    invoke-virtual {v0, p3}, Lio/grpc/internal/ds;->a(I)Lio/grpc/internal/dr;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    .line 365
    iget-object v0, p0, Lio/grpc/internal/ck;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 368
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    invoke-virtual {v0}, Lio/grpc/internal/dr;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 369
    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    invoke-virtual {v0}, Lio/grpc/internal/dr;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 373
    iget-object v1, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/cj;

    .line 2060
    iget-object v1, v1, Lio/grpc/internal/cj;->a:Lio/grpc/internal/ds;

    .line 373
    invoke-virtual {v1, v0}, Lio/grpc/internal/ds;->a(I)Lio/grpc/internal/dr;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    .line 374
    iget-object v0, p0, Lio/grpc/internal/ck;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/dr;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/dr;->a([BII)V

    .line 377
    add-int/2addr p2, v0

    .line 378
    sub-int/2addr p3, v0

    .line 380
    goto :goto_0

    .line 381
    :cond_2
    return-void
.end method
