.class public Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

.field private c:Lcom/google/android/apps/hangouts/views/MessageListView;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput p3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    .line 601
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->e:Landroid/view/View;

    .line 602
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 606
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    if-ne v0, v3, :cond_2

    .line 607
    iput v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 608
    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:I

    .line 614
    :goto_0
    const-string v0, "watermarkGalleryMeasuredHeightReduction"

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    aput v2, v1, v5

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:I

    aput v2, v1, v3

    .line 615
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/animation/ObjectAnimator;

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 621
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 620
    invoke-static {v0, v1, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "Babel_Scroll"

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:I

    const/16 v3, 0x55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "animating watermarkGalleryMeasuredHeightReduction between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/animation/ObjectAnimator;

    .line 3037
    sget v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:I

    .line 632
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbai;

    invoke-direct {v1, v6, v6}, Lbai;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgrc;

    invoke-direct {v1, p0}, Lgrc;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 4037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 682
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a()Lgqp;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {v0}, Lgqp;->a()V

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 688
    return-void

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2037
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 610
    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    .line 611
    iput v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:I

    goto/16 :goto_0
.end method

.method public setWatermarkGalleryMeasuredHeightReduction(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 5037
    iput p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 5694
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    if-nez v0, :cond_0

    .line 5695
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    .line 5698
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    if-nez v0, :cond_1

    .line 5700
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5701
    const/4 v0, 0x0

    .line 716
    :goto_0
    if-nez v0, :cond_3

    .line 730
    :goto_1
    return-void

    .line 5704
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:Z

    if-nez v0, :cond_2

    .line 5705
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->h:I

    .line 5706
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->g:I

    .line 5707
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->f:I

    .line 5708
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:Z

    :cond_2
    move v0, v1

    .line 5711
    goto :goto_0

    .line 719
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    sub-int/2addr v0, p1

    .line 724
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->h:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->g:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    .line 727
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 728
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->f:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/MessageListView;->a(II)V

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->requestLayout()V

    goto :goto_1
.end method
