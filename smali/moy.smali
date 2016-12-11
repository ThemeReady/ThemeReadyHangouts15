.class public Lmoy;
.super Lmnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmnn",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmoy;-><init>(I)V

    .line 432
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmnn;-><init>(I)V

    .line 436
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmnn;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmoy;->c(Ljava/lang/Object;)Lmoy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmno;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmoy;->b([Ljava/lang/Object;)Lmoy;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lmoy;->b:I

    iget-object v1, p0, Lmoy;->a:[Ljava/lang/Object;

    .line 1044
    invoke-static {v0, v1}, Lmox;->a(I[Ljava/lang/Object;)Lmox;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lmox;->size()I

    move-result v1

    iput v1, p0, Lmoy;->b:I

    .line 512
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmno;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmoy;->c(Ljava/lang/Object;)Lmoy;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lmoy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmoy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1}, Lmnn;->a([Ljava/lang/Object;)Lmno;

    .line 467
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmoy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmoy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Lmnn;->a(Ljava/lang/Object;)Lmnn;

    .line 451
    return-object p0
.end method
