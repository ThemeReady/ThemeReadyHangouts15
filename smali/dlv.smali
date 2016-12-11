.class public final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkl;
.implements Ldnf;
.implements Ldnh;


# static fields
.field static final a:J

.field private static final j:J

.field private static final t:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<",
            "Live;",
            "Livd;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<",
            "Livd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ldja;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field final e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field final f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field g:Ldkm;

.field h:Z

.field i:Ldme;

.field private final k:Ldmd;

.field private final l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field private final m:Lbo;

.field private final n:Landroid/view/View;

.field private final o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Lrn;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldlv;->j:J

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldlv;->a:J

    .line 180
    sget-object v0, Live;->a:Live;

    sget-object v1, Livd;->a:Livd;

    sget-object v2, Live;->d:Live;

    sget-object v3, Livd;->c:Livd;

    sget-object v4, Live;->b:Live;

    sget-object v5, Livd;->b:Livd;

    sget-object v6, Live;->c:Live;

    sget-object v7, Livd;->d:Livd;

    .line 181
    invoke-static/range {v0 .. v7}, Lmnz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmnz;

    move-result-object v0

    sput-object v0, Ldlv;->t:Lmnz;

    .line 188
    sget-object v0, Livd;->a:Livd;

    const/16 v1, 0x80f

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Livd;->c:Livd;

    const/16 v3, 0x80e

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Livd;->b:Livd;

    const/16 v5, 0x810

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Livd;->d:Livd;

    const/16 v7, 0x811

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 189
    invoke-static/range {v0 .. v7}, Lmnz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmnz;

    move-result-object v0

    sput-object v0, Ldlv;->u:Lmnz;

    .line 188
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldlv;->b:Ldja;

    .line 132
    new-instance v0, Ldmd;

    .line 1054
    invoke-direct {v0, p0}, Ldmd;-><init>(Ldlv;)V

    .line 132
    iput-object v0, p0, Ldlv;->k:Ldmd;

    .line 136
    new-instance v0, Ldlw;

    invoke-direct {v0, p0}, Ldlw;-><init>(Ldlv;)V

    iput-object v0, p0, Ldlv;->c:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Ldlx;

    invoke-direct {v0, p0}, Ldlx;-><init>(Ldlv;)V

    iput-object v0, p0, Ldlv;->d:Ljava/lang/Runnable;

    .line 167
    iput-boolean v2, p0, Ldlv;->r:Z

    .line 169
    sget-object v0, Ldme;->a:Ldme;

    iput-object v0, p0, Ldlv;->i:Ldme;

    .line 171
    new-instance v0, Ldly;

    invoke-direct {v0, p0}, Ldly;-><init>(Ldlv;)V

    iput-object v0, p0, Ldlv;->s:Lrn;

    .line 227
    new-instance v0, Ldlz;

    invoke-direct {v0, p0}, Ldlz;-><init>(Ldlv;)V

    iput-object v0, p0, Ldlv;->v:Landroid/view/View$OnClickListener;

    .line 199
    iput-object p2, p0, Ldlv;->n:Landroid/view/View;

    .line 200
    iput-object p1, p0, Ldlv;->m:Lbo;

    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 202
    iget-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldlv;->p:I

    .line 205
    sget v0, Lgxt;->ce:I

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 207
    sget v0, Lgxt;->cf:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 208
    sget v0, Lgxt;->bO:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 211
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 213
    iput-boolean v2, p0, Ldlv;->h:Z

    .line 215
    sget v0, Lgxt;->cT:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 216
    iget-object v1, p0, Ldlv;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 509
    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 512
    invoke-direct {p0}, Ldlv;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Ldlv;->p:I

    iget-object v3, p0, Ldlv;->n:Landroid/view/View;

    iget-object v4, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 513
    invoke-static {v3, v4}, Lgkk;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 511
    invoke-virtual {p0, v1, v2, v3, v4}, Ldlv;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 524
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Ldlv;->p:I

    iget-object v2, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 519
    invoke-static {v2}, Lgkk;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    invoke-direct {p0}, Ldlv;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 518
    invoke-virtual {p0, v1, v2, v3, v4}, Ldlv;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 308
    iget-object v2, p0, Ldlv;->b:Ldja;

    invoke-virtual {v2}, Ldja;->s()Ldkv;

    move-result-object v2

    .line 309
    if-nez v2, :cond_0

    move-object v2, v1

    .line 310
    :goto_0
    if-nez v2, :cond_1

    .line 312
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 309
    :cond_0
    invoke-virtual {v2}, Ldkv;->p()Limq;

    move-result-object v2

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v2}, Limq;->j()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 312
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Livd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 401
    iget-object v1, p0, Ldlv;->b:Ldja;

    invoke-virtual {v1}, Ldja;->k()Liva;

    move-result-object v1

    .line 402
    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    invoke-virtual {v1}, Liva;->c()Live;

    move-result-object v3

    .line 406
    invoke-virtual {v1}, Liva;->d()Ljava/util/Set;

    move-result-object v1

    .line 410
    sget-object v4, Live;->e:Live;

    if-eq v3, v4, :cond_0

    sget-object v4, Live;->f:Live;

    if-eq v3, v4, :cond_0

    .line 415
    sget-object v0, Ldlv;->t:Lmnz;

    invoke-virtual {v0, v3}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    .line 417
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Livd;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Livd;

    .line 418
    aget-object v3, v1, v2

    .line 420
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 421
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Livd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 422
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 420
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 433
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 435
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 436
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fE:I

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 457
    :cond_0
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 461
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrl;

    move-result-object v0

    invoke-virtual {v0}, Lrl;->d()V

    .line 839
    iget-object v0, p0, Ldlv;->n:Landroid/view/View;

    invoke-static {v0}, Lgkk;->a(Landroid/view/View;)V

    .line 840
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrl;

    move-result-object v0

    invoke-virtual {v0}, Lrl;->c()V

    .line 844
    iget-object v0, p0, Ldlv;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgkk;->a(Landroid/view/View;Z)V

    .line 845
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    .line 531
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 532
    sub-int v4, p2, p1

    .line 533
    const-string v3, "Babel_calls"

    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 536
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 542
    const-string v0, "up"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createAnimation for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 533
    invoke-static {v3, v0, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    new-instance v0, Ldma;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldma;-><init>(Ldlv;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 562
    iget-object v1, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 564
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->gn:I

    .line 565
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 562
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 566
    return-object v0

    .line 536
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 542
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 739
    const-string v0, ""

    .line 740
    iget-object v1, p0, Ldlv;->i:Ldme;

    sget-object v2, Ldme;->b:Ldme;

    if-ne v1, v2, :cond_1

    .line 741
    sget v0, Lhcw;->ez:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 742
    :cond_1
    iget-object v1, p0, Ldlv;->i:Ldme;

    sget-object v2, Ldme;->c:Ldme;

    if-ne v1, v2, :cond_0

    .line 743
    sget v0, Lhcw;->fd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 672
    invoke-virtual {p0}, Ldlv;->b()V

    .line 674
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 586
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Ldlv;->g:Ldkm;

    new-instance v1, Livy;

    invoke-direct {v1}, Livy;-><init>()V

    const/4 v2, 0x1

    .line 589
    invoke-virtual {v1, v2}, Livy;->c(Z)Livy;

    move-result-object v1

    iget-object v2, p0, Ldlv;->b:Ldja;

    .line 590
    invoke-virtual {v2}, Ldja;->s()Ldkv;

    move-result-object v2

    .line 587
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Ldkm;Livy;Ldkv;)V

    .line 592
    :cond_0
    return-void
.end method

.method public a(Ldkm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    iput-object p1, p0, Ldlv;->g:Ldkm;

    .line 4224
    iget-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrl;

    move-result-object v0

    iget-object v1, p0, Ldlv;->s:Lrn;

    invoke-virtual {v0, v1}, Lrl;->a(Lrn;)V

    .line 611
    invoke-virtual {p1}, Ldkm;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 612
    invoke-virtual {p1, v2}, Ldkm;->a(I)V

    .line 613
    iget-object v0, p0, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldlv;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 619
    :goto_0
    invoke-static {}, Lgkj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldlv;->q:Z

    .line 621
    invoke-virtual {p0}, Ldlv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldlv;->q:Z

    if-nez v0, :cond_1

    .line 622
    sget-object v0, Ldme;->c:Ldme;

    iput-object v0, p0, Ldlv;->i:Ldme;

    .line 623
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 624
    invoke-direct {p0}, Ldlv;->r()V

    .line 631
    :goto_1
    iget-object v0, p0, Ldlv;->b:Ldja;

    iget-object v1, p0, Ldlv;->k:Ldmd;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 633
    invoke-virtual {p0}, Ldlv;->c()V

    .line 636
    invoke-virtual {p0}, Ldlv;->k()V

    .line 639
    invoke-virtual {p1}, Ldkm;->b()Lbt;

    move-result-object v0

    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 640
    new-instance v1, Ldmc;

    invoke-direct {v1, p0}, Ldmc;-><init>(Ldlv;)V

    invoke-interface {v0, v1}, Ldpf;->a(Ljava/lang/Runnable;)V

    .line 655
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldlv;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 627
    :cond_1
    sget-object v0, Ldme;->b:Ldme;

    iput-object v0, p0, Ldlv;->i:Ldme;

    .line 628
    invoke-virtual {p0}, Ldlv;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 707
    if-eqz p1, :cond_0

    .line 6703
    iget-object v0, p0, Ldlv;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-virtual {p0}, Ldlv;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 812
    if-nez p2, :cond_0

    .line 813
    if-eqz p1, :cond_1

    .line 815
    invoke-direct {p0}, Ldlv;->r()V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->a:Ldme;

    if-eq v0, v1, :cond_0

    .line 818
    invoke-direct {p0}, Ldlv;->s()V

    .line 821
    invoke-virtual {p0}, Ldlv;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Ldlv;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 749
    const-string v0, ""

    .line 750
    iget-object v1, p0, Ldlv;->i:Ldme;

    sget-object v2, Ldme;->b:Ldme;

    if-ne v1, v2, :cond_1

    .line 751
    sget v0, Lhcw;->df:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    :cond_0
    :goto_0
    return-object v0

    .line 752
    :cond_1
    iget-object v1, p0, Ldlv;->i:Ldme;

    sget-object v2, Ldme;->c:Ldme;

    if-ne v1, v2, :cond_0

    .line 753
    sget v0, Lhcw;->dg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    invoke-virtual {p0}, Ldlv;->c()V

    .line 252
    invoke-virtual {p0}, Ldlv;->k()V

    .line 254
    iget-object v0, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v0}, Ldkm;->j()V

    .line 256
    invoke-direct {p0}, Ldlv;->s()V

    .line 1494
    invoke-direct {p0}, Ldlv;->q()V

    .line 1496
    iget-object v0, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v0}, Ldkm;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1497
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldlv;->i:Ldme;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "animateControlsUp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->b:Ldme;

    if-eq v0, v1, :cond_0

    .line 1499
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldlv;->b(Z)V

    .line 1501
    :cond_0
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->c:Ldme;

    if-ne v0, v1, :cond_1

    .line 1502
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1504
    :cond_1
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Ldlv;->i()V

    .line 263
    sget-object v0, Ldme;->b:Ldme;

    iput-object v0, p0, Ldlv;->i:Ldme;

    .line 264
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v3, p0, Ldlv;->b:Ldja;

    invoke-virtual {v3}, Ldja;->s()Ldkv;

    move-result-object v3

    .line 269
    if-nez v3, :cond_3

    move-object v3, v0

    .line 270
    :goto_0
    if-nez v3, :cond_4

    .line 272
    :goto_1
    iget-object v3, p0, Ldlv;->b:Ldja;

    invoke-virtual {v3}, Ldja;->u()Z

    move-result v6

    .line 273
    if-nez v0, :cond_5

    move v0, v1

    .line 274
    :goto_2
    iget-object v3, p0, Ldlv;->g:Ldkm;

    if-nez v3, :cond_7

    move v3, v2

    .line 276
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 278
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 281
    :goto_5
    iget-object v4, p0, Ldlv;->b:Ldja;

    invoke-virtual {v4}, Ldja;->l()Lium;

    move-result-object v7

    .line 283
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lium;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 286
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lium;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 290
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Ldlv;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 293
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 299
    invoke-virtual {v7}, Lium;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301
    :goto_8
    iget-object v0, p0, Ldlv;->g:Ldkm;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Ldlv;->g:Ldkm;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Ldkm;->b(I)V

    .line 305
    :cond_2
    return-void

    .line 269
    :cond_3
    invoke-virtual {v3}, Ldkv;->p()Limq;

    move-result-object v3

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {v3}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 273
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 275
    :cond_7
    iget-object v3, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v3}, Ldkm;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 276
    goto :goto_4

    :cond_9
    move v3, v2

    .line 278
    goto :goto_5

    :cond_a
    move v0, v2

    .line 290
    goto :goto_7

    :cond_b
    move v1, v2

    .line 299
    goto :goto_8

    .line 303
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Ldlv;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldkv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 325
    :goto_0
    invoke-virtual {v1}, Ldkv;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbxb;->c:Lbxb;

    move-object v7, v0

    .line 326
    :goto_1
    iget-object v0, p0, Ldlv;->g:Ldkm;

    .line 328
    invoke-virtual {v0}, Ldkm;->a()Lbjc;

    move-result-object v8

    .line 2339
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2340
    iget-object v0, p0, Ldlv;->b:Ldja;

    invoke-virtual {v0}, Ldja;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livy;

    .line 2343
    invoke-virtual {v3}, Livy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Livy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2347
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Livy;->g()Ljava/lang/String;

    move-result-object v1

    .line 2346
    invoke-static {v0, v1, v2, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legh;

    move-result-object v0

    .line 2348
    invoke-virtual {v3}, Livy;->b()Ljava/lang/String;

    move-result-object v1

    .line 2351
    invoke-virtual {v3}, Livy;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    .line 2345
    invoke-static/range {v0 .. v5}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 2353
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 325
    :cond_2
    sget-object v0, Lbxb;->d:Lbxb;

    move-object v7, v0

    goto :goto_1

    .line 330
    :cond_3
    if-eqz v6, :cond_4

    .line 332
    sget-object v0, Lbax;->e:Lbax;

    .line 327
    :goto_3
    invoke-static {v8, v2, v9, v0, v7}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    iget-object v1, p0, Ldlv;->m:Lbo;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 336
    return-void

    .line 333
    :cond_4
    sget-object v0, Lbax;->f:Lbax;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    const/16 v0, 0x5fd

    invoke-static {v0}, Lact;->f(I)V

    .line 363
    iget-object v0, p0, Ldlv;->b:Ldja;

    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lium;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 365
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lium;->a(I)V

    .line 366
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :goto_0
    invoke-virtual {p0}, Ldlv;->i()V

    .line 373
    iget-object v0, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v0}, Ldkm;->j()V

    .line 376
    invoke-static {}, Lgkj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldlv;->n:Landroid/view/View;

    sget v1, Lgxt;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 378
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {v0, v3}, Lium;->a(I)V

    .line 369
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 384
    const/16 v0, 0x5fb

    invoke-static {v0}, Lact;->f(I)V

    .line 387
    invoke-direct {p0}, Ldlv;->o()Livd;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 392
    :cond_0
    sget-object v1, Ldlv;->u:Lmnz;

    invoke-virtual {v1, v0}, Lmnz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 394
    iget-object v1, p0, Ldlv;->b:Ldja;

    invoke-virtual {v1}, Ldja;->k()Liva;

    move-result-object v1

    invoke-virtual {v1, v0}, Liva;->a(Livd;)V

    .line 395
    iget-object v1, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v1}, Ldkm;->k()V

    .line 397
    sget-object v1, Ldlv;->u:Lmnz;

    invoke-virtual {v1, v0}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lact;->f(I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 570
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p0}, Ldlv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Ldlv;->b()V

    .line 583
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Ldlv;->r()V

    .line 3467
    invoke-direct {p0}, Ldlv;->q()V

    .line 3468
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldlv;->g:Ldkm;

    .line 3470
    invoke-virtual {v1}, Ldkm;->c()I

    move-result v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown uiState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 3468
    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3472
    iget-object v0, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v0}, Ldkm;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3473
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldlv;->i:Ldme;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3474
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->b:Ldme;

    if-ne v0, v1, :cond_1

    .line 3475
    invoke-direct {p0, v4}, Ldlv;->b(Z)V

    .line 3477
    :cond_1
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->c:Ldme;

    if-eq v0, v1, :cond_2

    .line 3478
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 3481
    :cond_2
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 3484
    iget-boolean v0, p0, Ldlv;->r:Z

    if-nez v0, :cond_3

    .line 3485
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 3486
    iput-boolean v5, p0, Ldlv;->r:Z

    .line 581
    :cond_3
    sget-object v0, Ldme;->c:Ldme;

    iput-object v0, p0, Ldlv;->i:Ldme;

    .line 3703
    iget-object v0, p0, Ldlv;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 677
    iget-object v1, p0, Ldlv;->b:Ldja;

    invoke-virtual {v1}, Ldja;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    iget-object v1, p0, Ldlv;->b:Ldja;

    invoke-virtual {v1}, Ldja;->s()Ldkv;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_2

    .line 683
    invoke-virtual {v1}, Ldkv;->J()I

    move-result v1

    .line 684
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldlv;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    :cond_2
    iget-object v1, p0, Ldlv;->g:Ldkm;

    invoke-virtual {v1}, Ldkm;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldlv;->b:Ldja;

    invoke-virtual {v1}, Ldja;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 695
    iget-boolean v0, p0, Ldlv;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldlv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5703
    iget-object v0, p0, Ldlv;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 697
    iget-object v0, p0, Ldlv;->c:Ljava/lang/Runnable;

    sget-wide v2, Ldlv;->j:J

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 699
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 735
    invoke-virtual {p0}, Ldlv;->i()V

    .line 736
    return-void
