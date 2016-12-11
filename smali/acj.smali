.class public abstract Lacj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field p:Lzu;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field r:Lacl;

.field public s:Z

.field t:Z

.field public u:Z

.field v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6574
    iput-boolean v0, p0, Lacj;->s:Z

    .line 6576
    iput-boolean v0, p0, Lacj;->t:Z

    .line 6578
    iput-boolean v0, p0, Lacj;->u:Z

    .line 6584
    iput-boolean v1, p0, Lacj;->a:Z

    .line 6586
    iput-boolean v1, p0, Lacj;->v:Z

    .line 9323
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6738
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6739
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6740
    sparse-switch v1, :sswitch_data_0

    .line 6747
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6744
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6740
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 8220
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8223
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8258
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8226
    :cond_1
    if-eqz p4, :cond_3

    .line 8227
    if-ne p3, v5, :cond_2

    .line 8228
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8237
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8233
    goto :goto_0

    .line 8239
    :cond_2
    if-ne p3, v4, :cond_6

    move v0, v1

    .line 8241
    goto :goto_0

    .line 8244
    :cond_3
    if-ne p3, v5, :cond_4

    move v1, p1

    .line 8246
    goto :goto_0

    .line 8247
    :cond_4
    if-ne p3, v4, :cond_6

    .line 8249
    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_0

    :cond_5
    move v1, v3

    .line 8250
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 8228
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7361
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v1

    .line 7362
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lacw;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7364
    :cond_0
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v0, v1}, Laef;->e(Lacw;)V

    .line 7373
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 7374
    invoke-virtual {v1}, Lacw;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lacw;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7375
    :cond_1
    invoke-virtual {v1}, Lacw;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7376
    invoke-virtual {v1}, Lacw;->g()V

    .line 7380
    :goto_1
    iget-object v2, p0, Lacj;->p:Lzu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lzu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7405
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lack;->f:Z

    if-eqz v2, :cond_3

    .line 7409
    iget-object v1, v1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7410
    iput-boolean v4, v0, Lack;->f:Z

    .line 7412
    :cond_3
    return-void

    .line 7371
    :cond_4
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v0, v1}, Laef;->f(Lacw;)V

    goto :goto_0

    .line 7378
    :cond_5
    invoke-virtual {v1}, Lacw;->i()V

    goto :goto_1

    .line 7384
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7386
    iget-object v2, p0, Lacj;->p:Lzu;

    invoke-virtual {v2, p1}, Lzu;->b(Landroid/view/View;)I

    move-result v2

    .line 7387
    if-ne p2, v5, :cond_7

    .line 7388
    iget-object v3, p0, Lacj;->p:Lzu;

    invoke-virtual {v3}, Lzu;->b()I

    move-result p2

    .line 7390
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7391
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7393
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7395
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7396
    iget-object v3, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v3, v2, p2}, Lacj;->d(II)V

    goto :goto_2

    .line 7399
    :cond_9
    iget-object v2, p0, Lacj;->p:Lzu;

    invoke-virtual {v2, p1, p2, v4}, Lzu;->a(Landroid/view/View;IZ)V

    .line 7400
    const/4 v2, 0x1

    iput-boolean v2, v0, Lack;->e:Z

    .line 7401
    iget-object v2, p0, Lacj;->r:Lacl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacj;->r:Lacl;

    invoke-virtual {v2}, Lacl;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7402
    iget-object v2, p0, Lacj;->r:Lacl;

    invoke-virtual {v2, p1}, Lacl;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8116
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8127
    :cond_0
    :goto_0
    return v0

    .line 8119
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8123
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8121
    goto :goto_0

    .line 8125
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7774
    iget v0, p0, Lacj;->d:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7783
    iget v0, p0, Lacj;->e:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 7792
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 7801
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 7810
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 7819
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7866
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7873
    :cond_0
    :goto_0
    return-object v0

    .line 7869
    :cond_1
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7870
    if-eqz v1, :cond_0

    iget-object v2, p0, Lacj;->p:Lzu;

    invoke-virtual {v2, v1}, Lzu;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7873
    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 7887
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Lacc;

    move-result-object v0

    .line 7888
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacc;->a()I

    move-result v0

    :goto_1
    return v0

    .line 7887
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7888
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public I()I
    .locals 1

    .prologue
    .line 8919
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lmc;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 8926
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lmc;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 8948
    iget-object v0, p0, Lacj;->r:Lacl;

    if-eqz v0, :cond_0

    .line 8949
    iget-object v0, p0, Lacj;->r:Lacl;

    invoke-virtual {v0}, Lacl;->b()V

    .line 8951
    :cond_0
    return-void
