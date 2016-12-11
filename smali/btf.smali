.class final Lbtf;
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
    .line 168
    iput-object p1, p0, Lbtf;->c:Lbte;

    iput-object p2, p0, Lbtf;->a:Lacw;

    iput-object p3, p0, Lbtf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lbtf;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    iget-object v0, p0, Lbtf;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lbtf;->c:Lbte;

    .line 1032
    iget-object v0, v0, Lbte;->a:Ljava/util/List;

    .line 182
    iget-object v1, p0, Lbtf;->a:Lacw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lbtf;->c:Lbte;

    iget-object v1, p0, Lbtf;->a:Lacw;

    .line 1289
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 184
    iget-object v0, p0, Lbtf;->c:Lbte;

    .line 2032
    invoke-virtual {v0}, Lbte;->c()V

    .line 185
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
