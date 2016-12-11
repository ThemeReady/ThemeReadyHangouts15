.class public Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcwm;

.field private b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private d:Lcxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcyz;

    invoke-direct {v0, p0}, Lcyz;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcxx;

    .line 46
    const-class v0, Lcxi;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    invoke-interface {v0}, Lcxi;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 47
    return-void
.end method

.method private a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V
    .locals 3

    .prologue
    .line 174
    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lact;->pR:I

    invoke-static {v0, v1}, Lfx;->c(Landroid/content/Context;I)I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lact;->pT:I

    invoke-static {v1, v2}, Lfx;->c(Landroid/content/Context;I)I

    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lact;->pS:I

    invoke-static {v0, v1}, Lfx;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lact;->pU:I

    invoke-static {v0, v1}, Lfx;->c(Landroid/content/Context;I)I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lact;->pW:I

    invoke-static {v1, v2}, Lfx;->c(Landroid/content/Context;I)I

    move-result v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lact;->pV:I

    invoke-static {v0, v1}, Lfx;->c(Landroid/content/Context;I)I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lgxt;->kk:I

    sget v2, Lgxt;->kj:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lgxt;->ki:I

    sget v2, Lgxt;->kh:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 169
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxx;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b(Z)V

    .line 142
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->b(Lcxx;)V

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 148
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lekq;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 53
    sget v1, Lact;->qF:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 54
    sget v2, Lact;->qI:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 55
    sget v2, Lact;->qJ:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 58
    new-instance v2, Lcza;

    invoke-direct {v2, p0}, Lcza;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lczb;

    invoke-direct {v2, p0}, Lczb;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lczc;

    invoke-direct {v2, p0, v0}, Lczc;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lekq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 103
    invoke-virtual {v1}, Lcwm;->g()Livr;

    move-result-object v1

    new-instance v2, Lczd;

    invoke-direct {v2, p0}, Lczd;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    .line 104
    invoke-interface {v1, v2}, Livr;->a(Livt;)V

    .line 117
    sget v1, Lact;->qX:I

    new-instance v2, Lcze;

    invoke-direct {v2, p0}, Lcze;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 130
    return-void
.end method
