.class final Lcpw;
.super Lcl;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcpt;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbo;


# direct methods
.method public constructor <init>(Lcpt;Lca;Lbo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object p1, p0, Lcpw;->b:Lcpt;

    .line 325
    invoke-direct {p0, p2}, Lcl;-><init>(Lca;)V

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcpw;->c:Ljava/util/ArrayList;

    .line 310
    iput v0, p0, Lcpw;->a:I

    .line 326
    iput-object p3, p0, Lcpw;->d:Lbo;

    .line 328
    invoke-virtual {p1}, Lcpt;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 329
    :goto_0
    iget-object v0, p1, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 330
    iget-object v0, p1, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 331
    new-instance v3, Lcpz;

    .line 1546
    invoke-direct {v3}, Lcpz;-><init>()V

    .line 332
    iput v1, v3, Lcpz;->a:I

    .line 333
    iget-object v4, v0, Lfbc;->c:Lfbe;

    iget-object v4, v4, Lfbe;->b:Ljava/lang/String;

    iput-object v4, v3, Lcpz;->e:Ljava/lang/String;

    .line 334
    iget-object v4, v0, Lfbc;->c:Lfbe;

    iget-object v4, v4, Lfbe;->a:Ljava/lang/String;

    iput-object v4, v3, Lcpz;->d:Ljava/lang/String;

    .line 335
    iget-object v4, v0, Lfbc;->c:Lfbe;

    iget-object v4, v4, Lfbe;->c:Ljava/lang/String;

    iput-object v4, v3, Lcpz;->f:Ljava/lang/String;

    .line 336
    iget-object v4, v0, Lfbc;->a:Ljava/lang/String;

    iput-object v4, v3, Lcpz;->c:Ljava/lang/String;

    .line 337
    iget-object v0, v0, Lfbc;->b:Ljava/lang/String;

    iput-object v0, v3, Lcpz;->b:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, v3, Lcpz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iput v1, p0, Lcpw;->a:I

    .line 329
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lbo;
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcpw;->b:Lcpt;

    iget-object v0, v0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    iget-object v0, v0, Lfbc;->a:Ljava/lang/String;

    .line 14079
    new-instance v1, Lcpf;

    invoke-direct {v1}, Lcpf;-><init>()V

    .line 14080
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14081
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14082
    invoke-virtual {v1, v2}, Lcpf;->setArguments(Landroid/os/Bundle;)V

    .line 530
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 492
    invoke-super {p0, p1, p2}, Lcl;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 493
    iget-object v1, p0, Lcpw;->d:Lbo;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbo;->setTargetFragment(Lbo;I)V

    move-object v1, v0

    .line 495
    check-cast v1, Lcpf;

    new-instance v2, Lcpn;

    invoke-direct {v2, p0, p2}, Lcpn;-><init>(Lcpw;I)V

    .line 496
    invoke-virtual {v1, v2}, Lcpf;->a(Lcpn;)V

    .line 524
    return-object v0
.end method

.method a(Lcpz;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 429
    iget-object v0, p0, Lcpw;->b:Lcpt;

    invoke-virtual {v0}, Lcpt;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 10057
    iget-object v0, v0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 11057
    iget-object v0, v0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 434
    iget v1, p1, Lcpz;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 437
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 438
    invoke-virtual {v0}, Lcpt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lcpz;->c:Ljava/lang/String;

    .line 11392
    sget-object v3, Lcps;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11393
    sget-object v3, Lcps;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    sget v0, Lgxt;->js:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 440
    iget-object v1, p0, Lcpw;->b:Lcpt;

    .line 12057
    iget-object v1, v1, Lcpt;->i:Ldht;

    .line 440
    invoke-interface {v1}, Ldht;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12472
    const-string v1, "Recent"

    iget-object v3, p1, Lcpz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12473
    sget v1, Lact;->po:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12474
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12484
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12485
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 446
    :goto_3
    sget v0, Lgxt;->jt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 447
    iget-object v1, p1, Lcpz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11395
    :cond_2
    sget v0, Lhcw;->qP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12476
    :cond_3
    iget-object v1, p0, Lcpw;->b:Lcpt;

    .line 13057
    iget-object v1, v1, Lcpt;->i:Ldht;

    .line 12476
    iget-object v3, p1, Lcpz;->e:Ljava/lang/String;

    iget-object v4, p0, Lcpw;->b:Lcpt;

    iget-object v4, v4, Lcpt;->aj:Ldhu;

    iget-object v5, p0, Lcpw;->b:Lcpt;

    .line 12480
    invoke-virtual {v5}, Lcpt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lact;->pp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 12479
    invoke-interface {v4, v5}, Ldhu;->c(I)Laxw;

    move-result-object v4

    const/4 v5, 0x0

    .line 12476
    invoke-interface {v1, v3, v0, v4, v5}, Ldht;->a(Ljava/lang/String;Landroid/widget/ImageView;Laxw;Laxv;)V

    goto :goto_2

    .line 13453
    :cond_4
    iget-object v1, p1, Lcpz;->g:Lcpy;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcpz;->g:Lcpy;

    iget-object v1, v1, Lcpy;->b:Lgmh;

    if-eqz v1, :cond_5

    .line 13454
    iget-object v1, p1, Lcpz;->g:Lcpy;

    iget-object v1, v1, Lcpy;->b:Lgmh;

    invoke-virtual {v1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13455
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13467
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13468
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13456
    :cond_5
    iget-object v1, p1, Lcpz;->g:Lcpy;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcpz;->g:Lcpy;

    iget-object v1, v1, Lcpy;->a:Lgpq;

    if-eqz v1, :cond_6

    .line 13457
    iget-object v1, p1, Lcpz;->g:Lcpy;

    iget-object v1, v1, Lcpy;->a:Lgpq;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13458
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13459
    iget-object v1, p1, Lcpz;->g:Lcpy;

    iget-object v1, v1, Lcpy;->a:Lgpq;

    invoke-virtual {v1}, Lgpq;->a()V

    goto :goto_4

    .line 13460
    :cond_6
    const-string v1, "Recent"

    iget-object v3, p1, Lcpz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13461
    sget v1, Lact;->po:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13462
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 13464
    :cond_7
    const-string v3, "No cache item set:"

    iget-object v1, p1, Lcpz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 541
    iget-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->b:Ljava/lang/String;

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 1057
    iget-object v0, v0, Lcpt;->i:Ldht;

    .line 313
    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcpz;

    .line 315
    iget-object v4, v1, Lcpz;->g:Lcpy;

    if-eqz v4, :cond_0

    .line 316
    iget-object v4, v1, Lcpz;->g:Lcpy;

    invoke-virtual {v4}, Lcpy;->a()V

    .line 317
    const/4 v4, 0x0

    iput-object v4, v1, Lcpz;->g:Lcpy;

    goto :goto_0

    .line 321
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    .line 322
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 349
    iget-object v0, p0, Lcpw;->c:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v9

    :goto_0
    if-ge v1, v11, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    move-object v8, v0

    check-cast v8, Lcpz;

    .line 350
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 2057
    iget-object v0, v0, Lcpt;->i:Ldht;

    .line 350
    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0, v8}, Lcpw;->a(Lcpz;)V

    move v1, v10

    goto :goto_0

    .line 2359
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v8, Lcpz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2361
    invoke-virtual {p0, v8}, Lcpw;->a(Lcpz;)V

    move v1, v10

    .line 2362
    goto :goto_0

    .line 2364
    :cond_1
    new-instance v0, Lglq;

    iget-object v1, v8, Lcpz;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcpw;->b:Lcpt;

    .line 2366
    invoke-virtual {v1}, Lcpt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->pp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lglq;->a(I)Lglq;

    move-result-object v2

    .line 2367
    iget-object v0, v8, Lcpz;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lglq;->b(Ljava/lang/String;)V

    .line 2370
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 3057
    iget-object v0, v0, Lcpt;->h:Ljava/util/Map;

    .line 2370
    iget-object v1, v8, Lcpz;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2371
    const-string v1, "Babel_StickersPagerFrag"

    const-string v3, "Canceling previous request for "

    iget-object v0, v8, Lcpz;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2372
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 4057
    iget-object v1, v0, Lcpt;->g:Lfuh;

    .line 2372
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 5057
    iget-object v0, v0, Lcpt;->h:Ljava/util/Map;

    .line 2372
    iget-object v3, v8, Lcpz;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    invoke-virtual {v1, v0}, Lfuh;->b(Lftt;)V

    .line 2373
    iget-object v0, p0, Lcpw;->b:Lcpt;

    .line 6057
    iget-object v0, v0, Lcpt;->h:Ljava/util/Map;

    .line 2373
    iget-object v1, v8, Lcpz;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    :cond_2
    new-instance v0, Lbmr;

    iget-object v1, p0, Lcpw;->b:Lcpt;

    .line 7057
    iget-object v1, v1, Lcpt;->f:Ljff;

    .line 2379
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iget-object v3, v8, Lcpz;->f:Ljava/lang/String;

    new-instance v4, Lcpx;

    invoke-direct {v4, p0, v8}, Lcpx;-><init>(Lcpw;Lcpz;)V

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbmr;-><init>(ILglq;Ljava/lang/String;Lbma;ZLjava/lang/Object;)V

    .line 2424
    iget-object v1, p0, Lcpw;->b:Lcpt;

    .line 8057
    iget-object v1, v1, Lcpt;->h:Ljava/util/Map;

    .line 2424
    iget-object v2, v8, Lcpz;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    iget-object v1, p0, Lcpw;->b:Lcpt;

    .line 9057
    iget-object v1, v1, Lcpt;->g:Lfuh;

    .line 2425
    invoke-virtual {v1, v0}, Lfuh;->a(Lftt;)Z

    move v1, v10

    .line 355
    goto/16 :goto_0

    .line 2371
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :cond_4
    return-void
.end method
