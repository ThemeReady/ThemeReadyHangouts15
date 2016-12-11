.class public final Lacv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Lrf;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4544
    iput-object p1, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4535
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lacv;->e:Landroid/view/animation/Interpolator;

    .line 4539
    iput-boolean v1, p0, Lacv;->f:Z

    .line 4542
    iput-boolean v1, p0, Lacv;->g:Z

    .line 4545
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lrf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lacv;->d:Lrf;

    .line 4546
    return-void
.end method

.method private a(IIII)V
    .locals 12

    .prologue
    .line 7711
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7712
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 7713
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 7714
    :goto_0
    const/4 v1, 0x0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7715
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 7716
    if-eqz v0, :cond_1

    iget-object v1, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 7717
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 7718
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7719
    int-to-float v7, v6

    int-to-float v6, v6

    .line 8705
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 8706
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 8707
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 7720
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 7723
    if-lez v4, :cond_2

    .line 7724
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 7729
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4701
    invoke-virtual {p0, p1, p2, v0}, Lacv;->a(III)V

    .line 4702
    return-void

    .line 7713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7716
    :cond_1
    iget-object v1, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 7726
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 7727
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 7726
    goto :goto_3
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4680
    iget-boolean v0, p0, Lacv;->f:Z

    if-eqz v0, :cond_0

    .line 4681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacv;->g:Z

    .line 4686
    :goto_0
    return-void

    .line 4683
    :cond_0
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4684
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lmc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4689
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4690
    iput v1, p0, Lacv;->c:I

    iput v1, p0, Lacv;->b:I

    .line 4691
    iget-object v0, p0, Lacv;->d:Lrf;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lrf;->a(IIIIIIII)V

    .line 4693
    invoke-virtual {p0}, Lacv;->a()V

    .line 4694
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4733
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lacv;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4734
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4737
    iget-object v0, p0, Lacv;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4738
    iput-object p4, p0, Lacv;->e:Landroid/view/animation/Interpolator;

    .line 4739
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lrf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lacv;->d:Lrf;

    .line 4741
    :cond_0
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4742
    iput v1, p0, Lacv;->c:I

    iput v1, p0, Lacv;->b:I

    .line 4743
    iget-object v0, p0, Lacv;->d:Lrf;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lrf;->a(IIIII)V

    .line 4744
    invoke-virtual {p0}, Lacv;->a()V

    .line 4745
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4748
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4749
    iget-object v0, p0, Lacv;->d:Lrf;

    invoke-virtual {v0}, Lrf;->h()V

    .line 4750
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4697
    invoke-direct {p0, p1, p2, v0, v0}, Lacv;->a(IIII)V

    .line 4698
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4550
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_1

    .line 4551
    invoke-virtual {p0}, Lacv;->b()V

    .line 4665
    :cond_0
    :goto_0
    return-void

    .line 5668
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacv;->g:Z

    .line 5669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacv;->f:Z

    .line 4555
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4558
    iget-object v7, p0, Lacv;->d:Lrf;

    .line 4559
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v8, v0, Lacj;->r:Lacl;

    .line 4560
    invoke-virtual {v7}, Lrf;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4561
    invoke-virtual {v7}, Lrf;->b()I

    move-result v9

    .line 4562
    invoke-virtual {v7}, Lrf;->c()I

    move-result v10

    .line 4563
    iget v0, p0, Lacv;->b:I

    sub-int v11, v9, v0

    .line 4564
    iget v0, p0, Lacv;->c:I

    sub-int v12, v10, v0

    .line 4565
    const/4 v3, 0x0

    .line 4566
    const/4 v1, 0x0

    .line 4567
    iput v9, p0, Lacv;->b:I

    .line 4568
    iput v10, p0, Lacv;->c:I

    .line 4569
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4570
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v4, :cond_17

    .line 4571
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4572
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4573
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lact;->d(Ljava/lang/String;)V

    .line 4574
    if-eqz v11, :cond_2

    .line 4575
    iget-object v2, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v3, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v2, v11, v3, v4}, Lacj;->a(ILacp;Lacu;)I

    move-result v3

    .line 4576
    sub-int v2, v11, v3

    .line 4578
    :cond_2
    if-eqz v12, :cond_3

    .line 4579
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v12, v1, v4}, Lacj;->b(ILacp;Lacu;)I

    move-result v1

    .line 4580
    sub-int v0, v12, v1

    .line 4582
    :cond_3
    invoke-static {}, Lact;->e()V

    .line 4583
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4585
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4586
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4588
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lacl;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4589
    invoke-virtual {v8}, Lacl;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4590
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v4}, Lacu;->d()I

    move-result v4

    .line 4591
    if-nez v4, :cond_15

    .line 4592
    invoke-virtual {v8}, Lacl;->b()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4601
    :goto_1
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4602
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4604
    :cond_4
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4605
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4607
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4608
    :cond_6
    invoke-virtual {v7}, Lrf;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4610
    const/4 v4, 0x0

    .line 4611
    if-eq v1, v9, :cond_20

    .line 4612
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4615
    :goto_3
    const/4 v4, 0x0

    .line 4616
    if-eq v0, v10, :cond_1f

    .line 4617
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4620
    :cond_7
    :goto_4
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4621
    iget-object v4, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4623
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lrf;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4624
    invoke-virtual {v7}, Lrf;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 4625
    :cond_a
    invoke-virtual {v7}, Lrf;->h()V

    .line 4628
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4629
    :cond_c
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4632
    :cond_d
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4633
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4636
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4638
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4640
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4643
    :goto_7
    invoke-virtual {v7}, Lrf;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4644
    :cond_11
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 6155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 4645
    if-eqz v0, :cond_12

    .line 4646
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    invoke-virtual {v0}, Lacx;->a()V

    .line 4656
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4657
    invoke-virtual {v8}, Lacl;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4658
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lacl;->a(Lacl;II)V

    .line 4660
    :cond_13
    iget-boolean v0, p0, Lacv;->g:Z

    if-nez v0, :cond_14

    .line 4661
    invoke-virtual {v8}, Lacl;->b()V

    .line 7673
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacv;->f:Z

    .line 7674
    iget-boolean v0, p0, Lacv;->g:Z

    if-eqz v0, :cond_0

    .line 7675
    invoke-virtual {p0}, Lacv;->a()V

    goto/16 :goto_0

    .line 4593
    :cond_15
    invoke-virtual {v8}, Lacl;->e()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4594
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lacl;->a(I)V

    .line 4597
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lacl;->a(Lacl;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4612
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4617
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4636
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4638
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4640
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4649
    :cond_1e
    invoke-virtual {p0}, Lacv;->a()V

    .line 7155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 4650
    if-eqz v0, :cond_12

    .line 4651
    iget-object v0, p0, Lacv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    invoke-virtual {v0, v11, v12}, Lacx;->a(II)V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
