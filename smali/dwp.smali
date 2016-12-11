.class final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldwr;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldwl;


# direct methods
.method constructor <init>(Ldwl;Ldwr;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldwp;->d:Ldwl;

    iput-object p2, p0, Ldwp;->a:Ldwr;

    iput-object p3, p0, Ldwp;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldwp;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldwp;->d:Ldwl;

    .line 5023
    iget-object v0, v0, Ldwl;->b:Ljava/util/Map;

    .line 311
    iget-object v1, p0, Ldwp;->a:Ldwr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ldwp;->d:Ldwl;

    .line 2023
    iget-object v0, v0, Ldwl;->b:Ljava/util/Map;

    .line 302
    iget-object v1, p0, Ldwp;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ldwp;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    iget-object v0, p0, Ldwp;->d:Ldwl;

    .line 3023
    iget-object v0, v0, Ldwl;->a:Ldwq;

    .line 304
    iget-object v1, p0, Ldwp;->a:Ldwr;

    invoke-interface {v0, v1}, Ldwq;->c(Ldwr;)V

    .line 305
    iget-object v0, p0, Ldwp;->d:Ldwl;

    .line 4023
    iget-object v0, v0, Ldwl;->b:Ljava/util/Map;

    .line 305
    iget-object v1, p0, Ldwp;->a:Ldwr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldwp;->d:Ldwl;

    .line 1023
    iget-object v0, v0, Ldwl;->b:Ljava/util/Map;

    .line 297
    iget-object v1, p0, Ldwp;->a:Ldwr;

    iget-object v2, p0, Ldwp;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method
