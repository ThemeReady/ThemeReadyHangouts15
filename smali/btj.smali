.class final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lbtk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbtj;->b:Ljava/util/Map;

    .line 686
    iput-object p1, p0, Lbtj;->a:Landroid/view/View;

    .line 687
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lbtj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbtj;->a(Landroid/view/View;)V

    .line 738
    iget-object v0, p0, Lbtj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbtj;->b(Landroid/view/View;)V

    .line 739
    iget-object v0, p0, Lbtj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 740
    invoke-virtual {p0, v0}, Lbtj;->a(Landroid/view/View;)V

    .line 741
    invoke-virtual {p0, v0}, Lbtj;->b(Landroid/view/View;)V

    goto :goto_0

    .line 743
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lbtj;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 709
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 710
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 717
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lbtj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 714
    iget v0, v0, Lbtk;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 715
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 716
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lbtj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 751
    iget-object v0, p0, Lbtj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lbtj;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lbtj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 725
    iget v0, v0, Lbtk;->a:I

    sget v1, Lbtl;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 728
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 730
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
