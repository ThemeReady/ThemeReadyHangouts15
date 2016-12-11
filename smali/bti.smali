.class public final Lbti;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbth;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbth;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lbti;->a:Lbth;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 651
    iput-object p2, p0, Lbti;->b:Landroid/view/View;

    .line 652
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lbti;->a:Lbth;

    .line 3633
    iget-object v0, v0, Lbth;->b:Lbtj;

    .line 664
    iget-object v1, p0, Lbti;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbtj;->a(Landroid/view/View;)V

    .line 665
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lbti;->a:Lbth;

    .line 4633
    iget-object v0, v0, Lbth;->b:Lbtj;

    .line 669
    iget-object v1, p0, Lbti;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbtj;->b(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lbti;->a:Lbth;

    .line 5633
    iget v1, v0, Lbth;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbth;->c:I

    .line 671
    if-nez v1, :cond_0

    .line 672
    iget-object v0, p0, Lbti;->a:Lbth;

    iget-object v0, v0, Lbth;->e:Lbte;

    .line 6032
    iget-object v0, v0, Lbte;->b:Lja;

    .line 672
    iget-object v1, p0, Lbti;->a:Lbth;

    .line 6633
    iget-object v1, v1, Lbth;->a:Lacw;

    .line 672
    invoke-virtual {v0, v1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v0, p0, Lbti;->a:Lbth;

    iget-object v0, v0, Lbth;->e:Lbte;

    iget-object v1, p0, Lbti;->a:Lbth;

    .line 7633
    iget-object v1, v1, Lbth;->a:Lacw;

    .line 8304
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 674
    iget-object v0, p0, Lbti;->a:Lbth;

    iget-object v0, v0, Lbth;->e:Lbte;

    .line 9032
    invoke-virtual {v0}, Lbte;->c()V

    .line 676
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lbti;->a:Lbth;

    .line 1633
    iget-boolean v0, v0, Lbth;->d:Z

    .line 656
    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lbti;->a:Lbth;

    .line 2633
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbth;->d:Z

    .line 660
    :cond_0
    return-void
.end method
