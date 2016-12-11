.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Llm;
.implements Llw;


# static fields
.field public static A:J

.field public static final H:Landroid/view/animation/Interpolator;

.field private static final I:[I

.field private static final J:[I

.field private static final K:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final z:J


# instance fields
.field public B:Lacx;

.field public final C:Lacu;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lacy;

.field private final L:Lacq;

.field private M:Lacr;

.field private final N:Landroid/graphics/Rect;

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lacm;

.field private Q:I

.field private R:Z

.field private S:I

.field private final T:Landroid/view/accessibility/AccessibilityManager;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:I

.field private final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/lang/Runnable;

.field private final aC:Laeh;

.field private aa:Lqp;

.field private ab:Lqp;

.field private ac:Lqp;

.field private ad:Lqp;

.field private ae:I

.field private af:I

.field private ag:Landroid/view/VelocityTracker;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Lacl;

.field private final an:I

.field private final ao:I

.field private ap:F

.field private aq:Z

.field private ar:Lacn;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacn;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lacg;

.field private au:La;

.field private final av:[I

.field private aw:Lln;

.field private final ax:[I

.field private final ay:[I

.field private final az:[I

.field public final e:Lacp;

.field public f:Labv;

.field public g:Lzu;

.field public final h:Laef;

.field i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lacc;

.field public n:Lacj;

.field public o:La;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lacf;

.field public final y:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    .line 164
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->z:J

    .line 425
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->A:J

    .line 468
    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1

    :cond_3
    move v0, v1

    .line 182
    goto :goto_2

    :cond_4
    move v0, v1

    .line 188
    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lacq;

    .line 276
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    .line 293
    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    .line 307
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    .line 329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 342
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 359
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 369
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 378
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 382
    new-instance v0, Laaa;

    invoke-direct {v0}, Laaa;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 407
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 408
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 419
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 420
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 422
    new-instance v0, Lacv;

    invoke-direct {v0, p0}, Lacv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lacv;

    .line 426
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lacx;

    invoke-direct {v0, p0}, Lacx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    .line 428
    new-instance v0, Lacu;

    invoke-direct {v0}, Lacu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 434
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 435
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 436
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lacg;

    .line 438
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 444
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 447
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 448
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 449
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 458
    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Laeh;

    .line 524
    if-eqz p2, :cond_5

    .line 525
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 527
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 532
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 534
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 537
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:Lacg;

    invoke-virtual {v0, v3}, Lacf;->a(Lacg;)V

    .line 541
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 12668
    new-instance v0, Lzu;

    new-instance v3, Lzw;

    invoke-direct {v3, p0}, Lzw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lzu;-><init>(Lzw;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    .line 544
    invoke-static {p0}, Lmc;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {p0, v1}, Lmc;->c(Landroid/view/View;I)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 550
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 551
    new-instance v0, Lacy;

    invoke-direct {v0, p0}, Lacy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacy;)V

    .line 556
    if-eqz p2, :cond_a

    .line 558
    sget-object v0, Lut;->N:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    sget v3, Lut;->P:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    sget v4, Lut;->O:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 563
    if-ne v4, v5, :cond_1

    .line 564
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 566
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13606
    if-eqz v3, :cond_2

    .line 13607
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 13658
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 13659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 13612
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13619
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lacj;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 13621
    const/4 v4, 0x0

    .line 13623
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 13624
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 13625
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 13635
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13636
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacj;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacj;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 569
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 570
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 573
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 581
    return-void

    .line 426
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 529
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 538
    goto/16 :goto_2

    .line 13661
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 13662
    goto :goto_3

    .line 13664
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 13616
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 13626
    :catch_0
    move-exception v0

    .line 13628
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 13633
    goto :goto_5

    .line 13629
    :catch_1
    move-exception v1

    .line 13630
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13631
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13637
    :catch_2
    move-exception v0

    .line 13638
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13640
    :catch_3
    move-exception v0

    .line 13641
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13643
    :catch_4
    move-exception v0

    .line 13644
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13646
    :catch_5
    move-exception v0

    .line 13647
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13649
    :catch_6
    move-exception v0

    .line 13650
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 576
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2811
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2812
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2813
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 3108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3118
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 3121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->a()V

    .line 3122
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->b()V

    .line 3128
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->b()V

    .line 3133
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3134
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-boolean v3, v3, Lacj;->s:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 19163
    iget-boolean v3, v3, Lacc;->a:Z

    .line 3137
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lacu;->h:Z

    .line 3138
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v4, v4, Lacu;->h:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_7

    .line 3140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lacu;->i:Z

    .line 3141
    return-void

    .line 3131
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3133
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3137
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3140
    goto :goto_3
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lacu;->m:J

    .line 3216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput v1, v0, Lacu;->l:I

    .line 3217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput v1, v0, Lacu;->n:I

    .line 3218
    return-void
.end method

.method private E()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3274
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v1, v4}, Lacu;->a(I)V

    .line 3275
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v5, v1, Lacu;->k:Z

    .line 3276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3277
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v1}, Laef;->a()V

    .line 3278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 23199
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v1, :cond_e

    .line 23200
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 23203
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 23204
    :goto_1
    if-nez v3, :cond_3

    .line 23205
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3280
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3281
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lacu;->j:Z

    .line 3282
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 3283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v1, v1, Lacu;->i:Z

    iput-boolean v1, v0, Lacu;->g:Z

    .line 3284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v1}, Lacc;->a()I

    move-result v1

    iput v1, v0, Lacu;->c:I

    .line 3285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->h:Z

    if-eqz v0, :cond_8

    .line 3289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->b()I

    move-result v1

    move v0, v5

    .line 3290
    :goto_4
    if-ge v0, v1, :cond_8

    .line 3291
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v2

    .line 3292
    invoke-virtual {v2}, Lacw;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lacw;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 26163
    iget-boolean v3, v3, Lacc;->a:Z

    .line 3292
    if-eqz v3, :cond_1

    .line 3295
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 3297
    invoke-static {v2}, Lacf;->f(Lacw;)I

    .line 3298
    invoke-virtual {v2}, Lacw;->r()Ljava/util/List;

    move-result-object v4

    .line 3296
    invoke-virtual {v3, v2, v4}, Lacf;->b(Lacw;Ljava/util/List;)Lach;

    move-result-object v3

    .line 3299
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v4, v2, v3}, Laef;->a(Lacw;Lach;)V

    .line 3300
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v3, v3, Lacu;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacw;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacw;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3301
    invoke-virtual {v2}, Lacw;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lacw;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3302
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;)J

    move-result-wide v6

    .line 3310
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v3, v6, v7, v2}, Laef;->a(JLacw;)V

    .line 3290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23203
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lacw;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 23207
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 24163
    iget-boolean v0, v0, Lacc;->a:Z

    .line 23207
    if-eqz v0, :cond_4

    .line 24854
    iget-wide v0, v3, Lacw;->d:J

    .line 23207
    :goto_5
    iput-wide v0, v6, Lacu;->m:J

    .line 23208
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 23209
    :goto_6
    iput v0, v1, Lacu;->l:I

    .line 23210
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v1, v3, Lacw;->a:Landroid/view/View;

    .line 25255
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 25256
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25257
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 25258
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 25259
    if-eq v0, v2, :cond_d

    .line 25260
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 25262
    goto :goto_7

    .line 23207
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 23209
    :cond_5
    invoke-virtual {v3}, Lacw;->e()I

    move-result v0

    goto :goto_6

    .line 23210
    :cond_6
    iput v1, v6, Lacu;->n:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 3281
    goto/16 :goto_3

    .line 3314
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->i:Z

    if-eqz v0, :cond_c

    .line 3321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->f:Z

    .line 3323
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v5, v1, Lacu;->f:Z

    .line 3325
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v1, v2, v3}, Lacj;->c(Lacp;Lacu;)V

    .line 3326
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v0, v1, Lacu;->f:Z

    move v0, v5

    .line 3328
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1}, Lzu;->b()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 3329
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1, v0}, Lzu;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3330
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v1

    .line 3331
    invoke-virtual {v1}, Lacw;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3334
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v2, v1}, Laef;->d(Lacw;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3335
    invoke-static {v1}, Lacf;->f(Lacw;)I

    .line 3336
    const/16 v2, 0x2000

    .line 3337
    invoke-virtual {v1, v2}, Lacw;->a(I)Z

    move-result v2

    .line 3341
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 3342
    invoke-virtual {v1}, Lacw;->r()Ljava/util/List;

    move-result-object v4

    .line 3341
    invoke-virtual {v3, v1, v4}, Lacf;->b(Lacw;Ljava/util/List;)Lach;

    move-result-object v3

    .line 3343
    if-eqz v2, :cond_a

    .line 3344
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;Lach;)V

    .line 3328
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3346
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v2, v1, v3}, Laef;->b(Lacw;Lach;)V

    goto :goto_a

    .line 3351
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3355
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3356
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v1, 0x2

    iput v1, v0, Lacu;->b:I

    .line 3358
    return-void

    .line 3353
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3365
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3366
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lacu;->a(I)V

    .line 3368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->e()V

    .line 3369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v2}, Lacc;->a()I

    move-result v2

    iput v2, v0, Lacu;->c:I

    .line 3370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput v1, v0, Lacu;->e:I

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v0, Lacu;->g:Z

    .line 3374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v2, v3}, Lacj;->c(Lacp;Lacu;)V

    .line 3376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v0, Lacu;->f:Z

    .line 3377
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    .line 3380
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lacu;->h:Z

    .line 3381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v2, 0x4

    iput v2, v0, Lacu;->b:I

    .line 3382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3383
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3384
    return-void

    :cond_0
    move v0, v1

    .line 3380
    goto :goto_0
