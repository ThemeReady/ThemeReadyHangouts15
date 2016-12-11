.class final Lipq;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lipq;->a:Lipo;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmcl;Lmcl;)V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p2, Lmcl;->b:Ljava/lang/String;

    iget-object v1, p0, Lipq;->a:Lipo;

    .line 1029
    iget-object v1, v1, Lipo;->l:Lipn;

    .line 241
    invoke-virtual {v1}, Lipn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmcl;->h:[Lmcm;

    array-length v0, v0

    iget-object v1, p2, Lmcl;->h:[Lmcm;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Lipq;->a:Lipo;

    iget-object v0, v0, Lipo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 244
    iget-object v3, p2, Lmcl;->h:[Lmcm;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 245
    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v6

    invoke-virtual {v6}, Livy;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmcm;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 246
    invoke-virtual {v0}, Lipn;->e()V

    .line 244
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lmcl;

    check-cast p2, Lmcl;

    invoke-direct {p0, p1, p2}, Lipq;->a(Lmcl;Lmcl;)V

    return-void
.end method
