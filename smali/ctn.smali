.class public final Lctn;
.super Leur;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 21
    sget v0, Lact;->pL:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lact;->pK:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget v0, Lact;->pM:I

    invoke-virtual {p0, v0}, Lctn;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lctn;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 41
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lctn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lbje;->a(Landroid/content/Context;Lbjc;Z)V

    .line 43
    iget-object v0, p0, Lctn;->a:Landroid/view/View;

    sget v2, Lact;->pJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lctn;->binder:Lkbv;

    const-class v2, Lfwk;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    invoke-virtual {v0, v1, v3}, Lfwk;->a(IZ)V

    .line 47
    :cond_0
    invoke-super {p0, p1}, Leur;->a(I)V

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctn;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lctn;->a:Landroid/view/View;

    sget v1, Lact;->pK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 30
    iget-object v0, p0, Lctn;->a:Landroid/view/View;

    return-object v0
.end method