.end method

.method k()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 760
    invoke-direct {p0}, Ldlv;->q()V

    .line 763
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->b:Ldme;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 764
    :goto_0
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 765
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 766
    if-eqz v1, :cond_1

    .line 768
    iget v4, p0, Ldlv;->p:I

    iget-object v7, p0, Ldlv;->n:Landroid/view/View;

    iget-object v8, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8}, Lgkk;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v7

    add-int/2addr v4, v7

    .line 769
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 770
    iget-object v4, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    iget-object v4, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 774
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->c:Ldme;

    if-ne v0, v1, :cond_3

    .line 775
    :goto_3
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 776
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 777
    if-eqz v2, :cond_4

    .line 779
    iget v1, p0, Ldlv;->p:I

    iget-object v3, p0, Ldlv;->n:Landroid/view/View;

    iget-object v4, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4}, Lgkk;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v1, v3

    .line 780
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 781
    iget-object v1, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 783
    return-void

    :cond_0
    move v1, v3

    .line 763
    goto :goto_0

    .line 769
    :cond_1
    invoke-direct {p0}, Ldlv;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 771
    goto :goto_2

    :cond_3
    move v2, v3

    .line 774
    goto :goto_3

    .line 7442
    :cond_4
    iget-object v1, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7443
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 7444
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 780
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 7446
    :cond_5
    iget-object v1, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 7447
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->fH:I

    .line 7448
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 782
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Ldlv;->i:Ldme;

    sget-object v1, Ldme;->c:Ldme;

    if-ne v0, v1, :cond_1

    .line 793
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Ldlv;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 801
    :goto_0
    return-void

    .line 796
    :cond_0
    invoke-virtual {p0}, Ldlv;->b()V

    goto :goto_0

    .line 799
    :cond_1
    invoke-virtual {p0}, Ldlv;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Ldlv;->b:Ldja;

    invoke-virtual {v0}, Ldja;->k()Liva;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Liva;->c()Live;

    move-result-object v0

    sget-object v1, Live;->b:Live;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 828
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Ldmb;

    invoke-direct {v1, p0}, Ldmb;-><init>(Ldlv;)V

    .line 3724
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 3725
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3726
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3727
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 604
    invoke-virtual {p0}, Ldlv;->k()V

    .line 605
    return-void
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Ldlv;->b:Ldja;

    iget-object v1, p0, Ldlv;->k:Ldmd;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 660
    iget-object v0, p0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 661
    iget-object v0, p0, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 4703
    iget-object v0, p0, Ldlv;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 663
    iget-object v0, p0, Ldlv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 5220
    iget-object v0, p0, Ldlv;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrl;

    move-result-object v0

    iget-object v1, p0, Ldlv;->s:Lrn;

    invoke-virtual {v0, v1}, Lrl;->b(Lrn;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Ldlv;->g:Ldkm;

    .line 666
    return-void
.end method
