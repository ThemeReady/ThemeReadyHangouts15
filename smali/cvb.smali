.class final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcva;


# direct methods
.method constructor <init>(Lcva;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcvb;->a:Lcva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcvb;->a:Lcva;

    .line 1486
    iget-object v1, v0, Lcva;->b:Lcvc;

    .line 533
    iget-object v0, p0, Lcvb;->a:Lcva;

    .line 2486
    iget-object v2, v0, Lcva;->a:Landroid/view/View;

    .line 534
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 533
    invoke-interface {v1, v2, v0}, Lcvc;->a(Landroid/view/View;I)V

    .line 535
    iget-object v0, p0, Lcvb;->a:Lcva;

    .line 3486
    iget-object v0, v0, Lcva;->a:Landroid/view/View;

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 536
    return-void
.end method
