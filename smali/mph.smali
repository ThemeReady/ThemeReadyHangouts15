.class final Lmph;
.super Lmnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnh",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpg;


# direct methods
.method constructor <init>(Lmpg;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lmph;->a:Lmpg;

    invoke-direct {p0}, Lmnh;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lmph;->a:Lmpg;

    iget-object v0, v0, Lmpg;->a:Lmpf;

    .line 1055
    iget-object v0, v0, Lmpf;->b:Lmro;

    .line 564
    invoke-virtual {v0}, Lmro;->f()Lmns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmph;->a:Lmpg;

    iget-object v1, v1, Lmpg;->a:Lmpf;

    .line 2055
    iget-object v1, v1, Lmpf;->c:Lmns;

    .line 564
    invoke-virtual {v1, p1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmpy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lmph;->a:Lmpg;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lmph;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
