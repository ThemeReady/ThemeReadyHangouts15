.class final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcvc;

.field private final c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/View;ILcvc;)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lcva;->e:I

    .line 495
    iput-object p1, p0, Lcva;->a:Landroid/view/View;

    .line 496
    iput p2, p0, Lcva;->c:I

    .line 497
    iput-object p3, p0, Lcva;->b:Lcvc;

    .line 498
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcva;->a:Landroid/view/View;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 512
    :cond_0
    iget v0, p0, Lcva;->e:I

    if-eq p1, v0, :cond_1

    .line 513
    iput p1, p0, Lcva;->e:I

    .line 514
    iget-object v0, p0, Lcva;->b:Lcvc;

    iget-object v1, p0, Lcva;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcvc;->a(Landroid/view/View;I)V

    .line 515
    iget-object v0, p0, Lcva;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 517
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    .line 520
    iget v0, p0, Lcva;->e:I

    if-ne p1, v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 526
    :cond_1
    iput p1, p0, Lcva;->e:I

    .line 527
    iget-object v0, p0, Lcva;->b:Lcvc;

    iget-object v1, p0, Lcva;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcvc;->a(Landroid/view/View;)I

    move-result v0

    .line 528
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcva;->e:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    .line 529
    iget-object v1, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcvb;

    invoke-direct {v2, p0}, Lcvb;-><init>(Lcva;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 539
    sub-int v1, p3, p2

    .line 540
    sub-int v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 541
    iget-object v3, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcva;->c:I

    mul-int/2addr v2, v4

    div-int v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 542
    if-ge p1, v0, :cond_2

    .line 544
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lact;->aw()Lixl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    :goto_1
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcva;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lact;->av()Lixl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcva;->e:I

    return v0
.end method
