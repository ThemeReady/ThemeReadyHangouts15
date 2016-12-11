.class public final Lbfn;
.super Leur;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget v0, Lact;->ka:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgxt;->hc:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgxt;->hd:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget v0, Lact;->kj:I

    invoke-virtual {p0, v0}, Lbfn;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lbfn;->binder:Lkbv;

    const-class v2, Ljff;

    .line 61
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    const-string v0, "Babel"

    const-string v2, "[CallPromo.buttonClicked] Account changed?"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    invoke-super {p0, p1}, Leur;->a(I)V

    .line 69
    return-void

    .line 65
    :cond_0
    iget-object v3, p0, Lbfn;->context:Lkbz;

    sget v0, Lgxt;->hd:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v2, v0}, Lbje;->b(Landroid/content/Context;Lbjc;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, Lgxt;->ha:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const-string v2, "android_sms"

    invoke-static {v2}, Lact;->J(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lbfn;->getActivity()Lbt;

    move-result-object v3

    sget v4, Lact;->ki:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lbt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lbfn;->context:Lkbz;

    invoke-static {v0, v3, v2}, Lact;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    sget v0, Lgxt;->hc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    sget v2, Lact;->kh:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 45
    sget v0, Lgxt;->hd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    sget v2, Lact;->kk:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    sget v0, Lgxt;->gZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    iget-object v2, p0, Lbfn;->context:Lkbz;

    invoke-virtual {v2}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgxt;->he:I

    invoke-static {v0, v2, v3}, Lact;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 50
    return-object v1
.end method