.end method

.method L()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9309
    invoke-virtual {p0}, Lacj;->x()I

    move-result v2

    move v1, v0

    .line 9310
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9311
    invoke-virtual {p0, v1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v3

    .line 9312
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9313
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 9314
    const/4 v0, 0x1

    .line 9317
    :cond_0
    return v0

    .line 9310
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method a(IILacu;[I)I
    .locals 1

    .prologue
    .line 6911
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILacp;Lacu;)I
    .locals 1

    .prologue
    .line 7190
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lacp;Lacu;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9152
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-nez v1, :cond_1

    .line 9155
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lacj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v0}, Lacc;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lack;
    .locals 1

    .prologue
    .line 7173
    new-instance v0, Lack;

    invoke-direct {v0, p1, p2}, Lack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lack;
    .locals 1

    .prologue
    .line 7149
    instance-of v0, p1, Lack;

    if-eqz v0, :cond_0

    .line 7150
    new-instance v0, Lack;

    check-cast p1, Lack;

    invoke-direct {v0, p1}, Lack;-><init>(Lack;)V

    .line 7154
    :goto_0
    return-object v0

    .line 7151
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7152
    new-instance v0, Lack;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lack;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7154
    :cond_1
    new-instance v0, Lack;

    invoke-direct {v0, p1}, Lack;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILacp;Lacu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8565
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8741
    return-void
.end method

.method public a(ILacp;)V
    .locals 1

    .prologue
    .line 7708
    invoke-virtual {p0, p1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7709
    invoke-virtual {p0, p1}, Lacj;->e(I)V

    .line 7710
    invoke-virtual {p2, v0}, Lacp;->a(Landroid/view/View;)V

    .line 7711
    return-void
.end method

.method public a(Lacp;)V
    .locals 4

    .prologue
    .line 7966
    invoke-virtual {p0}, Lacj;->x()I

    move-result v0

    .line 7967
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7968
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 9974
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v2

    .line 9975
    invoke-virtual {v2}, Lacw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9981
    invoke-virtual {v2}, Lacw;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacw;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 10163
    iget-boolean v3, v3, Lacc;->a:Z

    .line 9982
    if-nez v3, :cond_1

    .line 9983
    invoke-virtual {p0, v0}, Lacj;->e(I)V

    .line 9984
    invoke-virtual {p1, v2}, Lacp;->a(Lacw;)V

    .line 7967
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9986
    :cond_1
    invoke-virtual {p0, v0}, Lacj;->f(I)V

    .line 9987
    invoke-virtual {p1, v1}, Lacp;->c(Landroid/view/View;)V

    .line 9988
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v1, v2}, Laef;->h(Lacw;)V

    goto :goto_1

    .line 7971
    :cond_2
    return-void
.end method

