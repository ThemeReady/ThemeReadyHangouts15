.class public final Lekj;
.super Lkcv;
.source "SourceFile"


# instance fields
.field a:Lbay;

.field b:Landroid/widget/EditText;

.field private c:Lejl;

.field private d:Ldvs;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 144
    new-instance v0, Lekl;

    invoke-direct {v0, p0}, Lekl;-><init>(Lekj;)V

    iput-object v0, p0, Lekj;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 108
    sget v0, Lio/grpc/internal/ag;->U:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 109
    sget v0, Lact;->uN:I

    .line 110
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 112
    sget v1, Lio/grpc/internal/ag;->aA:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lekj;->b:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lekj;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lekj;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Lekj;->b:Landroid/widget/EditText;

    new-instance v1, Lekk;

    invoke-direct {v1, p0}, Lekk;-><init>(Lekj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1139
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Lekj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "edit_participants_model"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbay;

    iput-object v0, p0, Lekj;->a:Lbay;

    .line 47
    :cond_0
    iget-object v0, p0, Lekj;->a:Lbay;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lbay;

    invoke-direct {v0}, Lbay;-><init>()V

    iput-object v0, p0, Lekj;->a:Lbay;

    .line 50
    :cond_1
    iget-object v0, p0, Lekj;->binder:Lkbv;

    const-class v1, Lbay;

    iget-object v2, p0, Lekj;->a:Lbay;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 52
    iget-object v0, p0, Lekj;->binder:Lkbv;

    const-class v1, Ldvt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 53
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Lekj;->d:Ldvs;

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lekj;->d:Ldvs;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lekj;->d:Ldvs;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    invoke-virtual {p0, v5}, Lekj;->setHasOptionsMenu(Z)V

    .line 83
    sget v0, Lact;->uM:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lekj;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v2, Lejl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Lekj;->c:Lejl;

    .line 87
    iget-object v0, p0, Lekj;->c:Lejl;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    iput-object v0, p0, Lekj;->c:Lejl;

    .line 89
    invoke-virtual {p0}, Lekj;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v2, Lio/grpc/internal/ag;->ar:I

    iget-object v3, p0, Lekj;->c:Lejl;

    const-class v4, Lejl;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lct;->a()I

    .line 97
    :cond_0
    iget-object v0, p0, Lekj;->c:Lejl;

    invoke-virtual {v0, v5}, Lejl;->c(Z)V

    .line 98
    iget-object v0, p0, Lekj;->c:Lejl;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Lejl;->a(Ljava/lang/String;I)V

    .line 101
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lkcv;->onResume()V

    .line 73
    iget-object v1, p0, Lekj;->d:Ldvs;

    iget-object v0, p0, Lekj;->binder:Lkbv;

    const-class v2, Ljff;

    .line 74
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 73
    invoke-interface {v1, v0, v2, v3}, Ldvs;->a(ILjava/lang/String;I)V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "edit_participants_model"

    iget-object v1, p0, Lekj;->a:Lbay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    return-void
.end method
