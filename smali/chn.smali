.class final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Z)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lchn;->b:Lcgk;

    iput-boolean p2, p0, Lchn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2695
    iget-boolean v0, p0, Lchn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchn;->b:Lcgk;

    .line 3323
    iget-object v0, v0, Lcgk;->bm:Ljava/lang/Runnable;

    .line 2695
    if-eqz v0, :cond_0

    .line 2696
    iget-object v0, p0, Lchn;->b:Lcgk;

    .line 4323
    iget-object v0, v0, Lcgk;->bm:Ljava/lang/Runnable;

    .line 2696
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2697
    iget-object v0, p0, Lchn;->b:Lcgk;

    .line 5323
    const/4 v1, 0x0

    iput-object v1, v0, Lcgk;->bm:Ljava/lang/Runnable;

    .line 2699
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2705
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2702
    return-void
.end method