.method public a(Lacp;Lacu;Landroid/view/View;Lom;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 9098
    invoke-virtual {p0}, Lacj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    .line 9099
    :goto_0
    invoke-virtual {p0}, Lacj;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lacj;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 9101
    invoke-static/range {v0 .. v5}, Lox;->a(IIIIZZ)Lox;

    move-result-object v0

    .line 9103
    invoke-virtual {p4, v0}, Lom;->b(Ljava/lang/Object;)V

    .line 9104
    return-void

    :cond_0
    move v0, v4

    .line 9098
    goto :goto_0

    :cond_1
    move v2, v4

    .line 9099
    goto :goto_1
.end method

.method public a(Lacp;Lacu;Lom;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 9020
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lmc;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9021
    invoke-static {v0, v2}, Lmc;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9022
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lom;->a(I)V

    .line 9023
    invoke-virtual {p3, v1}, Lom;->i(Z)V

    .line 9025
    :cond_1
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lmc;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9026
    invoke-static {v0, v1}, Lmc;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9027
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lom;->a(I)V

    .line 9028
    invoke-virtual {p3, v1}, Lom;->i(Z)V

    .line 9032
    :cond_3
    invoke-virtual {p0, p1, p2}, Lacj;->a(Lacp;Lacu;)I

    move-result v0

    .line 9033
    invoke-virtual {p0, p1, p2}, Lacj;->b(Lacp;Lacu;)I

    move-result v1

    .line 11480
    new-instance v2, Low;

    sget-object v3, Lom;->a:Los;

    invoke-virtual {v3, v0, v1, v4, v4}, Los;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Low;-><init>(Ljava/lang/Object;)V

    .line 9036
    invoke-virtual {p3, v2}, Lom;->a(Ljava/lang/Object;)V

    .line 9037
    return-void
.end method

.method public a(Lacu;)V
    .locals 0

    .prologue
    .line 7102
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6698
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lacj;->C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lacj;->E()I

    move-result v1

    add-int/2addr v0, v1

    .line 6699
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lacj;->D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lacj;->F()I

    move-result v2

    add-int/2addr v1, v2

    .line 6700
    invoke-virtual {p0}, Lacj;->I()I

    move-result v2

    invoke-static {p2, v0, v2}, Lacj;->a(III)I

    move-result v0

    .line 6701
    invoke-virtual {p0}, Lacj;->J()I

    move-result v2

    invoke-static {p3, v1, v2}, Lacj;->a(III)I

    move-result v1

    .line 6702
    invoke-virtual {p0, v0, v1}, Lacj;->f(II)V

    .line 6703
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8945
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6603
    if-nez p1, :cond_0

    .line 6604
    iput-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6605
    iput-object v2, p0, Lacj;->p:Lzu;

    .line 6606
    iput v0, p0, Lacj;->d:I

    .line 6607
    iput v0, p0, Lacj;->e:I

    .line 6614
    :goto_0
    iput v1, p0, Lacj;->b:I

    .line 6615
    iput v1, p0, Lacj;->c:I

    .line 6616
    return-void

    .line 6609
    :cond_0
    iput-object p1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6610
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    iput-object v0, p0, Lacj;->p:Lzu;

    .line 6611
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lacj;->d:I

    .line 6612
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lacj;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8777
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lacp;)V
    .locals 0

    .prologue
    .line 7024
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7316
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lacj;->a(Landroid/view/View;I)V

    .line 7317
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7334
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lacj;->a(Landroid/view/View;IZ)V

    .line 7335
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 8145
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8146
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 8147
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 8149
    invoke-virtual {p0}, Lacj;->A()I

    move-result v3

    invoke-virtual {p0}, Lacj;->y()I

    move-result v4

    .line 8150
    invoke-virtual {p0}, Lacj;->C()I

    move-result v5

    invoke-virtual {p0}, Lacj;->E()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lack;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lack;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Lack;->width:I

    .line 8152
    invoke-virtual {p0}, Lacj;->i()Z

    move-result v6

    .line 8149
    invoke-static {v3, v4, v2, v5, v6}, Lacj;->a(IIIIZ)I

    move-result v2

    .line 8153
    invoke-virtual {p0}, Lacj;->B()I

    move-result v3

    invoke-virtual {p0}, Lacj;->z()I

    move-result v4

    .line 8154
    invoke-virtual {p0}, Lacj;->D()I

    move-result v5

    invoke-virtual {p0}, Lacj;->F()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lack;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lack;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Lack;->height:I

    .line 8156
    invoke-virtual {p0}, Lacj;->j()Z

    move-result v6

    .line 8153
    invoke-static {v3, v4, v1, v5, v6}, Lacj;->a(IIIIZ)I

    move-result v1

    .line 8157
    invoke-virtual {p0, p1, v2, v1, v0}, Lacj;->b(Landroid/view/View;IILack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8158
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8160
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8356
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 8357
    iget-object v1, v0, Lack;->d:Landroid/graphics/Rect;

    .line 8358
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Lack;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Lack;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Lack;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Lack;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8361
    return-void
.end method

.method public a(Landroid/view/View;ILack;)V
    .locals 2

    .prologue
    .line 7601
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 7602
    invoke-virtual {v0}, Lacw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7603
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v1, v0}, Laef;->e(Lacw;)V

    .line 7607
    :goto_0
    iget-object v1, p0, Lacj;->p:Lzu;

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lzu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7611
    return-void

    .line 7605
    :cond_0
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v1, v0}, Laef;->f(Lacw;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lacp;)V
    .locals 0

    .prologue
    .line 7697
    invoke-virtual {p0, p1}, Lacj;->c(Landroid/view/View;)V

    .line 7698
    invoke-virtual {p2, p1}, Lacp;->a(Landroid/view/View;)V

    .line 7699
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 8408
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8409
    return-void