.end method

.method private G()Lln;
    .locals 1

    .prologue
    .line 11941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lln;

    if-nez v0, :cond_0

    .line 11942
    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lln;

    .line 11944
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lln;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2816
    invoke-static {p1}, Llj;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2817
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ne v1, v2, :cond_0

    .line 2819
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2820
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2821
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2822
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2824
    :cond_0
    return-void

    .line 2819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4309
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 4310
    iget-object v1, v0, Lack;->d:Landroid/graphics/Rect;

    .line 4311
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lack;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4312
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lack;->topMargin:I

    sub-int/2addr v3, v4

    .line 4313
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lack;->rightMargin:I

    add-int/2addr v4, v5

    .line 4314
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lack;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4311
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4315
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->b()I

    move-result v5

    .line 3531
    if-nez v5, :cond_0

    .line 3532
    aput v1, p1, v4

    .line 3533
    aput v1, p1, v7

    .line 3553
    :goto_0
    return-void

    .line 3536
    :cond_0
    const v2, 0x7fffffff

    .line 3537
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3538
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v3}, Lzu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 3540
    invoke-virtual {v0}, Lacw;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3543
    invoke-virtual {v0}, Lacw;->d()I

    move-result v0

    .line 3544
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3547
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3538
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3551
    :cond_2
    aput v2, p1, v4

    .line 3552
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2303
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2304
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2306
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2307
    sparse-switch p3, :sswitch_data_0

    .line 2325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2309
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2321
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2309
    goto :goto_0

    .line 2313
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2317
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2321
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Lacw;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1217
    iget-object v2, p1, Lacw;->a:Landroid/view/View;

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1219
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacp;->b(Lacw;)V

    .line 1220
    invoke-virtual {p1}, Lacw;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lzu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1228
    :goto_1
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_1
    if-nez v0, :cond_2

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v2, v1}, Lzu;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1226
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v2}, Lzu;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)Lacw;
    .locals 1

    .prologue
    .line 4035
    if-nez p0, :cond_0

    .line 4036
    const/4 v0, 0x0

    .line 4038
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->c:Lacw;

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lacv;

    invoke-virtual {v0}, Lacv;->b()V

    .line 2010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->K()V

    .line 2013
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2806
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 17069
    const/4 v0, 0x0

    .line 17070
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {v0}, Lqp;->c()Z

    move-result v0

    .line 17071
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {v1}, Lqp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17072
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {v1}, Lqp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17073
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {v1}, Lqp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17074
    :cond_4
    if-eqz v0, :cond_5

    .line 17075
    invoke-static {p0}, Lmc;->b(Landroid/view/View;)V

    .line 2808
    :cond_5
    return-void
.end method


