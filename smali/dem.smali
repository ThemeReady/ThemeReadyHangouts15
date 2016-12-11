.class public Ldem;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lne;


# static fields
.field private static final a:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aj:Landroid/widget/TabHost;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

.field private final aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldeu;

.field d:Landroid/support/v4/view/ViewPager;

.field e:Ldex;

.field f:I

.field public final g:Landroid/view/View$OnClickListener;

.field final h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmob;->a()Lmnz;

    move-result-object v0

    sput-object v0, Ldem;->a:Lmnz;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 61
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Ldem;->b:Ljava/util/Map;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Ldem;->f:I

    .line 85
    new-instance v0, Lden;

    invoke-direct {v0, p0}, Lden;-><init>(Ldem;)V

    iput-object v0, p0, Ldem;->g:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Ldeo;

    invoke-direct {v0, p0}, Ldeo;-><init>(Ldem;)V

    iput-object v0, p0, Ldem;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    new-instance v0, Ldep;

    invoke-direct {v0, p0}, Ldep;-><init>(Ldem;)V

    iput-object v0, p0, Ldem;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    new-instance v0, Ldeq;

    invoke-direct {v0, p0}, Ldeq;-><init>(Ldem;)V

    iput-object v0, p0, Ldem;->h:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldem;->i:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Ldem;->al:Landroid/widget/LinearLayout;

    .line 350
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    invoke-virtual {p0}, Ldem;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->fv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 353
    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 354
    iget-object v1, p0, Ldem;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    return-void
.end method

