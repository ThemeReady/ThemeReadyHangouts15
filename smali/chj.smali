.class final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbww;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 2409
    iput-object p1, p0, Lchj;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2412
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 3359
    invoke-virtual {v0}, Lcgk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lact;->p(Landroid/view/View;)V

    .line 2413
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 4323
    iget-object v0, v0, Lcgk;->aq:Lboz;

    .line 2413
    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->aq:Lboz;

    .line 2414
    invoke-interface {v0}, Lboz;->c()V

    .line 2416
    :cond_0
    return-void
.end method

.method public a(Lbwu;)V
    .locals 7

    .prologue
    .line 2430
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 2430
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v5

    .line 2431
    if-nez v5, :cond_1

    .line 2471
    :cond_0
    :goto_0
    return-void

    .line 2435
    :cond_1
    sget-object v0, Lbwu;->d:Lbwu;

    if-ne p1, v0, :cond_0

    .line 2436
    sget-object v6, Lduw;->d:Lduw;

    .line 2437
    iget-object v3, v5, Lbng;->e:Ljava/lang/String;

    .line 2438
    iget-object v0, v5, Lbng;->h:Legd;

    if-eqz v0, :cond_2

    .line 2439
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 2441
    iget-object v1, v5, Lbng;->h:Legd;

    const/4 v2, 0x1

    .line 2440
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v3

    .line 2445
    :cond_2
    iget-object v0, v5, Lbng;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2446
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 2446
    const-class v1, Lduv;

    .line 2447
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iget-object v1, p0, Lchj;->a:Lcgk;

    .line 11323
    iget-object v1, v1, Lcgk;->context:Lkbz;

    .line 2449
    iget-object v2, p0, Lchj;->a:Lcgk;

    .line 2450
    invoke-virtual {v2}, Lcgk;->getFragmentManager()Lca;

    move-result-object v2

    iget-object v4, v5, Lbng;->e:Ljava/lang/String;

    iget-object v5, v5, Lbng;->a:Ljava/lang/String;

    .line 2448
    invoke-interface/range {v0 .. v6}, Lduv;->a(Landroid/content/Context;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduw;)V

    goto :goto_0

    .line 2456
    :cond_3
    iget-object v0, p0, Lchj;->a:Lcgk;

    .line 12323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 2457
    sget v1, Lact;->od:I

    const/4 v2, 0x0

    .line 2456
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2420
    iget-object v0, p0, Lchj;->a:Lcgk;

    const/4 v1, 0x0

    .line 6323
    invoke-virtual {v0, v1}, Lcgk;->b(Z)V

    .line 2421
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2425
    iget-object v0, p0, Lchj;->a:Lcgk;

    const/4 v1, 0x1

    .line 7323
    invoke-virtual {v0, v1}, Lcgk;->b(Z)V

    .line 2426
    return-void
.end method
