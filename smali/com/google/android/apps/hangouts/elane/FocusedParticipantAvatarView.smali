.class public Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Lcyf;

.field private final e:Lcwm;

.field private f:Ljava/lang/String;

.field private final g:Lcyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcwh;

    invoke-direct {v0, p0}, Lcwh;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcyk;

    .line 38
    const-class v0, Lcxi;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    invoke-interface {v0}, Lcxi;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lcwm;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    invoke-virtual {v0, p1}, Lcyf;->c(Ljava/lang/String;)Lmcl;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcyk;

    invoke-virtual {v1, v2, v3}, Lcyf;->b(Ljava/lang/String;Lcyk;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcyk;

    invoke-virtual {v1, p1, v2}, Lcyf;->a(Ljava/lang/String;Lcyk;)V

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    iget-object v1, v0, Lmcl;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lcwm;

    .line 83
    invoke-virtual {v2}, Lcwm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmcl;->e:Ljava/lang/String;

    new-instance v3, Lcwi;

    invoke-direct {v3, p0}, Lcwi;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    .line 81
    invoke-static {v1, v2, v0, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lczm;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    invoke-virtual {v0, p1}, Lcyf;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 95
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    sget v1, Lact;->qk:I

    invoke-static {v1}, Lglr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Z

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 68
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcyk;

    invoke-virtual {v0, v1, v2}, Lcyf;->a(Ljava/lang/String;Lcyk;)V

    .line 54
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcyk;

    invoke-virtual {v0, v1, v2}, Lcyf;->b(Ljava/lang/String;Lcyk;)V

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 44
    sget v0, Lact;->qH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 45
    sget v0, Lact;->qZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 47
    return-void
.end method