# virtual methods
.method a(Lacw;)J
    .locals 2

    .prologue
    .line 3581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 27163
    iget-boolean v0, v0, Lacc;->a:Z

    .line 3581
    if-eqz v0, :cond_0

    .line 27854
    iget-wide v0, p1, Lacw;->d:J

    .line 3581
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lacw;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(IZ)Lacw;
    .locals 5

    .prologue
    .line 4160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v3

    .line 4161
    const/4 v1, 0x0

    .line 4162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v2}, Lzu;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 4164
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4166
    iget v4, v0, Lacw;->b:I

    if-ne v4, p1, :cond_2

    .line 4172
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    iget-object v4, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzu;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4162
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4182
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Lacw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4200
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 28163
    iget-boolean v1, v1, Lacc;->a:Z

    .line 4200
    if-nez v1, :cond_1

    .line 4215
    :cond_0
    :goto_0
    return-object v0

    .line 4203
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1}, Lzu;->c()I

    move-result v3

    .line 4205
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v2}, Lzu;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 4207
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 28854
    iget-wide v4, v0, Lacw;->d:J

    .line 4207
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4208
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    iget-object v4, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzu;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4205
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4215
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    .line 768
    new-instance v0, Labv;

    new-instance v1, Lyd;

    invoke-direct {v1, p0}, Lyd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Labv;-><init>(Lyd;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    .line 846
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ne p1, v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1330
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1331
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1332
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1334
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1922
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1923
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    :cond_0
    :goto_0
    return-void

    .line 1927
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    .line 1930
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1933
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1936
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1937
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lacv;

    invoke-virtual {v1, p1, v0}, Lacv;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v2

    .line 3876
    add-int v3, p1, p2

    .line 3878
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v1}, Lzu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3880
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v4

    .line 3881
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lacw;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3884
    iget v5, v4, Lacw;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Lacw;->b:I

    if-ge v5, v3, :cond_0

    .line 3887
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lacw;->b(I)V

    .line 3888
    invoke-virtual {v4, p3}, Lacw;->a(Ljava/lang/Object;)V

    .line 3890
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lack;->e:Z

    .line 3878
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3893
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p1, p2}, Lacp;->c(II)V

    .line 3894
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3840
    add-int v1, p1, p2

    .line 3841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v2

    .line 3842
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3843
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v3, v0}, Lzu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v3

    .line 3844
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lacw;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3845
    iget v4, v3, Lacw;->b:I

    if-lt v4, v1, :cond_1

    .line 3851
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lacw;->a(IZ)V

    .line 3852
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v6, v3, Lacu;->f:Z

    .line 3842
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3853
    :cond_1
    iget v4, v3, Lacw;->b:I

    if-lt v4, p1, :cond_0

    .line 3858
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Lacw;->a(IIZ)V

    .line 3860
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v6, v3, Lacu;->f:Z

    goto :goto_1

    .line 3864
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p1, p2, p3}, Lacp;->a(IIZ)V

    .line 3865
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3866
    return-void
.end method

.method public a(Lacc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 957
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 13973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_0

    .line 13974
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lacq;

    invoke-virtual {v0, v1}, Lacc;->b(Lace;)V

    .line 13979
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_1

    .line 13980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0}, Lacf;->d()V

    .line 13986
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_2

    .line 13987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, v1}, Lacj;->c(Lacp;)V

    .line 13988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, v1}, Lacj;->b(Lacp;)V

    .line 13991
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->a()V

    .line 13993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->a()V

    .line 13994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 13995
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 13996
    if-eqz p1, :cond_3

    .line 13997
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lacq;

    invoke-virtual {p1, v1}, Lacc;->a(Lace;)V

    .line 14003
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v1, v0, v2, v3}, Lacp;->a(Lacc;Lacc;Z)V

    .line 14004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacu;->f:Z

    .line 14005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 959
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    return-void
.end method

.method public a(Lacf;)V
    .locals 2

    .prologue
    .line 2987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_0

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0}, Lacf;->d()V

    .line 2989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacf;->a(Lacg;)V

    .line 2991
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 2992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_1

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Lacg;

    invoke-virtual {v0, v1}, Lacf;->a(Lacg;)V

    .line 2995
    :cond_1
    return-void
.end method

.method public a(Laci;)V
    .locals 1

    .prologue
    .line 1381
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laci;I)V

    .line 1382
    return-void
.end method

.method public a(Laci;I)V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lacj;->a(Ljava/lang/String;)V

    .line 1356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1360
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1365
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1366
    return-void
.end method

.method public a(Lacj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-ne p1, v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0}, Lacf;->d()V

    .line 1113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, v1}, Lacj;->c(Lacp;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, v1}, Lacj;->b(Lacp;)V

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->a()V

    .line 1117
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p0, v1}, Lacj;->b(Landroid/support/v7/widget/RecyclerView;Lacp;)V

    .line 1120
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, v2}, Lacj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1121
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 1126
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->a()V

    .line 1127
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 1128
    if-eqz p1, :cond_5

    .line 1129
    iget-object v0, p1, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lacj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->a()V

    goto :goto_1

    .line 1133
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p0}, Lacj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p0}, Lacj;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1138
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->b()V

    .line 1139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Lacm;)V
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    return-void
.end method

.method public a(Lacn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1436
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lacn;

    .line 1437
    return-void
.end method

.method public a(Lacw;Lach;)V
    .locals 3

    .prologue
    .line 3520
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lacw;->a(II)V

    .line 3521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3522
    invoke-virtual {p1}, Lacw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lacw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3523
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;)J

    move-result-wide v0

    .line 3524
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v2, v0, v1, p1}, Laef;->a(JLacw;)V

    .line 3526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v0, p1, p2}, Laef;->a(Lacw;Lach;)V

    .line 3527
    return-void
.end method

.method public a(Lacw;Lach;Lach;)V
    .locals 1

    .prologue
    .line 3586
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacw;->a(Z)V

    .line 3587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0, p1, p2, p3}, Lacf;->b(Lacw;Lach;Lach;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3588
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3590
    :cond_0
    return-void
.end method

.method public a(Lacy;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lacy;

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lacy;

    invoke-static {p0, v0}, Lmc;->a(Landroid/view/View;Ljv;)V

    .line 599
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2451
    if-nez p1, :cond_0

    .line 2452
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2455
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2457
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-lez v0, :cond_2

    .line 2458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2464
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 861
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1627
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1628
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1630
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1631
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v4, :cond_2

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1634
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lact;->d(Ljava/lang/String;)V

    .line 1635
    if-eqz p1, :cond_0

    .line 1636
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v2, p1, v3, v4}, Lacj;->a(ILacp;Lacu;)I

    move-result v2

    .line 1637
    sub-int v3, p1, v2

    .line 1639
    :cond_0
    if-eqz p2, :cond_1

    .line 1640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, p2, v1, v4}, Lacj;->b(ILacp;Lacu;)I

    move-result v0

    .line 1641
    sub-int v1, p2, v0

    .line 1643
    :cond_1
    invoke-static {}, Lact;->e()V

    .line 1644
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1645
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1646
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1649
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1652
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1654
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 1655
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 1656
    if-eqz p3, :cond_4

    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1659
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1667
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1668
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1670
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1673
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1661
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1662
    if-eqz p3, :cond_e

    .line 1663
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 15038
    const/4 v0, 0x0

    .line 15039
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 15040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 15041
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lqp;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15042
    const/4 v0, 0x1

    .line 15051
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 15052
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 15053
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lqp;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15054
    const/4 v0, 0x1

    .line 15063
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 15064
    :cond_d
    invoke-static {p0}, Lmc;->b(Landroid/view/View;)V

    .line 1665
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 15044
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 15045
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 15046
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lqp;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15047
    const/4 v0, 0x1

    goto :goto_2

    .line 15056
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 15057
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 15058
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lqp;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15059
    const/4 v0, 0x1

    goto :goto_3

    .line 1673
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Lacw;I)Z
    .locals 1

    .prologue
    .line 10091
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29586
    iput p2, p1, Lacw;->o:I

    .line 10093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10094
    const/4 v0, 0x0

    .line 10097
    :goto_0
    return v0

    .line 10096
    :cond_0
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lmc;->c(Landroid/view/View;I)V

    .line 10097
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, p1}, Lzu;->f(Landroid/view/View;)Z

    move-result v1

    .line 1239
    if-eqz v1, :cond_0

    .line 1240
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 1241
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v2, v0}, Lacp;->b(Lacw;)V

    .line 1242
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v2, v0}, Lacp;->a(Lacw;)V

    .line 1248
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1249
    return v1

    .line 1248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3063
    if-eqz p1, :cond_2

    .line 18374
    sget-object v1, Log;->a:Loi;

    invoke-virtual {v1, p1}, Loi;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3066
    :goto_0
    if-nez v1, :cond_1

    .line 3069
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 3070
    const/4 v0, 0x1

    .line 3072
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2364
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2366
    return-void
