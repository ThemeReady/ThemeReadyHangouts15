.class public final Lbte;
.super Ladn;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Lacw;",
            "Lbtj;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lacw;",
            "Lbtj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ladn;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbte;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbte;->a:Ljava/util/List;

    .line 39
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbte;->g:Ljava/util/Map;

    .line 41
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbte;->b:Lja;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbte;->i:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbte;->c:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lbte;->d:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgxt;->hC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbte;->e:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgxt;->hB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbte;->b(J)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgxt;->hB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbte;->a(J)V

    .line 55
    return-void
.end method

.method private c(Lacw;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    iget-object v0, p0, Lbte;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 496
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 498
    :cond_0
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 500
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 501
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6289
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 507
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 508
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7279
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lbte;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 513
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 516
    :cond_3
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 517
    if-eqz v0, :cond_4

    .line 518
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 519
    invoke-virtual {v0}, Lbtj;->a()V

    .line 7304
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 522
    :cond_4
    iget-object v0, p0, Lbte;->b:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 523
    if-eqz v0, :cond_5

    .line 524
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 525
    invoke-virtual {v0}, Lbtj;->b()V

    .line 528
    :cond_5
    invoke-virtual {p0}, Lbte;->c()V

    .line 529
    return-void
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbte;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbte;->j:Ljava/lang/Long;

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 87
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 89
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 1159
    iget-object v2, p0, Lbte;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    .line 1162
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1163
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1164
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1165
    invoke-static {}, Lact;->av()Lixl;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1166
    invoke-virtual {p0}, Lbte;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbtf;

    invoke-direct {v6, p0, v0, v2}, Lbtf;-><init>(Lbte;Lacw;Landroid/view/View;)V

    .line 1167
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    :cond_1
    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 97
    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 1212
    iget-object v2, p0, Lbte;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    .line 1215
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1216
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1217
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1218
    invoke-static {}, Lact;->ax()Lixl;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1219
    invoke-virtual {p0}, Lbte;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbtg;

    invoke-direct {v6, p0, v0, v2}, Lbtg;-><init>(Lbte;Lacw;Landroid/view/View;)V

    .line 1220
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    :cond_3
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 105
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 106
    iget-object v1, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtj;

    .line 1370
    instance-of v2, v0, Lbwi;

    invoke-static {v2}, Lgxt;->a(Z)V

    .line 1372
    iget-object v2, p0, Lbte;->b:Lja;

    invoke-virtual {v2, v0, v1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 1374
    check-cast v2, Lbwi;

    invoke-interface {v2}, Lbwi;->v()Landroid/view/ViewGroup;

    move-result-object v8

    .line 1375
    iget-object v2, v1, Lbtj;->b:Ljava/util/Map;

    .line 1376
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 1378
    :goto_2
    iget-object v9, v0, Lacw;->a:Landroid/view/View;

    .line 1380
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_8

    :cond_5
    move v6, v5

    .line 1381
    :goto_3
    if-eqz v6, :cond_9

    move v4, v5

    .line 1383
    :goto_4
    new-instance v10, Lbth;

    add-int/2addr v4, v2

    invoke-direct {v10, p0, v0, v1, v4}, Lbth;-><init>(Lbte;Lacw;Lbtj;I)V

    .line 1387
    if-eqz v6, :cond_6

    .line 1392
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1393
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1394
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1395
    invoke-static {}, Lact;->ax()Lixl;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1396
    invoke-virtual {p0}, Lbte;->e()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lbti;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v9}, Lbti;-><init>(Lbth;Landroid/view/View;)V

    .line 1397
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    move v4, v3

    .line 1401
    :goto_5
    if-ge v4, v2, :cond_4

    .line 1402
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1403
    iget-object v0, v1, Lbtj;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 1404
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 1405
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 1406
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v11, v0, Lbtk;->b:F

    .line 1407
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v0, v0, Lbtk;->a:I

    .line 1417
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1427
    invoke-static {}, Lact;->ax()Lixl;

    move-result-object v0

    .line 1408
    :goto_6
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v9, p0, Lbte;->e:I

    int-to-long v12, v9

    .line 1409
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lbti;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v6}, Lbti;-><init>(Lbth;Landroid/view/View;)V

    .line 1410
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1401
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1376
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/16 :goto_2

    :cond_8
    move v6, v3

    .line 1380
    goto/16 :goto_3

    :cond_9
    move v4, v3

    .line 1381
    goto/16 :goto_4

    .line 1420
    :pswitch_0
    invoke-static {}, Lact;->aw()Lixl;

    move-result-object v0

    goto :goto_6

    .line 1423
    :pswitch_1
    invoke-static {}, Lact;->av()Lixl;

    move-result-object v0

    goto :goto_6

    .line 108
    :cond_a
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    :cond_b
    return-void

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lacw;)Z
    .locals 1

    .prologue
    .line 2265
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lacw;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    iget-object v2, p1, Lacw;->a:Landroid/view/View;

    .line 194
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    .line 195
    int-to-float v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 196
    int-to-float v5, p4

    sub-float v3, v5, v3

    .line 197
    int-to-float v5, p5

    sub-float v4, v5, v4

    .line 198
    cmpl-float v5, v3, v6

    if-nez v5, :cond_0

    cmpl-float v5, v4, v6

    if-nez v5, :cond_0

    .line 3279
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 208
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lbte;->c(Lacw;)V

    .line 204
    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    neg-float v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    iget-object v2, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 208
    goto :goto_0
