.class public final Lisc;
.super Lisl;
.source "SourceFile"

# interfaces
.implements Lilo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lisl",
        "<",
        "Lmcg;",
        "Lmch;",
        "Lmci;",
        "Lmcj;",
        "Lmck;",
        "Lmcy;",
        "Lmcz;",
        ">;",
        "Lilo;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lisb;Lilu;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lisc;->a:Lilz;

    new-instance v1, Lise;

    invoke-direct {v1, p2}, Lise;-><init>(Lilu;)V

    new-instance v2, Lisd;

    .line 1077
    invoke-direct {v2}, Lisd;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lisl;-><init>(Lisb;Lilz;Lirx;Lirw;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmcg;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lisc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lisc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    goto :goto_0
.end method
