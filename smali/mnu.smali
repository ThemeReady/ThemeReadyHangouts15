.class public final Lmnu;
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
    .line 636
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmnu;-><init>(I)V

    .line 637
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmnn;-><init>(I)V

    .line 642
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmnu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmnu",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 684
    invoke-super {p0, p1}, Lmnn;->a([Ljava/lang/Object;)Lmno;

    .line 685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmnn;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lmnu;->c(Ljava/lang/Object;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmno;
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lmnu;->b([Ljava/lang/Object;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lmnu;->a:[Ljava/lang/Object;

    iget v1, p0, Lmnu;->b:I

    invoke-static {v0, v1}, Lmns;->b([Ljava/lang/Object;I)Lmns;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmno;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lmnu;->c(Ljava/lang/Object;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lmnu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmnu",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-super {p0, p1}, Lmnn;->a(Ljava/lang/Object;)Lmnn;

    .line 655
    return-object p0
.end method
