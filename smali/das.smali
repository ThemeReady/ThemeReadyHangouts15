.class public final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaj;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field A:Landroid/view/View$OnClickListener;

.field volatile B:Z

.field private final C:Ldaz;

.field private D:I

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/Space;

.field private G:F

.field private H:Landroid/view/Menu;

.field private I:Landroid/view/SubMenu;

.field private J:I

.field private K:Ldak;

.field private L:Ljff;

.field private final M:Lazx;

.field private final N:Lgbn;

.field private O:I

.field private P:I

.field f:Landroid/content/Context;

.field g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:I

.field k:I

.field l:Landroid/app/Dialog;

.field m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

.field n:Ldai;

.field o:Ldai;

.field p:Lehm;

.field q:Lehp;

.field r:Lehn;

.field s:Leho;

.field t:La;

.field u:Landroid/view/MenuItem;

.field v:Landroid/view/MenuItem;

.field w:Landroid/view/MenuItem;

.field x:Landroid/view/MenuItem;

.field y:Landroid/view/MenuItem;

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget v0, Lgxt;->kI:I

    sput v0, Ldas;->a:I

    .line 75
    sget v0, Lgxt;->kJ:I

    sput v0, Ldas;->b:I

    .line 76
    sget v0, Lgxt;->kM:I

    sput v0, Ldas;->c:I

    .line 77
    sget v0, Lgxt;->kK:I

    sput v0, Ldas;->d:I

    .line 78
    sget v0, Lgxt;->kL:I

    sput v0, Ldas;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ldaz;

    .line 1821
    invoke-direct {v0, p0}, Ldaz;-><init>(Ldas;)V

    .line 83
    iput-object v0, p0, Ldas;->C:Ldaz;

    .line 117
    iput v1, p0, Ldas;->J:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldas;->z:Ljava/util/List;

    .line 130
    iput v1, p0, Ldas;->P:I

    .line 131
    iput-boolean v1, p0, Ldas;->B:Z

    .line 134
    iput-object p1, p0, Ldas;->f:Landroid/content/Context;

    .line 135
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldas;->L:Ljff;

    .line 136
    iget-object v0, p0, Ldas;->L:Ljff;

    new-instance v1, Lday;

    .line 1845
    invoke-direct {v1, p0}, Lday;-><init>(Ldas;)V

    .line 136
    invoke-interface {v0, v1}, Ljff;->a(Ljfh;)Ljff;

    .line 137
    const-class v0, Lazx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Ldas;->M:Lazx;

    .line 138
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Ldas;->N:Lgbn;

    .line 139
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ldai;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v1, Lact;->rH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldas;->E:Landroid/widget/LinearLayout;

    .line 441
    iput v2, p0, Ldas;->P:I

    .line 442
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    .line 443
    if-eqz v0, :cond_4

    .line 446
    if-nez v1, :cond_1

    .line 447
    sget v1, Lact;->rF:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 448
    iput-object v0, p0, Ldas;->o:Ldai;

    .line 449
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v1

    .line 461
    :goto_1
    new-instance v6, Ldav;

    invoke-direct {v6, p0, v0}, Ldav;-><init>(Ldas;Ldai;)V

    .line 3494
    sget v1, Lact;->rI:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3495
    invoke-interface {v0}, Ldai;->E()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3496
    sget v1, Lact;->rG:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3497
    if-eqz v1, :cond_0

    .line 3498
    invoke-interface {v0}, Ldai;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3500
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 471
    :goto_2
    iget v1, p0, Ldas;->P:I

    iget v3, p0, Ldas;->O:I

    if-eq v1, v3, :cond_2

    move v1, v0

    .line 474
    goto :goto_0

    .line 451
    :cond_1
    sget v3, Lgxt;->kP:I

    iget-object v4, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 453
    iget-object v4, p0, Ldas;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 454
    iget v4, p0, Ldas;->P:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldas;->P:I

    move v4, v1

    goto :goto_1

    .line 475
    :cond_2
    iget-object v0, p0, Ldas;->o:Ldai;

    if-nez v0, :cond_3

    .line 478
    iget-object v0, p0, Ldas;->L:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 479
    const-string v1, "Babel_FAB"

    .line 483
    invoke-virtual {p0}, Ldas;->l()Lbjc;

    move-result-object v3

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    iget-object v4, p0, Ldas;->N:Lgbn;

    .line 485
    invoke-interface {v4, v0}, Lgbn;->a(I)Z

    move-result v4

    iget-object v5, p0, Ldas;->M:Lazx;

    .line 487
    invoke-interface {v5, v0}, Lazx;->d(I)Z

    move-result v0

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "primaryAction == null; account_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " carrier_sms_only: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 479
    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_3
    const-string v0, "Primary action must be set at this point"

    iget-object v1, p0, Ldas;->o:Ldai;

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 325
    sget v0, Ldas;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Ldas;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Ldas;->c:I

    if-ne p0, v0, :cond_1

    .line 328
    :cond_0
    sget v0, Lact;->rP:I

    .line 336
    :goto_0
    return v0

    .line 329
    :cond_1
    sget v0, Ldas;->d:I

    if-ne p0, v0, :cond_2

    .line 330
    sget v0, Lact;->rO:I

    goto :goto_0

    .line 331
    :cond_2
    sget v0, Ldas;->e:I

    if-ne p0, v0, :cond_3

    .line 332
    sget v0, Lact;->rQ:I

    goto :goto_0

    .line 335
    :cond_3
    const/16 v0, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content description is not ready for drawable ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldas;->b(Z)V

    .line 413
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 415
    iput-object v2, p0, Ldas;->i:Landroid/widget/FrameLayout;

    .line 417
    :cond_0
    iget-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->removeAllViews()V

    .line 419
    iput-object v2, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 421
    :cond_1
    iput-object v2, p0, Ldas;->l:Landroid/app/Dialog;

    .line 422
    iput-object v2, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 423
    iput-object v2, p0, Ldas;->F:Landroid/widget/Space;

    .line 424
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clear()V

    .line 426
    iget-object v0, p0, Ldas;->H:Landroid/view/Menu;

    iget-object v1, p0, Ldas;->I:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 428
    :cond_2
    iput-object v2, p0, Ldas;->H:Landroid/view/Menu;

    .line 429
    iput-object v2, p0, Ldas;->I:Landroid/view/SubMenu;

    .line 430
    iput-object v2, p0, Ldas;->u:Landroid/view/MenuItem;

    .line 431
    iput-object v2, p0, Ldas;->v:Landroid/view/MenuItem;

    .line 432
    iput-object v2, p0, Ldas;->w:Landroid/view/MenuItem;

    .line 433
    iput-object v2, p0, Ldas;->x:Landroid/view/MenuItem;

    .line 434
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 584
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 341
    iput p1, p0, Ldas;->G:F

    .line 343
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 344
    if-eqz p2, :cond_2

    .line 345
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Ldas;->F:Landroid/widget/Space;

    if-eqz v0, :cond_1

    .line 352
    if-eqz p2, :cond_3

    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Ldas;->F:Landroid/widget/Space;

    new-instance v1, Lgls;

    iget-object v2, p0, Ldas;->F:Landroid/widget/Space;

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lgls;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    :cond_1
    :goto_1
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Ldas;->F:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 357
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    iget-object v1, p0, Ldas;->F:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 597
    iput p1, p0, Ldas;->J:I

    .line 598
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 602
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 603
    if-ne p1, v2, :cond_1

    iget v0, p0, Ldas;->k:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Ldas;->b(F)V

    .line 607
    :goto_2
    if-ne p1, v2, :cond_4

    .line 608
    iget-object v0, p0, Ldas;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    invoke-virtual {p0}, Ldas;->i()I

    move-result v0

    .line 610
    iget-object v1, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 611
    invoke-static {v0}, Ldas;->b(I)I

    move-result v2

    .line 610
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0

    .line 603
    :cond_1
    iget v0, p0, Ldas;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 605
    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Ldas;->k:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Ldas;->a(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Ldas;->j:I

    int-to-float v0, v0

    goto :goto_3

    .line 615
    :cond_4
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Ldas;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 618
    :cond_5
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldas;->a:I

    sget v2, Ldas;->a:I

    .line 619
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    .line 618
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 793
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    .line 796
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->rJ:I

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 798
    iget-object v1, p0, Ldas;->i:Landroid/widget/FrameLayout;

    .line 800
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    .line 801
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 799
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 802
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 803
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 804
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 806
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldas;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    return-void
.end method

.method public a(Lbt;Landroid/view/ViewGroup;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    iget-object v1, p0, Ldas;->f:Landroid/content/Context;

    invoke-static {v1}, Lgkk;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Ldas;->f:Landroid/content/Context;

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->ry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 177
    iget-object v2, p0, Ldas;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->ry:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 178
    iget-object v3, p0, Ldas;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->rA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 179
    iget-object v4, p0, Ldas;->f:Landroid/content/Context;

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lact;->rB:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 182
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 184
    add-int v1, v3, v4

    div-int/2addr v0, v1

    iput v0, p0, Ldas;->O:I

    .line 188
    invoke-virtual {p0}, Ldas;->l()Lbjc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is not yet available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Ldas;->N:Lgbn;

    iget-object v1, p0, Ldas;->L:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldas;->M:Lazx;

    iget-object v1, p0, Ldas;->L:Ljff;

    .line 193
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is carrier sms on account but hangouts is not the sms app"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2253
    :cond_2
    sget v0, Lgxt;->bq:I

    .line 2255
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    .line 2256
    invoke-virtual {p1}, Lbt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2257
    sget v0, Lgxt;->kO:I

    iget-object v2, p0, Ldas;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2364
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Ldas;->f:Landroid/content/Context;

    const v3, 0x1030009

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    .line 2365
    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2366
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2368
    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2369
    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    new-instance v3, Ldat;

    invoke-direct {v3, p0}, Ldat;-><init>(Ldas;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2384
    sget v0, Lgxt;->kQ:I

    const/4 v3, 0x0

    .line 2385
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iput-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2386
    iget-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    new-instance v3, Ldau;

    invoke-direct {v3, p0}, Ldau;-><init>(Ldas;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2395
    iget-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2396
    iget-object v0, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v2, Lact;->rC:I

    .line 2397
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldas;->F:Landroid/widget/Space;

    .line 2400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2401
    invoke-virtual {p0}, Ldas;->h()V

    .line 2402
    iget-object v2, p0, Ldas;->p:Lehm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    iget-object v2, p0, Ldas;->r:Lehn;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2404
    iget-object v2, p0, Ldas;->s:Leho;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2405
    iget-object v2, p0, Ldas;->q:Lehp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    iget-object v2, p0, Ldas;->t:La;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2407
    iget-object v2, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0, v1, v2, v0}, Ldas;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2261
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    sget v1, Lact;->rE:I

    .line 2262
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldas;->h:Landroid/view/View;

    .line 2263
    iget-object v0, p0, Ldas;->h:Landroid/view/View;

    sget v1, Lact;->rD:I

    .line 2264
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iput-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2266
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    new-instance v1, Ldaq;

    invoke-direct {v1, p0}, Ldaq;-><init>(Ldas;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Ldaq;)V

    .line 2310
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2312
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->ry:I

    .line 2313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldas;->D:I

    .line 2315
    iput v6, p0, Ldas;->j:I

    .line 2625
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2626
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2627
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2628
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2629
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2630
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 2632
    iget-object v1, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2634
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->rx:I

    .line 2635
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2637
    iget v2, p0, Ldas;->D:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldas;->k:I

    .line 2317
    iget v0, p0, Ldas;->G:F

    invoke-virtual {p0, v0, v6}, Ldas;->a(FZ)V

    .line 2319
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2320
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 2319
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2321
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    if-eqz p3, :cond_0

    .line 3209
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    iput-object p3, p0, Ldas;->H:Landroid/view/Menu;

    .line 3215
    iget-object v0, p0, Ldas;->H:Landroid/view/Menu;

    sget v1, Lgxt;->eG:I

    sget v2, Lact;->rP:I

    .line 3216
    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    .line 3221
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 3222
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lact;->a(Landroid/view/MenuItem;I)V

    .line 3224
    invoke-virtual {p0}, Ldas;->h()V

    .line 3226
    iget-object v0, p0, Ldas;->p:Lehm;

    if-eqz v0, :cond_3

    .line 3227
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Ldas;->p:Lehm;

    invoke-interface {v1}, Lehm;->E()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldas;->u:Landroid/view/MenuItem;

    .line 3228
    iget-object v0, p0, Ldas;->u:Landroid/view/MenuItem;

    iget-object v1, p0, Ldas;->C:Ldaz;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3231
    :cond_3
    iget-object v0, p0, Ldas;->q:Lehp;

    if-eqz v0, :cond_4

    .line 3232
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Ldas;->q:Lehp;

    invoke-interface {v1}, Lehp;->E()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldas;->w:Landroid/view/MenuItem;

    .line 3233
    iget-object v0, p0, Ldas;->w:Landroid/view/MenuItem;

    iget-object v1, p0, Ldas;->C:Ldaz;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3236
    :cond_4
    iget-object v0, p0, Ldas;->r:Lehn;

    if-eqz v0, :cond_5

    .line 3237
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Ldas;->r:Lehn;

    invoke-interface {v1}, Lehn;->E()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldas;->v:Landroid/view/MenuItem;

    .line 3238
    iget-object v0, p0, Ldas;->v:Landroid/view/MenuItem;

    iget-object v1, p0, Ldas;->C:Ldaz;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3241
    :cond_5
    iget-object v0, p0, Ldas;->s:Leho;

    if-eqz v0, :cond_6

    .line 3242
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Ldas;->s:Leho;

    invoke-interface {v1}, Leho;->E()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldas;->x:Landroid/view/MenuItem;

    .line 3243
    iget-object v0, p0, Ldas;->x:Landroid/view/MenuItem;

    iget-object v1, p0, Ldas;->C:Ldaz;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3246
    :cond_6
    iget-object v0, p0, Ldas;->t:La;

    if-eqz v0, :cond_0

    .line 3247
    iget-object v0, p0, Ldas;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Ldas;->t:La;

    invoke-interface {v1}, La;->E()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldas;->y:Landroid/view/MenuItem;

    .line 3248
    iget-object v0, p0, Ldas;->y:Landroid/view/MenuItem;

    iget-object v1, p0, Ldas;->C:Ldaz;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Ldak;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ldas;->K:Ldak;

    .line 658
    return-void
.end method

.method a(Ldam;)V
    .locals 8

    .prologue
    .line 761
    iget-object v0, p0, Ldas;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 764
    iget v1, p0, Ldas;->P:I

    .line 765
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    .line 767
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->rM:I

    .line 768
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 770
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Ldas;->P:I

    if-ge v2, v0, :cond_1

    .line 771
    iget-object v0, p0, Ldas;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 772
    sget v0, Lact;->rI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    sget v5, Lact;->rG:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 775
    mul-int v5, v3, v4

    int-to-long v6, v5

    .line 776
    iget-object v5, p0, Ldas;->f:Landroid/content/Context;

    invoke-interface {p1, v5, v6, v7}, Ldam;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 777
    if-eqz v1, :cond_0

    .line 778
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    invoke-interface {p1, v0, v6, v7}, Ldam;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 770
    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Ldas;->E:Landroid/widget/LinearLayout;

    sget v1, Lact;->rF:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 784
    sget v1, Lact;->rI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 785
    iget-object v1, p0, Ldas;->f:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Ldam;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 787
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 813
    iget-object v1, p0, Ldas;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 815
    :cond_0
    return-void

    .line 813
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()Lne;
    .locals 1

    .prologue
    .line 522
    new-instance v0, Ldaw;

    invoke-direct {v0, p0}, Ldaw;-><init>(Ldas;)V

    return-object v0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-static {v0}, Lgno;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Ldas;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldas;->a:I

    sget v2, Ldas;->a:I

    .line 722
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    sget v3, Ldar;->b:I

    .line 720
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 726
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ldas;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    new-instance v0, Ldbg;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldbg;-><init>(FF)V

    invoke-virtual {p0, v0}, Ldas;->a(Ldam;)V

    .line 731
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldas;->a(II)V

    .line 734
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 735
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldas;->B:Z

    .line 736
    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldas;)V

    iget-object v2, p0, Ldas;->f:Landroid/content/Context;

    .line 744
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->rN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 736
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_1
    invoke-virtual {p0}, Ldas;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 662
    iget v0, p0, Ldas;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldas;->e:I

    sget v2, Ldas;->e:I

    .line 664
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    sget v3, Ldar;->a:I

    .line 663
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 666
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ldas;->A:Landroid/view/View$OnClickListener;

    .line 653
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 670
    iget v0, p0, Ldas;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldas;->e:I

    sget v2, Ldas;->e:I

    .line 672
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    .line 671
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 674
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 678
    iget v0, p0, Ldas;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldas;->d:I

    sget v2, Ldas;->d:I

    .line 681
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    sget v3, Ldar;->b:I

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 684
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->callOnClick()Z

    .line 689
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldas;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldas;->l:Landroid/app/Dialog;

    .line 695
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {p0, v0}, Ldas;->b(Z)V

    .line 697
    const/4 v0, 0x1

    .line 699
    :cond_0
    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Ldas;->N:Lgbn;

    iget-object v1, p0, Ldas;->L:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iput-object v2, p0, Ldas;->p:Lehm;

    .line 144
    iput-object v2, p0, Ldas;->q:Lehp;

    .line 145
    iput-object v2, p0, Ldas;->r:Lehn;

    .line 146
    iput-object v2, p0, Ldas;->t:La;

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Ldas;->M:Lazx;

    iget-object v1, p0, Ldas;->L:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    const-class v1, Leho;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    iput-object v0, p0, Ldas;->s:Leho;

    .line 167
    :goto_1
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    const-class v1, Lehm;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    iput-object v0, p0, Ldas;->p:Lehm;

    .line 149
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    const-class v1, Lehp;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    iput-object v0, p0, Ldas;->q:Lehp;

    .line 150
    invoke-virtual {p0}, Ldas;->l()Lbjc;

    move-result-object v0

    sget-object v1, Lblm;->g:Lblm;

    invoke-static {v0, v1}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldas;->L:Ljff;

    .line 151
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 2149
    sget-object v1, Lfgj;->f:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    const-class v1, Lehn;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehn;

    iput-object v0, p0, Ldas;->r:Lehn;

    .line 156
    :goto_2
    iget-object v0, p0, Ldas;->f:Landroid/content/Context;

    const-class v1, Lbct;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Ldas;->L:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    invoke-interface {v0}, Lbct;->b()La;

    move-result-object v0

    iput-object v0, p0, Ldas;->t:La;

    goto :goto_0

    .line 154
    :cond_2
    iput-object v2, p0, Ldas;->r:Lehn;

    goto :goto_2

    .line 165
    :cond_3
    iput-object v2, p0, Ldas;->s:Leho;

    goto :goto_1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldas;->K:Ldak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldas;->K:Ldak;

    .line 514
    invoke-interface {v0}, Ldak;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 515
    sget v0, Ldas;->e:I

    .line 517
    :goto_0
    return v0

    :cond_0
    sget v0, Ldas;->d:I

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Ldas;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Ldas;->n:Ldai;

    .line 755
    :cond_0
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Ldas;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 758
    :cond_1
    return-void
.end method

.method l()Lbjc;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Ldas;->L:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method
