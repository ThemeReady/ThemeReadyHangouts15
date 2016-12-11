.class final Lmrf;
.super Lmnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnh",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmre;


# direct methods
.method constructor <init>(Lmre;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmrf;->a:Lmre;

    invoke-direct {p0}, Lmnh;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lmrf;->a:Lmre;

    iget-object v0, v0, Lmre;->a:Lmrd;

    iget-object v0, v0, Lmrd;->b:Lmrc;

    .line 1039
    iget-object v0, v0, Lmrc;->d:[Ljava/util/Map$Entry;

    .line 238
    aget-object v0, v0, p1

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmpy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

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
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lmrf;->a:Lmre;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lmrf;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
