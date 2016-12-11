.class public final Ldiz;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 1063
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ldkv;->m()Z

    move-result v2

    invoke-virtual {v0}, Ldkv;->n()I

    move-result v3

    .line 1065
    invoke-virtual {v0, v2, v3}, Ldkv;->a(ZI)Z

    move-result v2

    .line 1067
    if-eqz v2, :cond_3

    .line 1068
    invoke-virtual {v0}, Ldkv;->o()Z

    move-result v2

    .line 1069
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1071
    sget v0, Lhcw;->fg:I

    .line 1069
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1073
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1075
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->fb:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1073
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1079
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->fa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1077
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1081
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    :goto_3
    return-void

    .line 1072
    :cond_0
    sget v0, Lhcw;->eY:I

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->eB:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 1080
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 1083
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()V
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Livt;->b()V

    .line 27
    iget-object v1, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 2063
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Ldkv;->m()Z

    move-result v2

    invoke-virtual {v0}, Ldkv;->n()I

    move-result v3

    .line 2065
    invoke-virtual {v0, v2, v3}, Ldkv;->a(ZI)Z

    move-result v2

    .line 2067
    if-eqz v2, :cond_3

    .line 2068
    invoke-virtual {v0}, Ldkv;->o()Z

    move-result v2

    .line 2069
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2071
    sget v0, Lhcw;->fg:I

    .line 2069
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2073
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2075
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->fb:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2073
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2077
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 2079
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->fa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2077
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2081
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2082
    :goto_3
    return-void

    .line 2072
    :cond_0
    sget v0, Lhcw;->eY:I

    goto :goto_0

    .line 2076
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->eB:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 2080
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 2083
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
