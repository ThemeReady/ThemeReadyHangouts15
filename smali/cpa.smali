.class public Lcpa;
.super Lcpt;
.source "SourceFile"

# interfaces
.implements Lcfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcpt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcpa;->binder:Lkbv;

    const-class v1, Lcjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->n()V

    .line 26
    iget-object v0, p0, Lcpa;->binder:Lkbv;

    const-class v1, Lcfz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 27
    invoke-interface {v0}, Lcfz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcpa;->binder:Lkbv;

    const-class v1, Lbww;

    .line 29
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    .line 30
    sget-object v1, Lbwu;->d:Lbwu;

    invoke-interface {v0, v1}, Lbww;->a(Lbwu;)V

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcpt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcpa;->binder:Lkbv;

    const-class v1, Lcoz;

    new-instance v2, Lcpb;

    invoke-direct {v2}, Lcpb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