.end method

.method public a(Lacw;Lacw;IIII)Z
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lacw;Lacw;Lach;Lach;)Z
    .locals 9

    .prologue
    .line 253
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ViewHolders expected to be the same, instead got %s and %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lgxt;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    instance-of v0, p2, Lbwi;

    if-eqz v0, :cond_d

    .line 260
    iget-object v1, p2, Lacw;->a:Landroid/view/View;

    .line 262
    const/4 v0, 0x0

    .line 263
    new-instance v5, Lbtj;

    invoke-direct {v5, v1}, Lbtj;-><init>(Landroid/view/View;)V

    .line 273
    iget v2, p3, Lach;->a:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 274
    iget v3, p3, Lach;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 275
    iget v4, p4, Lach;->a:I

    .line 276
    iget v6, p4, Lach;->b:I

    .line 277
    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 278
    int-to-float v4, v6

    sub-float v3, v4, v3

    .line 279
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, p2}, Lbte;->c(Lacw;)V

    .line 282
    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 283
    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move v1, v0

    .line 287
    check-cast p3, Lbtm;

    .line 288
    check-cast p4, Lbtm;

    .line 290
    iget-boolean v0, p3, Lbtm;->f:Z

    if-nez v0, :cond_b

    move-object v0, p2

    .line 291
    check-cast v0, Lbwi;

    invoke-interface {v0}, Lbwi;->v()Landroid/view/ViewGroup;

    move-result-object v6

    .line 295
    new-instance v0, Lja;

    iget-object v2, p3, Lbtm;->e:Lja;

    invoke-direct {v0, v2}, Lja;-><init>(Ljr;)V

    .line 297
    iget-object v2, p4, Lbtm;->e:Lja;

    invoke-virtual {v2}, Lja;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lja;->a(Ljava/util/Collection;)Z

    .line 298
    invoke-virtual {v0}, Lja;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 299
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 300
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 303
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-direct {p0, p2}, Lbte;->c(Lacw;)V

    :cond_4
    move v3, v1

    .line 307
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 308
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 310
    iget-object v1, p3, Lbtm;->e:Lja;

    invoke-virtual {v1, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtn;

    .line 311
    iget-object v2, p4, Lbtm;->e:Lja;

    invoke-virtual {v2, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtn;

    .line 313
    if-nez v2, :cond_7

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
    :cond_5
    iget v2, v1, Lbtn;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 318
    iget v2, v1, Lbtn;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 319
    iget v2, v1, Lbtn;->b:I

    iget v7, v1, Lbtn;->a:I

    sub-int/2addr v2, v7

    .line 320
    iget v7, v1, Lbtn;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 321
    iget v7, v1, Lbtn;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 323
    iget v1, v1, Lbtn;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setY(F)V

    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    :goto_3
    iget-object v2, v5, Lbtj;->b:Ljava/util/Map;

    new-instance v7, Lbtk;

    sget v8, Lbtl;->a:I

    invoke-direct {v7, v8, v1}, Lbtk;-><init>(IF)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v7, v5, Lbtj;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 307
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 327
    :cond_6
    iget v2, v1, Lbtn;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 328
    iget v2, v1, Lbtn;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 329
    iget v2, v1, Lbtn;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 330
    iget v1, v1, Lbtn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    .line 333
    const/4 v1, 0x0

    goto :goto_3

    .line 338
    :cond_7
    if-nez v1, :cond_a

    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 341
    :cond_8
    iget v1, v2, Lbtn;->b:I

    iget v2, v2, Lbtn;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTranslationY(F)V

    .line 346
    :goto_5
    iget-object v1, v5, Lbtj;->b:Ljava/util/Map;

    new-instance v2, Lbtk;

    sget v7, Lbtl;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbtk;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 344
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    goto :goto_5

    .line 349
    :cond_a
    iget v1, v1, Lbtn;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setX(F)V

    .line 350
    iget-object v1, v5, Lbtj;->b:Ljava/util/Map;

    new-instance v2, Lbtk;

    sget v7, Lbtl;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbtk;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move v3, v1

    .line 357
    :cond_c
    if-eqz v3, :cond_d

    .line 358
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lacw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 360
    const/4 v0, 0x1

    .line 366
    :goto_6
    return v0

    .line 364
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lacw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3304
    invoke-virtual {p0, p2}, Ladn;->g(Lacw;)V

    .line 366
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b(Lacw;Ljava/util/List;)Lach;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lach;"
        }
    .end annotation

    .prologue
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    .line 561
    :goto_0
    new-instance v1, Lbtm;

    invoke-direct {v1, v0}, Lbtm;-><init>(Z)V

    .line 562
    invoke-virtual {v1, p1}, Lbtm;->a(Lacw;)Lach;

    .line 563
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbte;->a:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    .line 535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbte;->c:Ljava/util/List;

    .line 536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    .line 537
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbte;->b:Lja;

    .line 538
    invoke-virtual {v0}, Lja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 533
    goto :goto_0
.end method

.method public b(Lacw;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    instance-of v2, p1, Lbvc;

    if-nez v2, :cond_0

    .line 2289
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 154
    :goto_0
    return v0

    .line 126
    :cond_0
    check-cast p1, Lbvc;

    .line 128
    invoke-direct {p0, p1}, Lbte;->c(Lacw;)V

    .line 129
    iget-object v3, p1, Lbvc;->a:Landroid/view/View;

    .line 130
    iget-object v2, p0, Lbte;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Lacj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacj;->i(Landroid/view/View;)I

    move-result v4

    .line 131
    iget-object v2, p0, Lbte;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Lacj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacj;->g(Landroid/view/View;)I

    move-result v5

    .line 134
    invoke-virtual {p1}, Lbvc;->x()J

    move-result-wide v6

    iget-object v2, p0, Lbte;->j:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 135
    invoke-static {v2, v8, v9}, Lact;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    move v2, v1

    .line 136
    :goto_1
    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lbte;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    .line 138
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    :goto_2
    invoke-virtual {p1}, Lbvc;->x()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbte;->d(J)V

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v2, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbvc;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 154
    goto :goto_0

    :cond_1
    move v2, v0

    .line 135
    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Lbte;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 141
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lbte;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lbte;->i()V

    .line 549
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lbte;->d(J)V

    .line 67
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 433
    iget-object v0, p0, Lbte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 434
    iget-object v0, p0, Lbte;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 435
    new-array v2, v7, [Ljava/lang/Object;

    .line 436
    invoke-virtual {v0}, Lacw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 437
    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 433
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lbte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 441
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lacw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 442
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4289
    invoke-virtual {p0, v0}, Ladn;->g(Lacw;)V

    goto :goto_1

    .line 446
    :cond_1
    iget-object v0, p0, Lbte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    iget-object v0, p0, Lbte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 449
    iget-object v0, p0, Lbte;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 450
    new-array v2, v7, [Ljava/lang/Object;

    .line 451
    invoke-virtual {v0}, Lacw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 452
    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 448
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 454
    :cond_2
    iget-object v0, p0, Lbte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 456
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lacw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 457
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 458
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 5279
    invoke-virtual {p0, v0}, Ladn;->g(Lacw;)V

    goto :goto_3

    .line 461
    :cond_3
    iget-object v0, p0, Lbte;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    iget-object v0, p0, Lbte;->b:Lja;

    invoke-virtual {v0}, Lja;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 464
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lbte;->b:Lja;

    .line 467
    invoke-virtual {v0, v1}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    invoke-virtual {v0}, Lacw;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 469
    iget-object v0, p0, Lbte;->b:Lja;

    invoke-virtual {v0, v1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 470
    invoke-virtual {v0}, Lbtj;->b()V

    .line 463
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 472
    :cond_4
    iget-object v0, p0, Lbte;->b:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 473
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 474
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lacw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 475
    iget-object v1, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtj;

    .line 476
    invoke-virtual {v1}, Lbtj;->a()V

    .line 5304
    invoke-virtual {p0, v0}, Ladn;->g(Lacw;)V

    goto :goto_5

    .line 479
    :cond_5
    iget-object v0, p0, Lbte;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 481
    invoke-virtual {p0}, Lbte;->i()V

    .line 482
    return-void
.end method

.method public d(Lacw;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lbte;->c(Lacw;)V

    .line 487
    return-void
.end method

.method public e(Lacw;)Lach;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Lbtm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtm;-><init>(Z)V

    .line 569
    invoke-virtual {v0, p1}, Lbtm;->a(Lacw;)Lach;

    .line 570
    return-object v0
.end method

.method public h(Lacw;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method
