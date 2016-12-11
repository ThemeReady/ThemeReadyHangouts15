.class final Ldjg;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldjg;->a:Ldjf;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmcg;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Ldjg;->a:Ldjf;

    iget-object v1, v1, Ldjf;->a:Ldja;

    .line 1268
    iget-object v2, v1, Ldja;->q:Ldkv;

    invoke-virtual {v2}, Ldkv;->r()V

    .line 1269
    iget-object v2, v1, Ldja;->q:Ldkv;

    invoke-virtual {v2}, Ldkv;->e()Ldkr;

    move-result-object v2

    invoke-virtual {v2}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1270
    iget-object v2, v1, Ldja;->q:Ldkv;

    iget-object v3, p1, Lmcg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldkv;->a(Ljava/lang/String;)V

    .line 1273
    :cond_0
    iget-object v2, p1, Lmcg;->h:Llsu;

    if-eqz v2, :cond_1

    .line 1274
    iget-object v2, v1, Ldja;->q:Ldkv;

    iget-object v3, p1, Lmcg;->h:Llsu;

    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldkv;->b(Ljava/lang/String;)V

    .line 1277
    :cond_1
    iget-object v2, p1, Lmcg;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1278
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1279
    iget-object v2, v1, Ldja;->q:Ldkv;

    invoke-virtual {v2, v0}, Ldkv;->b(Z)V

    .line 1280
    iget-object v0, v1, Ldja;->q:Ldkv;

    iget-object v2, p1, Lmcg;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldkv;->c(Ljava/lang/String;)V

    .line 1285
    :goto_0
    invoke-virtual {v1}, Ldja;->p()Lilx;

    move-result-object v0

    const-class v2, Lilm;

    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilm;

    .line 1286
    new-instance v2, Ldje;

    invoke-direct {v2, v1}, Ldje;-><init>(Ldja;)V

    invoke-interface {v0, v2}, Lilm;->a(Lilw;)V

    .line 320
    return-void

    .line 1282
    :cond_2
    iget-object v3, v1, Ldja;->q:Ldkv;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldkv;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lmcg;Lmcg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p1, Lmcg;->h:Llsu;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    iget-object v2, p2, Lmcg;->h:Llsu;

    if-nez v2, :cond_1

    .line 328
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Ldjg;->a:Ldjf;

    iget-object v0, v0, Ldjf;->a:Ldja;

    .line 2093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 329
    invoke-virtual {v0, v1}, Ldkv;->b(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Ldjg;->a:Ldjf;

    iget-object v0, v0, Ldjf;->a:Ldja;

    invoke-virtual {v0}, Ldja;->y()V

    .line 331
    iget-object v0, p0, Ldjg;->a:Ldjf;

    iget-object v0, v0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 332
    invoke-virtual {v0, v1}, Livt;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 325
    :cond_0
    iget-object v0, p1, Lmcg;->h:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p2, Lmcg;->h:Llsu;

    iget-object v1, v1, Llsu;->a:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lmcg;

    invoke-direct {p0, p1}, Ldjg;->a(Lmcg;)V

    return-void
.end method

.method public bridge synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lmcg;

    check-cast p2, Lmcg;

    invoke-direct {p0, p1, p2}, Ldjg;->a(Lmcg;Lmcg;)V

    return-void
.end method
