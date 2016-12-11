.class public Lcod;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lcfy;


# instance fields
.field private a:Ljhp;

.field private final b:Ljho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 28
    new-instance v0, Lcoe;

    invoke-direct {v0, p0}, Lcoe;-><init>(Lcod;)V

    iput-object v0, p0, Lcod;->b:Ljho;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcod;->binder:Lkbv;

    const-class v1, Lcjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->n()V

    .line 57
    iget-object v0, p0, Lcod;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 58
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 59
    sget-object v1, Lblm;->a:Lblm;

    invoke-static {v0, v1}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcod;->binder:Lkbv;

    const-class v1, Ljff;

    .line 1077
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x794

    .line 1076
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1079
    iget-object v0, p0, Lcod;->binder:Lkbv;

    const-class v1, Ldxe;

    .line 1080
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    invoke-virtual {p0}, Lcod;->getActivity()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxe;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcod;->a:Ljhp;

    sget v2, Lact;->nE:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcod;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 42
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->nE:I

    iget-object v2, p0, Lcod;->b:Ljho;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcod;->a:Ljhp;

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
