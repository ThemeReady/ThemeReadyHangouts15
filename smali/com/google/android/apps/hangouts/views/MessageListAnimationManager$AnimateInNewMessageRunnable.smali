.class public Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

.field final synthetic b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private c:I

.field private d:Lcom/google/android/apps/hangouts/views/MessageListView;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 83
    check-cast p3, Lcom/google/android/apps/hangouts/views/MessageListView;

    iput-object p3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Lcom/google/android/apps/hangouts/views/MessageListView;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Z

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)I
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 4015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgqp;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 5015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgqp;

    .line 127
    invoke-virtual {v0}, Lgqp;->b()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 6015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 7015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgqq;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 8015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgqq;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0, v1}, Lgqq;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 9201
    iget-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 9202
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 89
    const-string v0, "percentage"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Landroid/animation/ObjectAnimator;

    .line 1015
    sget v1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->f:I

    .line 90
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgqo;

    invoke-direct {v1, p0}, Lgqo;-><init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 2015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgqp;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 3015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgqp;

    .line 110
    invoke-virtual {v0}, Lgqp;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Lcom/google/android/apps/hangouts/views/MessageListView;

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->c:I

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a()V

    goto :goto_0

    .line 89
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPercentage(F)V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(F)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->c:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/MessageListView;->a(II)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->requestLayout()V

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(F)I

    goto :goto_0
.end method