.end method

.method a(Landroid/view/View;Lom;)V
    .locals 2

    .prologue
    .line 9074
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 9076
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacj;->p:Lzu;

    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lzu;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9077
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {p0, v0, v1, p1, p2}, Lacj;->a(Lacp;Lacu;Landroid/view/View;Lom;)V

    .line 9080
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    .line 8377
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8378
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8377
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8383
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10646
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p1}, Lml;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8385
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8386
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 8387
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8388
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8389
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8390
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8391
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8392
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8393
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8389
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8397
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8398
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9041
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {p0, p1}, Lacj;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9042
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6759
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6760
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6762
    :cond_0
    return-void
.end method

.method a(Lom;)V
    .locals 2

    .prologue
    .line 8990
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {p0, v0, v1, p1}, Lacj;->a(Lacp;Lacu;Lom;)V

    .line 8991
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9193
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {p0, p1}, Lacj;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Lack;)Z
    .locals 1

    .prologue
    .line 7132
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8605
    invoke-virtual {p0}, Lacj;->C()I

    move-result v3

    .line 8606
    invoke-virtual {p0}, Lacj;->D()I

    move-result v4

    .line 8607
    invoke-virtual {p0}, Lacj;->A()I

    move-result v0

    invoke-virtual {p0}, Lacj;->E()I

    move-result v1

    sub-int v5, v0, v1

    .line 8608
    invoke-virtual {p0}, Lacj;->B()I

    move-result v0

    invoke-virtual {p0}, Lacj;->F()I

    move-result v1

    sub-int v6, v0, v1

    .line 8609
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8610
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8611
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8612
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8614
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8615
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8616
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8617
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8623
    invoke-virtual {p0}, Lacj;->w()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8624
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8633
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8636
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8637
    :cond_0
    if-eqz p4, :cond_5

    .line 8638
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8642
    :goto_3
    const/4 v0, 0x1

    .line 8644
    :goto_4
    return v0

    .line 8624
    :cond_1
    sub-int v0, v9, v5

    .line 8625
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8627
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8628
    goto :goto_1

    .line 8627
    :cond_3
    sub-int v1, v7, v3

    .line 8628
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8633
    :cond_4
    sub-int v0, v8, v4

    .line 8634
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8640
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8644
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8675
    invoke-virtual {p0, p1}, Lacj;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILack;)Z
    .locals 2

    .prologue
    .line 8067
    iget-boolean v0, p0, Lacj;->a:Z

    if-eqz v0, :cond_0

    .line 8068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lack;->width:I

    invoke-static {v0, p2, v1}, Lacj;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8069
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Lack;->height:I

    invoke-static {v0, p3, v1}, Lacj;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9240
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILacp;Lacu;)I
    .locals 1

    .prologue
    .line 7207
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lacp;Lacu;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9171
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-nez v1, :cond_1

    .line 9174
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lacj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v0}, Lacc;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7528
    invoke-virtual {p0}, Lacj;->x()I

    move-result v2

    .line 7529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7530
    invoke-virtual {p0, v1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7531
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v3

    .line 7532
    if-eqz v3, :cond_1

    .line 7535
    invoke-virtual {v3}, Lacw;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lacw;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 7536
    invoke-virtual {v4}, Lacu;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lacw;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7540
    :cond_0
    :goto_1
    return-object v0

    .line 7529
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7540
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8729
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6619
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lacj;->d:I

    .line 6620
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lacj;->b:I

    .line 6621
    iget v0, p0, Lacj;->b:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6622
    iput v1, p0, Lacj;->d:I

    .line 6625
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lacj;->e:I

    .line 6626
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lacj;->c:I

    .line 6627
    iget v0, p0, Lacj;->c:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6628
    iput v1, p0, Lacj;->e:I

    .line 6630
    :cond_1
    return-void
.end method

.method public b(Lacp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8002
    invoke-virtual {p1}, Lacp;->d()I

    move-result v1

    .line 8004
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8005
    invoke-virtual {p1, v0}, Lacp;->c(I)Landroid/view/View;

    move-result-object v2

    .line 8006
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v3

    .line 8007
    invoke-virtual {v3}, Lacw;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8015
    invoke-virtual {v3, v5}, Lacw;->a(Z)V

    .line 8016
    invoke-virtual {v3}, Lacw;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8017
    iget-object v4, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8019
    :cond_0
    iget-object v4, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v4, :cond_1

    .line 8020
    iget-object v4, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v4, v3}, Lacf;->d(Lacw;)V

    .line 8022
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lacw;->a(Z)V

    .line 8023
    invoke-virtual {p1, v2}, Lacp;->b(Landroid/view/View;)V

    .line 8004
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8025
    :cond_3
    invoke-virtual {p1}, Lacp;->e()V

    .line 8026
    if-lez v1, :cond_4

    .line 8027
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8029
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->t:Z

    .line 6917
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Lacp;)V
    .locals 1

    .prologue
    .line 6920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacj;->t:Z

    .line 6921
    invoke-virtual {p0, p1, p2}, Lacj;->a(Landroid/support/v7/widget/RecyclerView;Lacp;)V

    .line 6922
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7345
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lacj;->b(Landroid/view/View;I)V

    .line 7346
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7357
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lacj;->a(Landroid/view/View;IZ)V

    .line 7358
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8477
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8478
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8483
    :goto_0
    return-void

    .line 8481
    :cond_0
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8482
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9058
    invoke-static {p1}, Log;->a(Landroid/view/accessibility/AccessibilityEvent;)Lpg;

    move-result-object v1

    .line 9059
    iget-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 9070
    :cond_0
    :goto_0
    return-void

    .line 9062
    :cond_1
    iget-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lmc;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9063
    invoke-static {v2, v3}, Lmc;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9064
    invoke-static {v2, v3}, Lmc;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9065
    invoke-static {v2, v0}, Lmc;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9062
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lpg;->a(Z)V

    .line 9067
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_0

    .line 9068
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v0}, Lacc;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lpg;->a(I)V

    goto :goto_0

    .line 9065
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILack;)Z
    .locals 2

    .prologue
    .line 8081
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacj;->a:Z

    if-eqz v0, :cond_0

    .line 8083
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lack;->width:I

    invoke-static {v0, p2, v1}, Lacj;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8084
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lack;->height:I

    invoke-static {v0, p3, v1}, Lacj;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lacu;)I
    .locals 1

    .prologue
    .line 8823
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8751
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 7240
    return-void
