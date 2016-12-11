.class public final Lczn;
.super Lkcv;
.source "SourceFile"


# instance fields
.field a:Lcwj;

.field b:Lcyo;

.field private c:Lcwm;

.field private d:Lcuq;

.field private e:La;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 28
    iget-object v0, p0, Lczn;->binder:Lkbv;

    const-class v1, Lczp;

    new-instance v2, Lczo;

    invoke-direct {v2, p0}, Lczo;-><init>(Lczn;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 41
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkcv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    iget-object v0, p0, Lczn;->d:Lcuq;

    invoke-virtual {v0}, Lcuq;->c()V

    .line 109
    invoke-virtual {p0}, Lczn;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lact;->qB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {p0}, Lczn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->pY:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lczn;->binder:Lkbv;

    const-class v1, Lcxi;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    invoke-interface {v0}, Lcxi;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lczn;->c:Lcwm;

    .line 65
    iget-object v0, p0, Lczn;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    .line 66
    new-instance v1, Lcwj;

    invoke-direct {v1, v0}, Lcwj;-><init>(Livr;)V

    iput-object v1, p0, Lczn;->a:Lcwj;

    .line 67
    new-instance v1, Lcyo;

    invoke-virtual {p0}, Lczn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcyo;-><init>(Landroid/content/Context;Livr;)V

    iput-object v1, p0, Lczn;->b:Lcyo;

    .line 68
    new-instance v0, Lcuq;

    iget-object v1, p0, Lczn;->c:Lcwm;

    invoke-direct {v0, v1, p0}, Lcuq;-><init>(Lcwm;Lbo;)V

    iput-object v0, p0, Lczn;->d:Lcuq;

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 47
    sget v0, Lact;->rp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lczn;->binder:Lkbv;

    const-class v1, Lczs;

    .line 50
    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, p0, Lczn;->binder:Lkbv;

    const-class v3, Ljff;

    .line 52
    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 1416
    sget-object v3, Lfgj;->B:Levh;

    invoke-virtual {v3, v1}, Levh;->b(I)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    sget v1, Lact;->qz:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    invoke-interface {v0}, Lczs;->a()La;

    move-result-object v0

    iput-object v0, p0, Lczn;->e:La;

    .line 58
    :cond_0
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lczn;->e:La;

    .line 100
    invoke-super {p0}, Lkcv;->onDestroyView()V

    .line 101
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lkcv;->onStart()V

    .line 74
    iget-object v0, p0, Lczn;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->e()V

    .line 75
    iget-object v0, p0, Lczn;->a:Lcwj;

    invoke-virtual {v0}, Lcwj;->a()V

    .line 76
    iget-object v0, p0, Lczn;->b:Lcyo;

    invoke-virtual {v0}, Lcyo;->a()V

    .line 77
    invoke-virtual {p0}, Lczn;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lact;->qA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lczn;->c:Lcwm;

    .line 78
    invoke-virtual {v1}, Lcwm;->g()Livr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Livr;)V

    .line 79
    iget-object v0, p0, Lczn;->d:Lcuq;

    invoke-virtual {v0}, Lcuq;->a()V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lczn;->d:Lcuq;

    invoke-virtual {v0}, Lcuq;->b()V

    .line 91
    iget-object v0, p0, Lczn;->b:Lcyo;

    invoke-virtual {v0}, Lcyo;->b()V

    .line 92
    iget-object v0, p0, Lczn;->a:Lcwj;

    invoke-virtual {v0}, Lcwj;->b()V

    .line 93
    iget-object v0, p0, Lczn;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->f()V

    .line 94
    invoke-super {p0}, Lkcv;->onStop()V

    .line 95
    return-void
.end method
