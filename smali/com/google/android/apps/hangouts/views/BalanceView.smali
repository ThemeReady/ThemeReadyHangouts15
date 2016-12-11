.class public Lcom/google/android/apps/hangouts/views/BalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljff;

.field private final c:Ljfr;

.field private d:Landroid/widget/TextView;

.field private final e:Ljfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lgoq;

    invoke-direct {v0, p0}, Lgoq;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljfr;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfk;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 56
    new-instance v0, Lgor;

    invoke-direct {v0, p0}, Lgor;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lgos;

    invoke-direct {v0, p0}, Lgos;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lgoq;

    invoke-direct {v0, p0}, Lgoq;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljfr;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfk;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 56
    new-instance v0, Lgor;

    invoke-direct {v0, p0}, Lgor;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lgos;

    invoke-direct {v0, p0}, Lgos;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance v0, Lgoq;

    invoke-direct {v0, p0}, Lgoq;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljfr;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfk;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 56
    new-instance v0, Lgor;

    invoke-direct {v0, p0}, Lgor;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lgos;

    invoke-direct {v0, p0}, Lgos;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->dP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->dU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    invoke-interface {v0}, Ljff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    .line 109
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbjc;->J()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setVisibility(I)V

    .line 126
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->a(Ljfr;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->b(Ljfr;)V

    .line 104
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 119
    sget v0, Lgxt;->fQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 121
    return-void
.end method