.end method

.method public c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6646
    invoke-virtual {p0}, Lacj;->x()I

    move-result v5

    .line 6647
    if-nez v5, :cond_0

    .line 6648
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6676
    :goto_0
    return-void

    .line 6656
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6657
    invoke-virtual {p0, v4}, Lacj;->g(I)Landroid/view/View;

    move-result-object v6

    .line 6658
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6659
    iget-object v7, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 6660
    invoke-virtual {p0, v6, v7}, Lacj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6661
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6662
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6664
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6665
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6667
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6668
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6670
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6671
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6656
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6674
    :cond_5
    iget-object v4, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6675
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lacj;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public c(Lacp;)V
    .locals 2

    .prologue
    .line 8980
    invoke-virtual {p0}, Lacj;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8981
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 8982
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v1

    invoke-virtual {v1}, Lacw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8983
    invoke-virtual {p0, v0, p1}, Lacj;->a(ILacp;)V

    .line 8980
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8986
    :cond_1
    return-void
.end method

.method public c(Lacp;Lacu;)V
    .locals 2

    .prologue
    .line 7087
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7088
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7423
    iget-object v0, p0, Lacj;->p:Lzu;

    invoke-virtual {v0, p1}, Lzu;->a(Landroid/view/View;)V

    .line 7424
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7622
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    invoke-virtual {p0, p1, p2, v0}, Lacj;->a(Landroid/view/View;ILack;)V

    .line 7623
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 6829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->u:Z

    .line 6830
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8653
    invoke-virtual {p0}, Lacj;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lacu;)I
    .locals 1

    .prologue
    .line 8868
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7471
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    invoke-virtual {v0}, Lack;->f()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8793
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7653
    invoke-virtual {p0, p1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7654
    if-nez v0, :cond_0

    .line 7655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7658
    :cond_0
    invoke-virtual {p0, p1}, Lacj;->f(I)V

    .line 7659
    invoke-virtual {p0, v0, p2}, Lacj;->c(Landroid/view/View;I)V

    .line 7660
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9289
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9290
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9288
    invoke-virtual {p0, v0, v1}, Lacj;->b(II)V

    .line 9292
    return-void
.end method

.method public e(Lacu;)I
    .locals 1

    .prologue
    .line 8808
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lack;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7501
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7511
    :cond_0
    :goto_0
    return-object v0

    .line 7504
    :cond_1
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7505
    if-eqz v1, :cond_0

    .line 7508
    iget-object v2, p0, Lacj;->p:Lzu;

    invoke-virtual {v2, v1}, Lzu;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7511
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 7435
    invoke-virtual {p0, p1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7436
    if-eqz v0, :cond_0

    .line 7437
    iget-object v0, p0, Lacj;->p:Lzu;

    invoke-virtual {v0, p1}, Lzu;->a(I)V

    .line 7439
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8901
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8902
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 6908
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lacu;)I
    .locals 1

    .prologue
    .line 8853
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    .line 8272
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7581
    invoke-virtual {p0, p1}, Lacj;->g(I)Landroid/view/View;

    .line 9588
    iget-object v0, p0, Lacj;->p:Lzu;

    invoke-virtual {v0, p1}, Lzu;->d(I)V

    .line 7582
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 8912
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8913
    return-void
.end method

.method public g(Lacu;)I
    .locals 1

    .prologue
    .line 8838
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    .line 8286
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7729
    iget-object v0, p0, Lacj;->p:Lzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->p:Lzu;

    invoke-virtual {v0, p1}, Lzu;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6865
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lacu;)I
    .locals 1

    .prologue
    .line 8883
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8420
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lacj;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8939
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7898
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7899
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 7901
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8432
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lacj;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7910
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7911
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7913
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 7217
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8444
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lacj;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 7227
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9209
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 9235
    :cond_0
    :goto_0
    return v1

    .line 9213
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 9231
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 9234
    :cond_2
    iget-object v1, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 9235
    goto :goto_0

    .line 9215
    :sswitch_0
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lmc;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9216
    invoke-virtual {p0}, Lacj;->B()I

    move-result v0

    invoke-virtual {p0}, Lacj;->D()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lacj;->F()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 9218
    :goto_2
    iget-object v3, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lmc;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9219
    invoke-virtual {p0}, Lacj;->A()I

    move-result v3

    invoke-virtual {p0}, Lacj;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lacj;->E()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 9223
    :sswitch_1
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lmc;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9224
    invoke-virtual {p0}, Lacj;->B()I

    move-result v0

    invoke-virtual {p0}, Lacj;->D()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lacj;->F()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9226
    :goto_3
    iget-object v3, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lmc;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9227
    invoke-virtual {p0}, Lacj;->A()I

    move-result v3

    invoke-virtual {p0}, Lacj;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lacj;->E()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 9213
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8456
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lacj;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8497
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8512
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8527
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 9305
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 6709
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6710
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6712
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 7274
    iget-object v0, p0, Lacj;->r:Lacl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->r:Lacl;

    invoke-virtual {v0}, Lacl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7287
    iget-object v0, p0, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lmc;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7720
    iget-object v0, p0, Lacj;->p:Lzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->p:Lzu;

    invoke-virtual {v0}, Lzu;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7747
    iget v0, p0, Lacj;->b:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7765
    iget v0, p0, Lacj;->c:I

    return v0
.end method
