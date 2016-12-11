.class public final Lbfk;
.super Leur;
.source "SourceFile"


# instance fields
.field private a:Lfet;

.field private b:Lbjc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 38
    sget v0, Lact;->jY:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgxt;->hc:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgxt;->hd:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfet;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 72
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Lfet;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.hangouts.phone.recentcalls"

    .line 73
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lact;->kc:I

    invoke-virtual {p0, v0}, Lbfk;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lact;->kg:I

    invoke-virtual {p0, v0}, Lbfk;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "call_promo_shown"

    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    sget v0, Lgxt;->hd:I

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lbfk;->a:Lfet;

    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Lfet;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v0

    iget-object v1, p0, Lbfk;->b:Lbjc;

    invoke-static {v1}, Lact;->l(Lbjc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbt;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Leur;->a(I)V

    .line 98
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangoutsdialer"

    invoke-static {v0, v1}, Lact;->h(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfet;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    iput-object v0, p0, Lbfk;->a:Lfet;

    .line 47
    iget-object v0, p0, Lbfk;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lbfk;->b:Lbjc;

    .line 51
    sget v0, Lgxt;->hd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    sget v1, Lact;->ke:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 53
    sget v1, Lgxt;->hc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 54
    sget v3, Lact;->kf:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 55
    iget-object v3, p0, Lbfk;->a:Lfet;

    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v4

    invoke-interface {v3, v4}, Lfet;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    sget v1, Lact;->kd:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 64
    :cond_0
    :goto_0
    sget v0, Lgxt;->hb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lbfk;->context:Lkbz;

    invoke-virtual {v1}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgxt;->hf:I

    invoke-static {v0, v1, v3}, Lact;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 66
    return-object v2

    .line 57
    :cond_1
    const-string v3, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-virtual {p0}, Lbfk;->getActivity()Lbt;

    move-result-object v4

    invoke-virtual {v4}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    sget v1, Lact;->kb:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 60
    sget v0, Lgxt;->gY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lact;->kc:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