.end method

.method public b()Lacc;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    return-object v0
.end method

.method public b(Landroid/view/View;)Lacw;
    .locals 3

    .prologue
    .line 3988
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3989
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3993
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1484
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1487
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_1

    .line 1489
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1}, Lacj;->c(I)V

    .line 1494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Lacn;)V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    return-void
.end method

.method public b(Lacw;Lach;Lach;)V
    .locals 1

    .prologue
    .line 3594
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lacw;)V

    .line 3595
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacw;->a(Z)V

    .line 3596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0, p1, p2, p3}, Lacf;->a(Lacw;Lach;Lach;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3597
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3599
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1831
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-gtz v0, :cond_0

    .line 1836
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 1838
    :cond_0
    if-nez p1, :cond_1

    .line 1847
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1849
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ne v0, v2, :cond_3

    .line 1851
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_2

    .line 1853
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1855
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_3

    .line 1856
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1859
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 1860
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1955
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_1

    .line 1956
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    :cond_0
    :goto_0
    return v1

    .line 1960
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 1964
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->i()Z

    move-result v0

    .line 1965
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v3}, Lacj;->j()Z

    move-result v3

    .line 1967
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1970
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1973
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1978
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1979
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1980
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1982
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lacl;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lacl;

    invoke-virtual {v3}, Lacl;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 1983
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1979
    goto :goto_1

    .line 1986
    :cond_9
    if-eqz v0, :cond_0

    .line 1987
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1988
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1989
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lacv;

    invoke-virtual {v3, v0, v1}, Lacv;->a(II)V

    move v1, v2

    .line 1990
    goto :goto_0
.end method

.method public b(Lacw;)Z
    .locals 2

    .prologue
    .line 3897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 3898
    invoke-virtual {p1}, Lacw;->r()Ljava/util/List;

    move-result-object v1

    .line 3897
    invoke-virtual {v0, p1, v1}, Lacf;->a(Lacw;Ljava/util/List;)Z

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

.method public c(Lacw;)I
    .locals 2

    .prologue
    .line 10118
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lacw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10120
    invoke-virtual {p1}, Lacw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10121
    :cond_0
    const/4 v0, -0x1

    .line 10123
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    iget v1, p1, Lacw;->b:I

    invoke-virtual {v0, v1}, Labv;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Lacj;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4011
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4012
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4013
    check-cast v0, Landroid/view/View;

    .line 4014
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4016
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1}, Lacj;->c(I)V

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 2080
    const/4 v0, 0x0

    .line 2081
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {v1}, Lqp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {v0}, Lqp;->c()Z

    move-result v0

    .line 2084
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {v1}, Lqp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2085
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {v1}, Lqp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2087
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {v1}, Lqp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2088
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {v1}, Lqp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2090
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {v1}, Lqp;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2091
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {v1}, Lqp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2093
    :cond_3
    if-eqz v0, :cond_4

    .line 2094
    invoke-static {p0}, Lmc;->b(Landroid/view/View;)V

    .line 2096
    :cond_4
    return-void
.end method

