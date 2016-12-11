.class Lmrb;
.super Lmnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmnh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnm",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmnm;Lmns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnm",
            "<TE;>;",
            "Lmns",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmnh;-><init>()V

    .line 36
    iput-object p1, p0, Lmrb;->a:Lmnm;

    .line 37
    iput-object p2, p0, Lmrb;->b:Lmns;

    .line 38
    return-void
.end method

.method constructor <init>(Lmnm;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnm",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1290
    array-length v0, p2

    invoke-static {p2, v0}, Lmns;->b([Ljava/lang/Object;I)Lmns;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lmrb;-><init>(Lmnm;Lmns;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmrb;->b:Lmns;

    invoke-virtual {v0, p1, p2}, Lmns;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmsl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmrb;->b:Lmns;

    invoke-virtual {v0, p1}, Lmns;->a(I)Lmsl;

    move-result-object v0

    return-object v0
.end method

.method b()Lmnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmrb;->a:Lmnm;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lmrb;->b:Lmns;

    invoke-virtual {v0, p1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lmrb;->a(I)Lmsl;

    move-result-object v0

    return-object v0
.end method
