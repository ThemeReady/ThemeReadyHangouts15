.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldbd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldbd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1018
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldbd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setAlpha(F)V

    .line 31
    :cond_0
    return-void
.end method
