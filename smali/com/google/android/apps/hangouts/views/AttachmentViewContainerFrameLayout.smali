.class public Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Leaz;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->removeAllViews()V

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Leaz;

    move-result-object v0

    invoke-interface {v0, p1}, Leaz;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Leaz;

    move-result-object v0

    invoke-interface {v0}, Leaz;->b_()V

    .line 44
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Leaz;

    move-result-object v0

    invoke-interface {v0}, Leaz;->c_()V

    .line 49
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Leaz;

    move-result-object v0

    invoke-interface {v0}, Leaz;->d_()V

    .line 54
    return-void
.end method

.method public e()Leaz;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leaz;

    return-object v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Leaz;

    move-result-object v0

    invoke-interface {v0}, Leaz;->n_()V

    .line 39
    return-void
.end method