.method private a(Landroid/widget/TabHost;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Ldem;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 338
    invoke-virtual {p0, p4}, Ldem;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 343
    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 345
    iget-object v0, p0, Ldem;->b:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 242
    invoke-virtual {p0}, Ldem;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 244
    sget v0, Lgxt;->aZ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    .line 245
    iget-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 247
    iget-object v1, p0, Ldem;->aj:Landroid/widget/TabHost;

    const-string v2, "Recent"

    sget v3, Lgxt;->eI:I

    sget v4, Lact;->dF:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldem;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 253
    iget-object v1, p0, Ldem;->aj:Landroid/widget/TabHost;

    const-string v2, "People"

    sget v3, Lgxt;->bj:I

    sget v4, Lact;->dD:I

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ldem;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 259
    iget-object v1, p0, Ldem;->aj:Landroid/widget/TabHost;

    const-string v2, "Objects"

    sget v3, Lgxt;->dH:I

    sget v4, Lact;->dC:I

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldem;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 265
    iget-object v1, p0, Ldem;->aj:Landroid/widget/TabHost;

    const-string v2, "Nature"

    sget v3, Lgxt;->dC:I

    sget v4, Lact;->dB:I

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldem;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 271
    iget-object v1, p0, Ldem;->aj:Landroid/widget/TabHost;

    const-string v2, "Places"

    sget v3, Lgxt;->ee:I

    sget v4, Lact;->dE:I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldem;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 277
    iget-object v1, p0, Ldem;->aj:Landroid/widget/TabHost;

    const-string v2, "Symbols"

    sget v3, Lgxt;->fD:I

    sget v4, Lact;->dG:I

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldem;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 284
    iget-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    new-instance v1, Ldes;

    invoke-direct {v1, p0}, Ldes;-><init>(Ldem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 293
    iget-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 295
    sget v0, Lgxt;->bf:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    .line 296
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldem;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    sget v0, Lgxt;->aY:I

    .line 299
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iput-object v0, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 300
    invoke-virtual {p0}, Ldem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 301
    iget-object v0, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 302
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    sget v2, Lact;->fy:I

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 305
    iget-object v1, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    sget v0, Lgxt;->bd:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldem;->ak:Landroid/view/View;

    .line 308
    iget-object v0, p0, Ldem;->ak:Landroid/view/View;

    new-instance v1, Ldet;

    invoke-direct {v1, p0}, Ldet;-><init>(Ldem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    return-object v6
.end method

.method public a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 191
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    sget-object v0, Ldem;->a:Lmnz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 194
    invoke-virtual {p0}, Ldem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {p0}, Ldem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->fA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 198
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 199
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldem;->e:Ldex;

    .line 503
    invoke-virtual {v0, p1}, Ldex;->b(I)Landroid/util/Pair;

    move-result-object v0

    .line 504
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldem;->a(IZ)V

    .line 505
    invoke-virtual {p0}, Ldem;->t()V

    .line 506
    return-void
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 475
    iget-object v0, p0, Ldem;->e:Ldex;

    .line 476
    invoke-virtual {v0, p1}, Ldex;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 477
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 478
    iget-object v0, p0, Ldem;->e:Ldex;

    .line 479
    invoke-virtual {v0, v2}, Ldex;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 481
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 482
    iget-object v4, p0, Ldem;->e:Ldex;

    .line 483
    invoke-virtual {v4, v0}, Ldex;->b(I)Landroid/util/Pair;

    move-result-object v4

    .line 484
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 485
    iget-object v6, p0, Ldem;->e:Ldex;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 486
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Ldex;->a(I)I

    move-result v0

    .line 488
    iget v4, p0, Ldem;->f:I

    if-ne v2, v4, :cond_1

    .line 489
    iget-object v2, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 490
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 489
    invoke-virtual {v2, v3, v0, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget v1, p0, Ldem;->f:I

    if-le v2, v1, :cond_2

    .line 492
    iget-object v1, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0, v5, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0

    .line 494
    :cond_2
    iget v1, p0, Ldem;->f:I

    if-ge v2, v1, :cond_0

    .line 495
    iget-object v1, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p2, v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 403
    iget v0, p0, Ldem;->f:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 431
    :goto_0
    return-void

    .line 407
    :cond_0
    iput p1, p0, Ldem;->f:I

    .line 409
    iget-object v0, p0, Ldem;->e:Ldex;

    invoke-virtual {v0, p1}, Ldex;->d(I)I

    move-result v1

    .line 410
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 411
    iget-object v2, p0, Ldem;->e:Ldex;

    .line 413
    invoke-virtual {v2, v0}, Ldex;->b(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 412
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 414
    if-nez p2, :cond_1

    if-eq v0, p1, :cond_2

    .line 415
    :cond_1
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 420
    :cond_2
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 425
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 426
    :cond_4
    iget-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 428
    :cond_5
    iget v0, p0, Ldem;->f:I

    .line 1437
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 1439
    invoke-virtual {p0}, Ldem;->getActivity()Lbt;

    move-result-object v1

    const-string v4, "recentEmoji"

    invoke-virtual {v1, v4, v8}, Lbt;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1441
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1442
    const-string v4, "lastCategoryKey"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1443
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1445
    const-string v1, "Babel"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1446
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 1447
    const-string v1, "Babel"

    sub-long v2, v4, v2

    const/16 v6, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Emoji: Fragment write category "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " @"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " took: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_6
    iget v0, p0, Ldem;->f:I

    invoke-virtual {p0, v0}, Ldem;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Ldeu;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldem;->c:Ldeu;

    .line 150
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 364
    sget v0, Lact;->hi:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Ldem;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Ldem;->getView()Landroid/view/View;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_0
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldem;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    iget-object v0, p0, Ldem;->al:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Ldem;->a()V

    .line 165
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 142
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Babel"

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v1, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Emoji: Fragment onCreate @"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 205
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 207
    invoke-virtual {p0, p1, p2}, Ldem;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 209
    sget v0, Lgxt;->aX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldem;->al:Landroid/widget/LinearLayout;

    .line 210
    invoke-direct {p0}, Ldem;->a()V

    .line 211
    sget v0, Lgxt;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldem;->am:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Ldem;->am:Landroid/widget/TextView;

    iget-object v4, p0, Ldem;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget v0, Lgxt;->bc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldem;->an:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Ldem;->an:Landroid/widget/TextView;

    iget-object v4, p0, Ldem;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget v0, Lgxt;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldem;->ao:Landroid/view/View;

    .line 216
    iget-object v0, p0, Ldem;->ao:Landroid/view/View;

    new-instance v4, Lder;

    invoke-direct {v4, p0}, Lder;-><init>(Ldem;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 228
    const-string v0, "Babel"

    sub-long v2, v4, v2

    const/16 v6, 0x4d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Emoji: Fragment onCreateView @"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " took: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lkcv;->onDestroyView()V

    .line 178
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldem;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lact;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldem;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lact;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lkcv;->onLowMemory()V

    .line 170
    iget-object v0, p0, Ldem;->e:Ldex;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldem;->e:Ldex;

    invoke-virtual {v0}, Ldex;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 515
    const/4 v0, -0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    return v0
.end method

.method s()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 184
    invoke-virtual {p0}, Ldem;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 186
    return-object v0
.end method

.method t()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 463
    iget-object v1, p0, Ldem;->e:Ldex;

    .line 464
    invoke-virtual {v1, v0}, Ldex;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 465
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 466
    iget-object v3, p0, Ldem;->e:Ldex;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 467
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldex;->a(I)I

    move-result v0

    .line 468
    iget-object v1, p0, Ldem;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method public u()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Ldem;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method
