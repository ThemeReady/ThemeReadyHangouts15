.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lym;

.field private static final c:Ljf;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lyo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lje",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 103
    new-instance v0, Ljf;

    invoke-direct {v0, v7, v3}, Ljf;-><init>(IB)V

    sput-object v0, Lym;->c:Ljf;

    .line 109
    new-array v0, v6, [I

    sget v1, Lact;->bg:I

    aput v1, v0, v3

    sget v1, Lact;->be:I

    aput v1, v0, v4

    sget v1, Lact;->ar:I

    aput v1, v0, v5

    sput-object v0, Lym;->d:[I

    .line 119
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lact;->aC:I

    aput v1, v0, v3

    sget v1, Lact;->aP:I

    aput v1, v0, v4

    sget v1, Lact;->aH:I

    aput v1, v0, v5

    sget v1, Lact;->aD:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lact;->aE:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lact;->aG:I

    aput v2, v0, v1

    sget v1, Lact;->aF:I

    aput v1, v0, v7

    sput-object v0, Lym;->e:[I

    .line 133
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lact;->bd:I

    aput v1, v0, v3

    sget v1, Lact;->bf:I

    aput v1, v0, v4

    sget v1, Lact;->az:I

    aput v1, v0, v5

    sget v1, Lact;->aW:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lact;->aX:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lact;->aZ:I

    aput v2, v0, v1

    sget v1, Lact;->bb:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Lact;->aY:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lact;->ba:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lact;->bc:I

    aput v2, v0, v1

    sput-object v0, Lym;->f:[I

    .line 150
    new-array v0, v6, [I

    sget v1, Lact;->aK:I

    aput v1, v0, v3

    sget v1, Lact;->ax:I

    aput v1, v0, v4

    sget v1, Lact;->aJ:I

    aput v1, v0, v5

    sput-object v0, Lym;->g:[I

    .line 160
    new-array v0, v5, [I

    sget v1, Lact;->aV:I

    aput v1, v0, v3

    sget v1, Lact;->bh:I

    aput v1, v0, v4

    sput-object v0, Lym;->h:[I

    .line 170
    new-array v0, v5, [I

    sget v1, Lact;->at:I

    aput v1, v0, v3

    sget v1, Lact;->aw:I

    aput v1, v0, v4

    sput-object v0, Lym;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lym;->m:Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lym;->n:Ljava/util/WeakHashMap;

    .line 753
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 225
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 697
    sget-object v0, Lym;->c:Ljf;

    invoke-virtual {v0, p0, p1}, Ljf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 699
    if-nez v0, :cond_0

    .line 701
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 702
    sget-object v1, Lym;->c:Ljf;

    invoke-virtual {v1, p0, p1, v0}, Ljf;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 705
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 262
    invoke-virtual {p0, p1, p2}, Lym;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 265
    invoke-static {p4}, Laam;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 268
    :cond_0
    invoke-static {p4}, Lgx;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    invoke-static {p4, v1}, Lgx;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2516
    sget v1, Lact;->aT:I

    if-ne p2, v1, :cond_1

    .line 2517
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 273
    :cond_1
    if-eqz v0, :cond_2

    .line 274
    invoke-static {p4, v0}, Lgx;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 303
    :cond_2
    :goto_0
    return-object p4

    .line 276
    :cond_3
    sget v1, Lact;->aQ:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 277
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lact;->A:I

    .line 279
    invoke-static {p1, v2}, Ladq;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v1, v2, v3}, Lym;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lact;->A:I

    .line 281
    invoke-static {p1, v2}, Ladq;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v1, v2, v3}, Lym;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lact;->y:I

    .line 283
    invoke-static {p1, v1}, Ladq;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v0, v1, v2}, Lym;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 284
    :cond_4
    sget v1, Lact;->aM:I

    if-eq p2, v1, :cond_5

    sget v1, Lact;->aL:I

    if-eq p2, v1, :cond_5

    sget v1, Lact;->aN:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 287
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 288
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lact;->A:I

    .line 289
    invoke-static {p1, v2}, Ladq;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 288
    invoke-static {v1, v2, v3}, Lym;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lact;->y:I

    .line 292
    invoke-static {p1, v2}, Ladq;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v1, v2, v3}, Lym;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lact;->y:I

    .line 294
    invoke-static {p1, v1}, Ladq;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 293
    invoke-static {v0, v1, v2}, Lym;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 296
    :cond_6
    invoke-static {p1, p2, p4}, Lym;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 297
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 300
    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lym;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 393
    :try_start_0
    iget-object v0, p0, Lym;->n:Ljava/util/WeakHashMap;

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    .line 395
    if-nez v0, :cond_0

    .line 396
    monitor-exit v3

    move-object v0, v2

    .line 411
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-virtual {v0, p2, p3}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 407
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lje;->b(J)V

    .line 410
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 411
    goto :goto_0
.end method

.method public static a()Lym;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lym;->b:Lym;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lym;

    invoke-direct {v0}, Lym;-><init>()V

    .line 84
    sput-object v0, Lym;->b:Lym;

    .line 1090
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1094
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1095
    const-string v2, "vector"

    new-instance v3, Lyp;

    invoke-direct {v3}, Lyp;-><init>()V

    invoke-direct {v0, v2, v3}, Lym;->a(Ljava/lang/String;Lyo;)V

    .line 1096
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1098
    const-string v1, "animated-vector"

    new-instance v2, Lyn;

    invoke-direct {v2}, Lyn;-><init>()V

    invoke-direct {v0, v1, v2}, Lym;->a(Ljava/lang/String;Lyo;)V

    .line 86
    :cond_0
    sget-object v0, Lym;->b:Lym;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 709
    invoke-static {p0}, Laam;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 712
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lym;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 713
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lads;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-static {p0}, Laam;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-boolean v0, p1, Lads;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lads;->d:Z

    if-eqz v0, :cond_7

    .line 671
    :cond_2
    iget-boolean v0, p1, Lads;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lads;->b:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lads;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lads;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3688
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 671
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 679
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 682
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 671
    goto :goto_1

    :cond_5
    sget-object v2, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 3691
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3692
    invoke-static {v0, v2}, Lym;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 676
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Lyo;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lym;->k:Lja;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lym;->k:Lja;

    .line 495
    :cond_0
    iget-object v0, p0, Lym;->k:Lja;

    invoke-virtual {v0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    sget-object v5, Lym;->a:Landroid/graphics/PorterDuff$Mode;

    .line 450
    sget-object v4, Lym;->d:[I

    invoke-static {v4, p1}, Lym;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 451
    sget v2, Lact;->A:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 469
    :goto_0
    if-eqz v5, :cond_6

    .line 470
    invoke-static {p2}, Laam;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 474
    :cond_0
    invoke-static {p0, v4}, Ladq;->a(Landroid/content/Context;I)I

    move-result v1

    .line 475
    invoke-static {v1, v6}, Lym;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 477
    if-eq v2, v3, :cond_1

    .line 478
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 488
    :cond_1
    :goto_1
    return v0

    .line 453
    :cond_2
    sget-object v4, Lym;->f:[I

    invoke-static {v4, p1}, Lym;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 454
    sget v2, Lact;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 455
    goto :goto_0

    .line 456
    :cond_3
    sget-object v4, Lym;->g:[I

    invoke-static {v4, p1}, Lym;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 459
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 460
    :cond_4
    sget v4, Lact;->aI:I

    if-ne p1, v4, :cond_5

    .line 461
    const v4, 0x1010030

    .line 463
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 464
    :cond_5
    sget v4, Lact;->aA:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 466
    goto :goto_0

    :cond_6
    move v0, v1

    .line 488
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    iget-object v2, p0, Lym;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 419
    :try_start_0
    iget-object v0, p0, Lym;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    .line 420
    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    .line 422
    iget-object v3, p0, Lym;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lje;->b(JLjava/lang/Object;)V

    .line 425
    monitor-exit v2

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 506
    if-ne v3, p1, :cond_1

    .line 507
    const/4 v0, 0x1

    .line 510
    :cond_0
    return v0

    .line 505
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 611
    new-array v1, v0, [[I

    .line 612
    new-array v2, v0, [I

    .line 615
    sget v0, Lact;->z:I

    invoke-static {p0, v0}, Ladq;->a(Landroid/content/Context;I)I

    move-result v3

    .line 616
    sget v0, Lact;->x:I

    invoke-static {p0, v0}, Ladq;->c(Landroid/content/Context;I)I

    move-result v0

    .line 619
    sget-object v4, Ladq;->a:[I

    aput-object v4, v1, v5

    .line 620
    if-nez p2, :cond_0

    :goto_0
    aput v0, v2, v5

    .line 623
    sget-object v0, Ladq;->d:[I

    aput-object v0, v1, v6

    .line 624
    if-nez p2, :cond_1

    move v0, p1

    :goto_1
    invoke-static {v3, v0}, Lgw;->a(II)I

    move-result v0

    aput v0, v2, v6

    .line 628
    sget-object v0, Ladq;->b:[I

    aput-object v0, v1, v7

    .line 629
    if-nez p2, :cond_2

    move v0, p1

    :goto_2
    invoke-static {v3, v0}, Lgw;->a(II)I

    move-result v0

    aput v0, v2, v7

    .line 634
    sget-object v0, Ladq;->h:[I

    aput-object v0, v1, v8

    .line 635
    if-nez p2, :cond_3

    :goto_3
    aput p1, v2, v8

    .line 638
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 620
    :cond_0
    aget-object v0, v1, v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 624
    :cond_1
    aget-object v0, v1, v6

    .line 625
    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 629
    :cond_2
    aget-object v0, v1, v7

    .line 630
    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 635
    :cond_3
    aget-object v0, v1, v8

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_3
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 307
    iget-object v0, p0, Lym;->k:Lja;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lym;->k:Lja;

    invoke-virtual {v0}, Lja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 308
    iget-object v0, p0, Lym;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lym;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lym;->k:Lja;

    .line 311
    invoke-virtual {v2, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 388
    :cond_1
    :goto_0
    return-object v0

    .line 322
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lym;->l:Landroid/util/SparseArray;

    .line 325
    :cond_3
    iget-object v0, p0, Lym;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 326
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lym;->o:Landroid/util/TypedValue;

    .line 328
    :cond_4
    iget-object v2, p0, Lym;->o:Landroid/util/TypedValue;

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 332
    invoke-static {v2}, Lym;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 334
    invoke-direct {p0, p1, v4, v5}, Lym;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 347
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 350
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 354
    :cond_7
    if-eq v0, v8, :cond_9

    .line 355
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 380
    :goto_1
    if-nez v0, :cond_1

    .line 383
    iget-object v1, p0, Lym;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v7, p0, Lym;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    iget-object v7, p0, Lym;->k:Lja;

    invoke-virtual {v7, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo;

    .line 364
    if-eqz v0, :cond_a

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 365
    invoke-interface {v0, p1, v3, v6, v7}, Lyo;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    :cond_a
    if-eqz v1, :cond_b

    .line 370
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 371
    invoke-direct {p0, p1, v4, v5, v1}, Lym;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 378
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 388
    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 531
    if-nez p3, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 534
    :goto_0
    if-eqz v2, :cond_7

    .line 2571
    iget-object v0, p0, Lym;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_6

    .line 2572
    iget-object v0, p0, Lym;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 2573
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 536
    :goto_1
    if-nez v0, :cond_3

    .line 538
    sget v4, Lact;->aB:I

    if-ne p2, v4, :cond_8

    .line 539
    sget v0, Lact;->W:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 563
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 3580
    iget-object v0, p0, Lym;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 3581
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lym;->j:Ljava/util/WeakHashMap;

    .line 3583
    :cond_0
    iget-object v0, p0, Lym;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 3584
    if-nez v0, :cond_1

    .line 3585
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3586
    iget-object v2, p0, Lym;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 567
    :cond_3
    return-object v0

    :cond_4
    move v2, v3

    .line 531
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2573
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 2575
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 534
    goto :goto_1

    .line 540
    :cond_8
    sget v4, Lact;->aU:I

    if-ne p2, v4, :cond_9

    .line 541
    sget v0, Lact;->aa:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 542
    :cond_9
    sget v4, Lact;->aT:I

    if-ne p2, v4, :cond_a

    .line 543
    sget v0, Lact;->Z:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 544
    :cond_a
    sget v4, Lact;->av:I

    if-ne p2, v4, :cond_b

    .line 2593
    sget v0, Lact;->x:I

    .line 2594
    invoke-static {p1, v0}, Ladq;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2593
    invoke-static {p1, v0, p3}, Lym;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 546
    :cond_b
    sget v4, Lact;->as:I

    if-ne p2, v4, :cond_c

    .line 2600
    invoke-static {p1, v3, v1}, Lym;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 548
    :cond_c
    sget v1, Lact;->au:I

    if-ne p2, v1, :cond_d

    .line 2605
    sget v0, Lact;->w:I

    .line 2606
    invoke-static {p1, v0}, Ladq;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2605
    invoke-static {p1, v0, p3}, Lym;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 550
    :cond_d
    sget v1, Lact;->aR:I

    if-eq p2, v1, :cond_e

    sget v1, Lact;->aS:I

    if-ne p2, v1, :cond_f

    .line 552
    :cond_e
    sget v0, Lact;->Y:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 553
    :cond_f
    sget-object v1, Lym;->e:[I

    invoke-static {v1, p2}, Lym;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 554
    sget v0, Lact;->A:I

    invoke-static {p1, v0}, Ladq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 555
    :cond_10
    sget-object v1, Lym;->h:[I

    invoke-static {v1, p2}, Lym;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 556
    sget v0, Lact;->V:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 557
    :cond_11
    sget-object v1, Lym;->i:[I

    invoke-static {v1, p2}, Lym;->a([II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 558
    sget v0, Lact;->U:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 559
    :cond_12
    sget v1, Lact;->aO:I

    if-ne p2, v1, :cond_13

    .line 560
    sget v0, Lact;->X:I

    invoke-static {p1, v0}, Luo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lym;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1716
    iget-boolean v0, p0, Lym;->p:Z

    if-nez v0, :cond_3

    .line 1722
    iput-boolean v2, p0, Lym;->p:Z

    .line 1723
    sget v0, Lact;->bi:I

    invoke-virtual {p0, p1, v0}, Lym;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1724
    if-eqz v0, :cond_1

    .line 1732
    instance-of v3, v0, Lu;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1724
    :goto_0
    if-nez v0, :cond_3

    .line 1725
    :cond_1
    iput-boolean v1, p0, Lym;->p:Z

    .line 1726
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 1733
    goto :goto_0

    .line 195
    :cond_3
    invoke-direct {p0, p1, p2}, Lym;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 2230
    iget-object v0, p0, Lym;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 2231
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lym;->o:Landroid/util/TypedValue;

    .line 2233
    :cond_4
    iget-object v3, p0, Lym;->o:Landroid/util/TypedValue;

    .line 2234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2235
    invoke-static {v3}, Lym;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 2237
    invoke-direct {p0, p1, v4, v5}, Lym;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2238
    if-nez v0, :cond_6

    .line 2244
    sget v6, Lact;->ay:I

    if-ne p2, v6, :cond_5

    .line 2245
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lact;->ax:I

    .line 2246
    invoke-virtual {p0, p1, v7}, Lym;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Lact;->az:I

    .line 2247
    invoke-virtual {p0, p1, v1}, Lym;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2251
    :cond_5
    if-eqz v0, :cond_6

    .line 2252
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2254
    invoke-direct {p0, p1, v4, v5, v0}, Lym;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 199
    :cond_6
    if-nez v0, :cond_7

    .line 200
    invoke-static {p1, p2}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    :cond_7
    if-eqz v0, :cond_8

    .line 205
    invoke-direct {p0, p1, p2, p3, v0}, Lym;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    :cond_8
    if-eqz v0, :cond_9

    .line 209
    invoke-static {v0}, Laam;->b(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_9
    return-object v0
.end method

.method a(Landroid/content/Context;Laee;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0, p1, p3}, Lym;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p2, p3}, Laee;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 437
    :cond_0
    if-eqz v0, :cond_1

    .line 438
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Lym;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lym;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lym;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lje;->b()V

    .line 221
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lym;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
