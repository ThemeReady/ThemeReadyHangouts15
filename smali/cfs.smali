.class public final Lcfs;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbwv;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcfw;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljkv;

.field private ak:Landroid/database/ContentObserver;

.field public b:I

.field c:Lbww;

.field d:I

.field private e:Lcfy;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Lcjk;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcfs;->b:I

    .line 110
    iput v1, p0, Lcfs;->d:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcfs;->g:Ljava/lang/String;

    .line 123
    new-instance v0, Ljkv;

    invoke-direct {v0, p0}, Ljkv;-><init>(Lcfs;)V

    iput-object v0, p0, Lcfs;->aj:Ljkv;

    return-void
.end method

.method private a(Lco;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 334
    invoke-virtual {p1, v4}, Lco;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 335
    invoke-virtual {p1}, Lco;->clearAllTabs()V

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->a:Lckt;

    .line 340
    invoke-interface {v0}, Lckt;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lco;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 341
    invoke-virtual {p0}, Lcfs;->getActivity()Lbt;

    move-result-object v3

    invoke-interface {v0}, Lckt;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 342
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lgno;->a(Landroid/view/View;Z)V

    .line 343
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 344
    const-class v3, Lckd;

    invoke-virtual {p1, v2, v3, v4}, Lco;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 345
    new-instance v2, Lcfx;

    .line 1567
    invoke-direct {v2, p0, v1}, Lcfx;-><init>(Lcfs;I)V

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1, p0}, Lco;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 348
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lckt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 217
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfs;->t()Lbjc;

    move-result-object v1

    iget-object v2, p0, Lcfs;->h:Lcjk;

    invoke-interface {v0, v1, v2}, Lckt;->a(Lbjc;Lcjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lckt;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lcfw;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    invoke-virtual {v0, p2}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 208
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfs;->t()Lbjc;

    move-result-object v1

    iget-object v2, p0, Lcfs;->h:Lcjk;

    invoke-interface {v0, v1, v2}, Lckt;->a(Lbjc;Lcjk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v1, Lcfw;

    invoke-direct {v1, v0, p3}, Lcfw;-><init>(Lckt;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lcfy;
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->a:Lckt;

    .line 424
    iget-object v1, p0, Lcfs;->context:Lkbz;

    .line 425
    invoke-interface {v0}, Lckt;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcv;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbo;

    move-result-object v1

    move-object v0, v1

    .line 427
    check-cast v0, Lcfy;

    .line 428
    invoke-virtual {p0}, Lcfs;->getChildFragmentManager()Lca;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lca;->a()Lct;

    move-result-object v3

    sget v4, Lact;->np:I

    .line 431
    invoke-virtual {v3, v4, v1}, Lct;->b(ILbo;)Lct;

    move-result-object v1

    const/4 v3, 0x0

    .line 432
    invoke-virtual {v1, v3}, Lct;->a(I)Lct;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lct;->a()I

    .line 434
    invoke-virtual {v2}, Lca;->b()Z

    .line 435
    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcfw;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const-class v1, Lcmc;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 158
    const-class v1, Lcmj;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 163
    invoke-virtual {p0}, Lcfs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lcqf;

    .line 164
    invoke-direct {p0, v1}, Lcfs;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcnj;

    .line 165
    invoke-direct {p0, v1}, Lcfs;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lclt;

    .line 166
    invoke-direct {p0, v1}, Lcfs;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    const-class v1, Lcoi;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 188
    :goto_0
    const-class v1, Lcoq;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 192
    const-class v1, Lcob;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 197
    return-object v0

    .line 174
    :cond_1
    const-class v1, Lcnj;

    invoke-direct {p0, v0, v1, v3}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const-class v1, Lclt;

    invoke-direct {p0, v0, v1, v3}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 183
    :cond_2
    const-class v1, Lcqf;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lcfs;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcfs;->c:Lbww;

    invoke-interface {v0}, Lbww;->a()V

    .line 495
    new-instance v0, Lcfv;

    invoke-direct {v0, p0}, Lcfv;-><init>(Lcfs;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 503
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 536
    invoke-virtual {p0}, Lcfs;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lact;->np:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    invoke-virtual {p0, v2}, Lcfs;->c(I)V

    .line 541
    invoke-direct {p0}, Lcfs;->s()V

    .line 543
    invoke-virtual {p0}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 545
    iget v0, p0, Lcfs;->b:I

    if-eq v0, v2, :cond_0

    .line 546
    iget-object v0, p0, Lcfs;->c:Lbww;

    invoke-interface {v0}, Lbww;->c()V

    .line 548
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcfs;->e:Lcfy;

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcfs;->getView()Landroid/view/View;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    sget v1, Lact;->np:I

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 560
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->e:Lcfy;

    .line 565
    :cond_1
    return-void
.end method

.method private t()Lbjc;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcfs;->e:Lcfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->e:Lcfy;

    invoke-interface {v0}, Lcfy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcfs;->b()V

    .line 590
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 594
    if-gtz p1, :cond_0

    .line 606
    :goto_0
    return-void

    .line 598
    :cond_0
    iput p1, p0, Lcfs;->d:I

    .line 602
    iget-object v0, p0, Lcfs;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcfs;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 610
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfs;->b(I)V

    .line 611
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 358
    if-ne p1, v4, :cond_1

    .line 359
    invoke-direct {p0}, Lcfs;->r()V

    .line 360
    invoke-direct {p0}, Lcfs;->s()V

    .line 361
    iput v4, p0, Lcfs;->b:I

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcfs;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Lcfs;->b:I

    if-eq v0, p1, :cond_4

    .line 369
    invoke-direct {p0}, Lcfs;->s()V

    .line 372
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 373
    iget-object v1, v0, Lcfw;->a:Lckt;

    .line 374
    invoke-interface {v1}, Lckt;->b()Lcks;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_3

    .line 376
    iget-object v1, v2, Lcks;->a:Lmns;

    invoke-virtual {v1}, Lmns;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 377
    iget-object v1, p0, Lcfs;->binder:Lkbv;

    const-class v3, Lekp;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    .line 380
    iget-object v3, v2, Lcks;->a:Lmns;

    invoke-interface {v1, v3}, Lekp;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 381
    iget-object v1, p0, Lcfs;->binder:Lkbv;

    const-class v3, Lekq;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekq;

    .line 382
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lcfw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Leku;

    sget v4, Lact;->nv:I

    iget v5, v2, Lcks;->b:I

    invoke-direct {v0, v4, v5, v3}, Leku;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lcks;->a:Lmns;

    invoke-interface {v1, v0, v2}, Lekq;->a(Leku;Ljava/util/List;)V

    goto :goto_0

    .line 376
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 393
    :cond_3
    invoke-direct {p0, p1}, Lcfs;->d(I)Lcfy;

    move-result-object v1

    iput-object v1, p0, Lcfs;->e:Lcfy;

    .line 394
    iget-object v1, p0, Lcfs;->binder:Lkbv;

    const-class v2, Likv;

    .line 395
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likv;

    iget-object v2, p0, Lcfs;->binder:Lkbv;

    const-class v3, Ljff;

    .line 396
    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    iget v0, v0, Lcfw;->b:I

    .line 398
    invoke-interface {v1, v0}, Liks;->c(I)V

    .line 401
    :cond_4
    iget-object v0, p0, Lcfs;->e:Lcfy;

    if-nez v0, :cond_5

    .line 403
    invoke-direct {p0, p1}, Lcfs;->d(I)Lcfy;

    move-result-object v0

    iput-object v0, p0, Lcfs;->e:Lcfy;

    .line 406
    :cond_5
    iget v0, p0, Lcfs;->b:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->a:Lckt;

    instance-of v0, v0, Lcoi;

    if-eqz v0, :cond_0

    .line 408
    :cond_6
    iget-object v0, p0, Lcfs;->e:Lcfy;

    invoke-interface {v0}, Lcfy;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    invoke-direct {p0}, Lcfs;->q()V

    .line 410
    iput p1, p0, Lcfs;->b:I

    goto/16 :goto_0

    .line 414
    :cond_7
    iget-object v0, p0, Lcfs;->c:Lbww;

    invoke-interface {v0}, Lbww;->a()V

    .line 415
    invoke-direct {p0}, Lcfs;->r()V

    .line 416
    iput v4, p0, Lcfs;->b:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 621
    invoke-virtual {p0}, Lcfs;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-direct {p0}, Lcfs;->e()Ljava/util/List;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcfs;->b(I)V

    .line 630
    iget-object v1, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 631
    iget-object v1, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 632
    invoke-virtual {p0}, Lcfs;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lact;->no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco;

    invoke-direct {p0, v0}, Lcfs;->a(Lco;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 443
    invoke-virtual {p0}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v3

    move v1, v2

    .line 444
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 445
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 446
    if-eqz v4, :cond_0

    .line 447
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 448
    invoke-virtual {p0}, Lcfs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhcw;->ut:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 449
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 451
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 444
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 455
    :cond_1
    if-ltz p1, :cond_2

    .line 456
    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_2

    .line 458
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 461
    invoke-virtual {p0}, Lcfs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->uq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 460
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 466
    sget v2, Lact;->nj:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 467
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 468
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 471
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcfs;->f:Landroid/widget/TabWidget;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    const-class v1, Lbww;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    iput-object v0, p0, Lcfs;->c:Lbww;

    .line 242
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    const-class v1, Lcjk;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lcfs;->h:Lcjk;

    .line 244
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    const-class v1, Ljkt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    iget-object v1, p0, Lcfs;->aj:Ljkv;

    invoke-virtual {v0, v1}, Ljkt;->a(Ljkv;)Ljkt;

    .line 245
    iget-object v0, p0, Lcfs;->binder:Lkbv;

    const-class v1, Lekq;

    .line 246
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    sget v1, Lact;->nv:I

    new-instance v2, Lcfu;

    invoke-direct {v2, p0}, Lcfu;-><init>(Lcfs;)V

    .line 247
    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 268
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcfs;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lcfs;->q()V

    .line 490
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 224
    new-instance v0, Lcft;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcft;-><init>(Lcfs;Landroid/os/Handler;)V

    iput-object v0, p0, Lcfs;->ak:Landroid/database/ContentObserver;

    .line 236
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 274
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcfs;->context:Lkbz;

    const-string v1, "attachment_prefs"

    invoke-virtual {v0, v1, v5}, Lkbz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcfs;->i:Landroid/content/SharedPreferences;

    .line 1511
    invoke-virtual {p0}, Lcfs;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 281
    const-string v0, "attachment_area_height_landscape"

    .line 282
    :goto_0
    iput-object v0, p0, Lcfs;->g:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcfs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->ng:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcfs;->i:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcfs;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfs;->d:I

    .line 290
    sget v0, Lact;->nO:I

    .line 291
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 292
    sget v0, Lact;->no:I

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco;

    .line 295
    invoke-virtual {p0}, Lcfs;->getActivity()Lbt;

    move-result-object v2

    invoke-virtual {p0}, Lcfs;->getChildFragmentManager()Lca;

    move-result-object v3

    sget v4, Lact;->nt:I

    invoke-virtual {v0, v2, v3, v4}, Lco;->a(Landroid/content/Context;Lca;I)V

    .line 296
    invoke-virtual {v0}, Lco;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iput-object v2, p0, Lcfs;->f:Landroid/widget/TabWidget;

    .line 297
    invoke-virtual {p0}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 298
    invoke-virtual {p0}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lact;->ni:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 299
    invoke-virtual {p0}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lact;->ni:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 300
    invoke-virtual {p0}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lact;->ni:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 301
    invoke-direct {p0, v0}, Lcfs;->a(Lco;)V

    .line 303
    return-object v1

    .line 282
    :cond_0
    const-string v0, "attachment_area_height_portrait"

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcfs;->context:Lkbz;

    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcfs;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 310
    iget-object v0, p0, Lcfs;->c:Lbww;

    invoke-interface {v0}, Lbww;->a()V

    .line 311
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfs;->b(I)V

    .line 313
    invoke-super {p0}, Lkcv;->onPause()V

    .line 314
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 319
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfs;->b(I)V

    .line 322
    invoke-super {p0}, Lkcv;->onResume()V

    .line 324
    iget-object v0, p0, Lcfs;->context:Lkbz;

    .line 325
    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 327
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcfs;->ak:Landroid/database/ContentObserver;

    .line 326
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 330
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 476
    iget-object v0, p0, Lcfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->a:Lckt;

    .line 477
    invoke-interface {v0}, Lckt;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0, v1}, Lcfs;->b(I)V

    .line 479
    return-void

    .line 475
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 483
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