.method public c(Lacn;)V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1885
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    .line 1886
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1888
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1889
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_0

    .line 1890
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1892
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1903
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3723
    instance-of v0, p1, Lack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    check-cast p1, Lack;

    invoke-virtual {v0, p1}, Lacj;->a(Lack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1721
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1724
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v1}, Lacj;->e(Lacu;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1696
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v1}, Lacj;->c(Lacu;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1744
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1747
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v1}, Lacj;->g(Lacu;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1793
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v1}, Lacj;->f(Lacu;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1769
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1772
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v1}, Lacj;->d(Lacu;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1816
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, v1}, Lacj;->h(Lacu;)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Lacw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4140
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    .line 4156
    :cond_0
    :goto_0
    return-object v0

    .line 4143
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1}, Lzu;->c()I

    move-result v3

    .line 4146
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v2}, Lzu;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 4148
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lacw;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4149
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    iget-object v4, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzu;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4146
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4156
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d(Landroid/view/View;)Lacw;
    .locals 1

    .prologue
    .line 4029
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4030
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacw;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1564
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_2

    .line 1565
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lact;->d(Ljava/lang/String;)V

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1567
    invoke-static {}, Lact;->e()V

    .line 1596
    :cond_1
    :goto_0
    return-void

    .line 1570
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v2}, Labv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Labv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    const/16 v3, 0xb

    .line 1577
    invoke-virtual {v2, v3}, Labv;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1578
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lact;->d(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1580
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v2}, Labv;->b()V

    .line 1581
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v2, :cond_4

    .line 14602
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2}, Lzu;->b()I

    move-result v3

    move v2, v0

    .line 14603
    :goto_1
    if-ge v2, v3, :cond_3

    .line 14604
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v4, v2}, Lzu;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v4

    .line 14605
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lacw;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14608
    invoke-virtual {v4}, Lacw;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1582
    :cond_3
    if-eqz v0, :cond_6

    .line 1583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1589
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1590
    invoke-static {}, Lact;->e()V

    goto :goto_0

    .line 14603
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1586
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->c()V

    goto :goto_2

    .line 1591
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0}, Labv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lact;->d(Ljava/lang/String;)V

    .line 1593
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1594
    invoke-static {}, Lact;->e()V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 2099
    if-gez p1, :cond_4

    .line 2100
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lqp;->a(I)Z

    .line 2107
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lqp;->a(I)Z

    .line 2115
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2116
    :cond_2
    invoke-static {p0}, Lmc;->b(Landroid/view/View;)V

    .line 2118
    :cond_3
    return-void

    .line 2102
    :cond_4
    if-lez p1, :cond_0

    .line 2103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {v0, p1}, Lqp;->a(I)Z

    goto :goto_0

    .line 2110
    :cond_5
    if-lez p2, :cond_1

    .line 2111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {v0, p2}, Lqp;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10167
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lln;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lln;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10162
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lln;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10156
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lln;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1205
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1206
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1197
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1198
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3652
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3655
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3656
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3661
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {v0}, Lqp;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3663
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3664
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {v0, p1}, Lqp;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3667
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3669
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {v3}, Lqp;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3670
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3671
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 3672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3674
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {v3, p1}, Lqp;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3675
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3677
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {v3}, Lqp;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3678
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3679
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3680
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3681
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3682
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3683
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {v3, p1}, Lqp;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3684
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3686
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {v3}, Lqp;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3688
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3689
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_c

    .line 3690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3694
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {v4, p1}, Lqp;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3695
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3701
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 3702
    invoke-virtual {v1}, Lacf;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3706
    :goto_8
    if-eqz v2, :cond_6

    .line 3707
    invoke-static {p0}, Lmc;->b(Landroid/view/View;)V

    .line 3709
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3663
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3666
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3674
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3680
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3683
    goto :goto_6

    .line 3692
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1824
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 1825
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 1826
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1828
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->b()I

    move-result v1

    .line 4254
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4255
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4257
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 2957
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2958
    invoke-static {p0}, Lmc;->i(Landroid/view/View;)I

    move-result v1

    .line 2956
    invoke-static {p1, v0, v1}, Lacj;->a(III)I

    move-result v0

    .line 2960
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2961
    invoke-static {p0}, Lmc;->j(Landroid/view/View;)I

    move-result v2

    .line 2959
    invoke-static {p2, v1, v2}, Lacj;->a(III)I

    move-result v1

    .line 2963
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2964
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4072
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 4073
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacw;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2001
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2003
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->b()I

    move-result v1

    .line 4292
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4293
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4295
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v6

    .line 3790
    if-ge p1, p2, :cond_1

    .line 3793
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3800
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3801
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v7, v4}, Lzu;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v7

    .line 3802
    if-eqz v7, :cond_0

    iget v8, v7, Lacw;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Lacw;->b:I

    if-gt v8, v2, :cond_0

    .line 3809
    iget v8, v7, Lacw;->b:I

    if-ne v8, p1, :cond_2

    .line 3810
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lacw;->a(IZ)V

    .line 3815
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v7, Lacu;->f:Z

    .line 3800
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3797
    goto :goto_0

    .line 3812
    :cond_2
    invoke-virtual {v7, v0, v5}, Lacw;->a(IZ)V

    goto :goto_2

    .line 3817
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p1, p2}, Lacp;->a(II)V

    .line 3818
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3819
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_3

    .line 2214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2216
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2217
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2222
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2223
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2225
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2226
    if-nez v0, :cond_5

    move v0, v1

    .line 2228
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v5}, Lacj;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->w()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2230
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2232
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2233
    if-nez v0, :cond_9

    move v0, v1

    .line 2235
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2237
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2238
    if-nez v0, :cond_a

    .line 2240
    const/4 v0, 0x0

    .line 2262
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2214
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2223
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2226
    goto :goto_2

    :cond_6
    move v5, v2

    .line 2229
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2230
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2233
    goto :goto_6

    .line 2242
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, p1, p2, v5, v7}, Lacj;->a(Landroid/view/View;ILacp;Lacu;)Landroid/view/View;

    .line 2244
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2246
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 15274
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 2261
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2262
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2248
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2249
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2251
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2252
    if-nez v0, :cond_f

    .line 2254
    const/4 v0, 0x0

    goto :goto_7

    .line 2256
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0, p1, p2, v5, v6}, Lacj;->a(Landroid/view/View;ILacp;Lacu;)Landroid/view/View;

    move-result-object v0

    .line 2258
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_8

    .line 15277
    :cond_10
    if-eqz p1, :cond_d

    .line 15281
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 15282
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v5}, Lacj;->w()I

    move-result v5

    if-ne v5, v1, :cond_14

    move v5, v1

    .line 15283
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 15285
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 15288
    if-ne p2, v8, :cond_15

    .line 15289
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 15282
    goto :goto_a

    .line 15291
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 15294
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 4319
    iget-boolean v1, v0, Lack;->e:Z

    if-nez v1, :cond_0

    .line 4320
    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    .line 4339
    :goto_0
    return-object v0

    .line 4323
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v1}, Lacu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lack;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lack;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4325
    :cond_1
    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4327
    :cond_2
    iget-object v2, v0, Lack;->d:Landroid/graphics/Rect;

    .line 4328
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4329
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4330
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4331
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4332
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laci;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v1, v6, p1, p0, v7}, Laci;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacu;)V

    .line 4333
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4334
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4335
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4336
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4330
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4338
    :cond_3
    iput-boolean v4, v0, Lack;->e:Z

    move-object v0, v2

    .line 4339
    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 2121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    if-eqz v0, :cond_0

    .line 2131
    :goto_0
    return-void

    .line 2124
    :cond_0
    new-instance v0, Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    .line 2125
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2126
    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0

    .line 2129
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lacn;

    if-eqz v0, :cond_0

    .line 4417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lacn;

    invoke-virtual {v0, p0, p1}, Lacn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4419
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4420
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacn;

    invoke-virtual {v0, p0, p1}, Lacn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4420
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4424
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v2

    move v0, v1

    .line 3823
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3824
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v3, v0}, Lzu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v3

    .line 3825
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lacw;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lacw;->b:I

    if-lt v4, p1, :cond_0

    .line 3830
    invoke-virtual {v3, p2, v1}, Lacw;->a(IZ)V

    .line 3831
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lacu;->f:Z

    .line 3823
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3834
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p1, p2}, Lacp;->b(II)V

    .line 3835
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3836
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3728
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_0

    .line 3729
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3731
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->e()Lack;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_0

    .line 3737
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lacj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lack;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_0

    .line 3745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3747
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1}, Lacj;->a(Landroid/view/ViewGroup$LayoutParams;)Lack;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, -0x1

    .line 1045
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:La;

    if-nez v0, :cond_0

    .line 11912
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11914
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:La;

    invoke-interface {v0}, La;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 896
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    if-eqz v0, :cond_0

    .line 2144
    :goto_0
    return-void

    .line 2137
    :cond_0
    new-instance v0, Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    .line 2138
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2139
    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0

    .line 2142
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 4367
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 4370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4371
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4372
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lacn;

    if-eqz v0, :cond_0

    .line 4380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lacn;

    invoke-virtual {v0, p0, p1, p2}, Lacn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4382
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacn;

    invoke-virtual {v0, p0, p1, p2}, Lacn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4383
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4387
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 4388
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6524
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    .line 6529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6531
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6532
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6531
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6535
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10150
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0}, Lln;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    if-eqz v0, :cond_0

    .line 2158
    :goto_0
    return-void

    .line 2150
    :cond_0
    new-instance v0, Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    .line 2151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2152
    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0

    .line 2155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6538
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 6540
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6541
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v1, v0}, Lacc;->b(Lacw;)V

    .line 6543
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6545
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6546
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6545
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6549
    :cond_1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2421
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0}, Lln;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    if-eqz v0, :cond_0

    .line 2171
    :goto_0
    return-void

    .line 2164
    :cond_0
    new-instance v0, Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    .line 2165
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2167
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2166
    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0

    .line 2169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2174
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lqp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lqp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqp;

    .line 2175
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2998
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2999
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3002
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 3003
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-gtz v0, :cond_1

    .line 3008
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 18019
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 18020
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 18021
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18022
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 18023
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 18357
    sget-object v2, Log;->a:Loi;

    invoke-virtual {v2, v1, v0}, Loi;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 18025
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3010
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3012
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3049
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2380
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2381
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2382
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2383
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p0}, Lacj;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2387
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 2388
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    sget-wide v0, Landroid/support/v7/widget/RecyclerView;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2390
    const/high16 v0, 0x42700000    # 60.0f

    .line 15580
    sget-object v1, Lmc;->a:Lml;

    invoke-virtual {v1, p0}, Lml;->y(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    .line 2392
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 2394
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2396
    :cond_1
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    float-to-long v0, v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->A:J

    .line 2398
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2383
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2402
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2403
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0}, Lacf;->d()V

    .line 2406
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2407
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_1

    .line 2409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p0, v1}, Lacj;->b(Landroid/support/v7/widget/RecyclerView;Lacp;)V

    .line 2411
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16326
    :cond_2
    sget-object v0, Laeg;->d:Ljo;

    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2414
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3713
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3716
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3717
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3719
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_1

    .line 2859
    :cond_0
    :goto_0
    return v7

    .line 2831
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 2834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2840
    const/16 v0, 0x9

    .line 2841
    invoke-static {p1, v0}, Llj;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2845
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2}, Lacj;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2846
    const/16 v2, 0xa

    .line 2847
    invoke-static {p1, v2}, Llj;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2852
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 17866
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 17867
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17868
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17871
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17870
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 17876
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 2854
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2843
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2849
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2545
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2644
    :cond_0
    :goto_0
    return v2

    .line 16496
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 16497
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 16498
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    .line 16501
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16502
    :goto_1
    if-ge v4, v6, :cond_5

    .line 16503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 16504
    invoke-virtual {v0, p1}, Lacm;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 16505
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    move v0, v2

    .line 2550
    :goto_2
    if-eqz v0, :cond_6

    .line 2551
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto :goto_0

    .line 16502
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16509
    goto :goto_2

    .line 2555
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v0, :cond_7

    move v2, v3

    .line 2556
    goto :goto_0

    .line 2559
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->i()Z

    move-result v0

    .line 2560
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v4}, Lacj;->j()Z

    move-result v4

    .line 2562
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2563
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    .line 2565
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2567
    invoke-static {p1}, Llj;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2568
    invoke-static {p1}, Llj;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2570
    packed-switch v5, :pswitch_data_0

    .line 2644
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2572
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v1, :cond_a

    .line 2573
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 2575
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2579
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2580
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2581
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2585
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2588
    if-eqz v0, :cond_12

    move v0, v2

    .line 2591
    :goto_4
    if-eqz v4, :cond_c

    .line 2592
    or-int/lit8 v0, v0, 0x2

    .line 2594
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2598
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2599
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2600
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    goto :goto_3

    .line 2604
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2605
    if-gez v5, :cond_d

    .line 2606
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2608
    goto/16 :goto_0

    .line 2611
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2612
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2613
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eq v7, v2, :cond_9

    .line 2614
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v6, v7

    .line 2615
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int/2addr v5, v7

    .line 2617
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v0, v7, :cond_11

    .line 2618
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    move v0, v2

    .line 2621
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v4, v6, :cond_e

    .line 2622
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    move v0, v2

    .line 2625
    :cond_e
    if-eqz v0, :cond_9

    .line 2626
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2618
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2622
    goto :goto_7

    .line 2632
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2636
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2637
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2641
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3626
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lact;->d(Ljava/lang/String;)V

    .line 3627
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3628
    invoke-static {}, Lact;->e()V

    .line 3629
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 3630
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2881
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v2, :cond_1

    .line 2882
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2948
    :cond_0
    :goto_0
    return-void

    .line 2885
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-boolean v2, v2, Lacj;->u:Z

    if-eqz v2, :cond_4

    .line 2886
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2887
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2888
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2890
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2, p1, p2}, Lacj;->e(II)V

    .line 2891
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v0, v0, Lacu;->b:I

    if-ne v0, v1, :cond_3

    .line 2895
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2899
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->b(II)V

    .line 2900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v0, Lacu;->k:Z

    .line 2901
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->c(II)V

    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 2910
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2911
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2909
    invoke-virtual {v0, v2, v3}, Lacj;->b(II)V

    .line 2912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v0, Lacu;->k:Z

    .line 2913
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->c(II)V

    goto :goto_0

    .line 2918
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_5

    .line 2919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->e(II)V

    goto :goto_0

    .line 2923
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_6

    .line 2924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2925
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2927
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v2, v2, Lacu;->i:Z

    if-eqz v2, :cond_7

    .line 2928
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v2, Lacu;->g:Z

    .line 2934
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2935
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2938
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v1, :cond_8

    .line 2939
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v2}, Lacc;->a()I

    move-result v2

    iput v2, v1, Lacu;->c:I

    .line 2943
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1, p1, p2}, Lacj;->e(II)V

    .line 2945
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2946
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v0, v1, Lacu;->g:Z

    goto/16 :goto_0

    .line 2931
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v1}, Labv;->e()V

    .line 2932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v0, v1, Lacu;->g:Z

    goto :goto_1

    .line 2941
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput v0, v1, Lacu;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    const/4 v0, 0x0

    .line 2375
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1180
    instance-of v0, p1, Lacr;

    if-nez v0, :cond_1

    .line 1181
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    check-cast p1, Lacr;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    .line 14073
    iget-object v0, v0, Lju;->b:Landroid/os/Parcelable;

    .line 1186
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    iget-object v0, v0, Lacr;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    iget-object v1, v1, Lacr;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lacj;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1166
    new-instance v0, Lacr;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lacr;-><init>(Landroid/os/Parcelable;)V

    .line 1167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lacr;

    invoke-virtual {v0, v1}, Lacr;->a(Lacr;)V

    .line 1175
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lacr;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lacr;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2968
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2969
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2970
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2973
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2659
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    .line 2799
    :cond_0
    :goto_0
    return v3

    .line 16513
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16514
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    if-eqz v2, :cond_2

    .line 16515
    if-nez v0, :cond_3

    .line 16517
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    .line 16530
    :cond_2
    if-eqz v0, :cond_7

    .line 16531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 16532
    :goto_1
    if-ge v2, v5, :cond_7

    .line 16533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 16534
    invoke-virtual {v0, p1}, Lacm;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16535
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    move v0, v4

    .line 2662
    :goto_2
    if-eqz v0, :cond_8

    .line 2663
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    move v3, v4

    .line 2664
    goto :goto_0

    .line 16519
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    invoke-virtual {v2, p0, p1}, Lacm;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16520
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 16522
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lacm;

    :cond_5
    move v0, v4

    .line 16524
    goto :goto_2

    .line 16532
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 16540
    goto :goto_2

    .line 2667
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->i()Z

    move-result v5

    .line 2672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->j()Z

    move-result v6

    .line 2674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2675
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    .line 2679
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2680
    invoke-static {p1}, Llj;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2681
    invoke-static {p1}, Llj;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2683
    if-nez v0, :cond_a

    .line 2684
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2686
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2688
    packed-switch v0, :pswitch_data_0

    .line 2794
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 2795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2797
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2799
    goto/16 :goto_0

    .line 2690
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2695
    if-eqz v5, :cond_1d

    move v0, v4

    .line 2698
    :goto_4
    if-eqz v6, :cond_d

    .line 2699
    or-int/lit8 v0, v0, 0x2

    .line 2701
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2705
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2706
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2707
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    goto :goto_3

    .line 2711
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2712
    if-gez v0, :cond_e

    .line 2713
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2718
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2719
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v1, v0, v8

    .line 2721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v9

    .line 2723
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2724
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2725
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2726
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2728
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2729
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2732
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eq v2, v4, :cond_11

    .line 2734
    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v2, v10, :cond_1c

    .line 2735
    if-lez v1, :cond_13

    .line 2736
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2742
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v10, v11, :cond_10

    .line 2743
    if-lez v0, :cond_14

    .line 2744
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2750
    :cond_10
    if-eqz v2, :cond_11

    .line 2751
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2755
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ne v2, v4, :cond_b

    .line 2756
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2757
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2759
    if-eqz v5, :cond_15

    move v5, v1

    :goto_8
    if-eqz v6, :cond_16

    move v2, v0

    :goto_9
    invoke-virtual {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2763
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2765
    :cond_12
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_b

    .line 2766
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    invoke-virtual {v2, v1, v0}, Lacx;->a(II)V

    goto/16 :goto_3

    .line 2738
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2746
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v5, v3

    .line 2759
    goto :goto_8

    :cond_16
    move v2, v3

    goto :goto_9

    .line 2772
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2776
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2779
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2780
    invoke-static {v0, v2}, Lly;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2781
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2782
    invoke-static {v0, v5}, Lly;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2783
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2784
    :cond_18
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2786
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v3, v4

    .line 2787
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 2780
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 2782
    goto :goto_b

    .line 2790
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_3

    :cond_1c
    move v2, v3

    goto/16 :goto_6

    :cond_1d
    move v0, v3

    goto/16 :goto_4

    .line 2688
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .prologue
    .line 3101
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lmc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 3105
    :cond_0
    return-void
.end method

.method q()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3169
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-nez v2, :cond_0

    .line 3170
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3195
    :goto_0
    return-void

    .line 3174
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v2, :cond_1

    .line 3175
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3179
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v2, Lacu;->k:Z

    .line 3180
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v2, v2, Lacu;->b:I

    if-ne v2, v0, :cond_3

    .line 3181
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3182
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2, p0}, Lacj;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3183
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 19391
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lacu;->a(I)V

    .line 19392
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 19393
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 19394
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput v0, v2, Lacu;->b:I

    .line 19395
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v2, v2, Lacu;->h:Z

    if-eqz v2, :cond_10

    .line 19399
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2}, Lzu;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_f

    .line 19400
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v3}, Lzu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v4

    .line 19401
    invoke-virtual {v4}, Lacw;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19404
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;)J

    move-result-wide v6

    .line 19405
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    .line 19406
    invoke-virtual {v2, v4}, Lacf;->e(Lacw;)Lach;

    move-result-object v2

    .line 19407
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v5, v6, v7}, Laef;->a(J)Lacw;

    move-result-object v5

    .line 19408
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lacw;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 19419
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v8, v5}, Laef;->a(Lacw;)Z

    move-result v8

    .line 19421
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v9, v4}, Laef;->a(Lacw;)Z

    move-result v9

    .line 19422
    if-eqz v8, :cond_6

    if-ne v5, v4, :cond_6

    .line 19424
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v5, v4, v2}, Laef;->c(Lacw;Lach;)V

    .line 19399
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_2

    .line 3184
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v2}, Labv;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2}, Lacj;->A()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 3185
    invoke-virtual {v2}, Lacj;->B()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3188
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2, p0}, Lacj;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3189
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto/16 :goto_1

    .line 3192
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2, p0}, Lacj;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 19426
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v10, v5}, Laef;->b(Lacw;)Lach;

    move-result-object v10

    .line 19429
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v11, v4, v2}, Laef;->c(Lacw;Lach;)V

    .line 19430
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v2, v4}, Laef;->c(Lacw;)Lach;

    move-result-object v2

    .line 19431
    if-nez v10, :cond_a

    .line 19486
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2}, Lzu;->b()I

    move-result v8

    move v2, v1

    .line 19487
    :goto_4
    if-ge v2, v8, :cond_9

    .line 19488
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v9, v2}, Lzu;->b(I)Landroid/view/View;

    move-result-object v9

    .line 19489
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v9

    .line 19490
    if-eq v9, v4, :cond_8

    .line 19493
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;)J

    move-result-wide v10

    .line 19494
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 19495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 20163
    iget-boolean v0, v0, Lacc;->a:Z

    .line 19495
    if-eqz v0, :cond_7

    .line 19496
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19500
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19487
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19508
    :cond_9
    const-string v2, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 20604
    :cond_a
    invoke-virtual {v5, v1}, Lacw;->a(Z)V

    .line 20605
    if-eqz v8, :cond_b

    .line 20606
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lacw;)V

    .line 20608
    :cond_b
    if-eq v5, v4, :cond_d

    .line 20609
    if-eqz v9, :cond_c

    .line 20610
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lacw;)V

    .line 20612
    :cond_c
    iput-object v4, v5, Lacw;->g:Lacw;

    .line 20614
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lacw;)V

    .line 20615
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v6, v5}, Lacp;->b(Lacw;)V

    .line 20616
    invoke-virtual {v4, v1}, Lacw;->a(Z)V

    .line 20617
    iput-object v5, v4, Lacw;->h:Lacw;

    .line 20619
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v6, v5, v4, v10, v2}, Lacf;->a(Lacw;Lacw;Lach;Lach;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20620
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    .line 19439
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v5, v4, v2}, Laef;->c(Lacw;Lach;)V

    goto/16 :goto_3

    .line 19444
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Laeh;

    invoke-virtual {v2, v3}, Laef;->a(Laeh;)V

    .line 19447
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v2, v3}, Lacj;->b(Lacp;)V

    .line 19448
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v3, v3, Lacu;->c:I

    iput v3, v2, Lacu;->d:I

    .line 19449
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 19450
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v2, Lacu;->h:Z

    .line 19452
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iput-boolean v1, v2, Lacu;->i:Z

    .line 19453
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iput-boolean v1, v2, Lacj;->s:Z

    .line 19454
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v2, v2, Lacp;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 19455
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v2, v2, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19457
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v2, v3}, Lacj;->a(Lacu;)V

    .line 19458
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 19459
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 19460
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v2}, Laef;->a()V

    .line 19461
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v3, v3, v0

    .line 21556
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 21557
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v4, v4, v1

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v0

    if-eq v2, v3, :cond_15

    .line 19461
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 19462
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 22221
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    .line 19465
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 21557
    goto :goto_5

    .line 22225
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_17

    .line 22226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 22227
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1, v0}, Lzu;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22231
    :cond_17
    const/4 v0, 0x0

    .line 22232
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v1, v1, Lacu;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 22233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v0, v0, Lacu;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lacw;

    move-result-object v0

    .line 22235
    :cond_18
    if-nez v0, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-wide v2, v1, Lacu;->m:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 23163
    iget-boolean v1, v1, Lacc;->a:Z

    .line 22235
    if-eqz v1, :cond_19

    .line 22236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-wide v0, v0, Lacu;->m:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lacw;

    move-result-object v0

    .line 22238
    :cond_19
    if-eqz v0, :cond_14

    iget-object v1, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lacw;->a:Landroid/view/View;

    .line 22239
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 22244
    iget-object v1, v0, Lacw;->a:Landroid/view/View;

    .line 22245
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v2, v2, Lacu;->n:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1a

    .line 22246
    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget v2, v2, Lacu;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22247
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 22251
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_1a
    move-object v0, v1

    goto :goto_7
