.class final Lbtg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacw;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbte;


# direct methods
.method constructor <init>(Lbte;Lacw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbtg;->c:Lbte;

    iput-object p2, p0, Lbtg;->a:Lacw;

    iput-object p3, p0, Lbtg;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lbtg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 230
    iget-object v0, p0, Lbtg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lbtg;->c:Lbte;

    .line 1032
    iget-object v0, v0, Lbte;->c:Ljava/util/List;

    .line 235
    iget-object v1, p0, Lbtg;->a:Lacw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lbtg;->c:Lbte;

    iget-object v1, p0, Lbtg;->a:Lacw;

    .line 1279
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 237
    iget-object v0, p0, Lbtg;->c:Lbte;

    .line 2032
    invoke-virtual {v0}, Lbte;->c()V

    .line 238
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