.end method

.method r()V
    .locals 4

    .prologue
    .line 3642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v2

    .line 3643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, v1}, Lzu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3645
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lack;->e:Z

    .line 3643
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->h()V

    .line 3648
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3563
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 3564
    if-eqz v0, :cond_0

    .line 3565
    invoke-virtual {v0}, Lacw;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3566
    invoke-virtual {v0}, Lacw;->j()V

    .line 3572
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3573
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3574
    return-void

    .line 3567
    :cond_1
    invoke-virtual {v0}, Lacw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3568
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p0, p1, p2}, Lacj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2336
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2337
    instance-of v2, v0, Lack;

    if-eqz v2, :cond_0

    .line 2339
    check-cast v0, Lack;

    .line 2340
    iget-boolean v2, v0, Lack;->e:Z

    if-nez v2, :cond_0

    .line 2341
    iget-object v0, v0, Lack;->d:Landroid/graphics/Rect;

    .line 2342
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2343
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2344
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2345
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2351
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2353
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2354
    return-void

    :cond_2
    move v0, v1

    .line 2351
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0, p0, p1, p2, p3}, Lacj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2650
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2654
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2655
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3634
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 3635
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3639
    :goto_0
    return-void

    .line 3637
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v1

    .line 3764
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3765
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v2

    .line 3770
    invoke-virtual {v2}, Lacw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3771
    invoke-virtual {v2}, Lacw;->b()V

    .line 3764
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3774
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1540
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-nez v1, :cond_1

    .line 1541
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    .line 1548
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v1}, Lacj;->i()Z

    move-result v1

    .line 1549
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v2}, Lacj;->j()Z

    move-result v2

    .line 1550
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1551
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1536
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3077
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3081
    :goto_0
    return-void

    .line 3080
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    .line 874
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 876
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 877
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 878
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 881
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln;->a(Z)V

    .line 10131
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lln;

    move-result-object v0

    invoke-virtual {v0}, Lln;->c()V

    .line 10146
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v1

    .line 3778
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3779
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v2

    .line 3780
    invoke-virtual {v2}, Lacw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3781
    invoke-virtual {v2}, Lacw;->a()V

    .line 3778
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3784
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->g()V

    .line 3785
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->c()I

    move-result v1

    .line 3922
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3923
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v2

    .line 3924
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lacw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3925
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lacw;->b(I)V

    .line 3922
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3928
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0}, Lacp;->f()V

    .line 3930
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 4440
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    .line 4441
    invoke-virtual {v0}, Labv;->d()Z

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

.method public w()V
    .locals 7

    .prologue
    .line 4756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0}, Lzu;->b()I

    move-result v1

    .line 4757
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4758
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v2, v0}, Lzu;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4759
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacw;

    move-result-object v3

    .line 4760
    if-eqz v3, :cond_1

    iget-object v4, v3, Lacw;->h:Lacw;

    if-eqz v4, :cond_1

    .line 4761
    iget-object v3, v3, Lacw;->h:Lacw;

    iget-object v3, v3, Lacw;->a:Landroid/view/View;

    .line 4762
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4763
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4764
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4765
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4767
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4768
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4766
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4757
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4772
    :cond_2
    return-void
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 10102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 10103
    iget-object v2, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lacw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10115
    :cond_0
    :goto_1
    return-void

    .line 30586
    :cond_1
    iget v2, v0, Lacw;->o:I

    .line 10107
    if-eq v2, v4, :cond_2

    .line 10109
    iget-object v3, v0, Lacw;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lmc;->c(Landroid/view/View;I)V

    .line 31586
    iput v4, v0, Lacw;->o:I

    .line 10101
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10114
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method
