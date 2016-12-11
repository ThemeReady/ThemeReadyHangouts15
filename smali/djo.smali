.class public final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# static fields
.field private static final k:Z


# instance fields
.field final a:Ldja;

.field private final b:Ldjq;

.field private final c:Lbt;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Ldjr;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldjo;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbt;Lkfc;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldjo;->a:Ldja;

    .line 49
    new-instance v0, Ldjq;

    .line 3339
    invoke-direct {v0, p0}, Ldjq;-><init>(Ldjo;)V

    .line 49
    iput-object v0, p0, Ldjo;->b:Ldjq;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldjo;->e:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldjo;->f:I

    .line 54
    sget-object v0, Ldjr;->a:Ldjr;

    iput-object v0, p0, Ldjo;->g:Ldjr;

    .line 61
    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Ldjo;)V

    iput-object v0, p0, Ldjo;->l:Ljava/lang/Runnable;

    .line 70
    iput-object p1, p0, Ldjo;->c:Lbt;

    .line 71
    invoke-virtual {p1}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldjo;->d:Landroid/content/res/Resources;

    .line 72
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 73
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 192
    iget-boolean v0, p0, Ldjo;->i:Z

    if-ne v0, p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Ldjo;->i:Z

    .line 197
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->bN:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 198
    iget-object v0, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v1, Lact;->gn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 201
    int-to-long v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9021
    new-instance v1, Lbaf;

    invoke-direct {v1, v3}, Lbaf;-><init>(Landroid/view/View;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->cp:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 208
    if-eqz p2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 201
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 208
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldjo;->a:Ldja;

    iget-object v1, p0, Ldjo;->b:Ldjq;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjo;->h:Z

    .line 79
    invoke-virtual {p0}, Ldjo;->c()V

    .line 80
    return-void
.end method

.method public V_()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldjo;->a:Ldja;

    iget-object v1, p0, Ldjo;->b:Ldjq;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjo;->h:Z

    .line 86
    invoke-virtual {p0}, Ldjo;->c()V

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldjo;->f:I

    .line 91
    invoke-virtual {p0}, Ldjo;->c()V

    .line 92
    return-void
.end method

.method a(Ldkv;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 300
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->bB:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    sget v1, Lgxt;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    sget-boolean v1, Ldjo;->k:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 9545
    :goto_0
    sget-object v5, Lmc;->a:Lml;

    invoke-virtual {v5, v0, v1}, Lml;->f(Landroid/view/View;I)V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Ldkv;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 311
    invoke-virtual {p1}, Ldkv;->J()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 312
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 306
    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p1}, Ldkv;->T()Ljava/util/List;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldla;

    .line 320
    invoke-virtual {v1}, Ldla;->b()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 322
    iget-object v5, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v6, Lhcw;->br:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v5, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v6, Lhcw;->bs:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 324
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iget-boolean v1, p0, Ldjo;->j:Z

    if-nez v1, :cond_4

    .line 328
    iput-boolean v2, p0, Ldjo;->j:Z

    .line 329
    const/16 v1, 0x65f

    invoke-static {v1}, Lact;->f(I)V

    .line 333
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    if-eqz v2, :cond_1

    sget-boolean v1, Ldjo;->k:Z

    if-nez v1, :cond_1

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgno;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 333
    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->bH:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v2, Lact;->gn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    int-to-long v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldjo;->a(ZZ)V

    .line 189
    return-void

    .line 187
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Ldjo;->a:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v5

    .line 4119
    iget-boolean v0, p0, Ldjo;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldjo;->f:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 4122
    invoke-virtual {v5}, Ldkv;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4123
    :cond_0
    sget-object v0, Ldjr;->a:Ldjr;

    move-object v1, v0

    .line 97
    :goto_0
    iget-object v0, p0, Ldjo;->g:Ldjr;

    if-eq v1, v0, :cond_1

    .line 98
    iget-object v0, p0, Ldjo;->g:Ldjr;

    sget-object v4, Ldjr;->d:Ldjr;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 5212
    :goto_1
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v6, Lgxt;->bB:I

    invoke-virtual {v0, v6}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5213
    sget v0, Lgxt;->by:I

    .line 5214
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5215
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 5216
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5220
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v6, Lgxt;->bH:I

    invoke-virtual {v0, v6}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5221
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v7, Lgxt;->by:I

    .line 5222
    invoke-virtual {v0, v7}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5223
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 5224
    iget-object v0, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v7, Lact;->gn:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5226
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 5227
    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v7, Lact;->fD:I

    .line 5228
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5229
    iget-object v0, p0, Ldjo;->e:Landroid/os/Handler;

    iget-object v6, p0, Ldjo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5230
    invoke-direct {p0, v3, v4}, Ldjo;->a(ZZ)V

    .line 99
    iput-object v1, p0, Ldjo;->g:Ldjr;

    .line 100
    iget-object v0, p0, Ldjo;->g:Ldjr;

    invoke-virtual {v0}, Ldjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Ldjo;->g:Ldjr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported overlay type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 4126
    :cond_2
    invoke-virtual {v5}, Ldkv;->C()Z

    move-result v1

    .line 4127
    invoke-virtual {v5}, Ldkv;->H()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 4128
    :goto_4
    invoke-virtual {v5}, Ldkv;->K()Z

    move-result v4

    .line 4129
    iget-object v6, p0, Ldjo;->a:Ldja;

    invoke-virtual {v6}, Ldja;->m()Z

    move-result v6

    .line 4130
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 4131
    if-eqz v4, :cond_4

    sget-object v0, Ldjr;->b:Ldjr;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 4127
    goto :goto_4

    .line 4131
    :cond_4
    sget-object v0, Ldjr;->c:Ldjr;

    move-object v1, v0

    goto/16 :goto_0

    .line 4132
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 4133
    sget-object v0, Ldjr;->d:Ldjr;

    move-object v1, v0

    goto/16 :goto_0

    .line 4135
    :cond_6
    sget-object v0, Ldjr;->a:Ldjr;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 98
    goto/16 :goto_1

    .line 5227
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 6140
    :pswitch_1
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->bB:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6141
    sget v0, Lgxt;->dU:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6142
    sget v1, Lgxt;->by:I

    .line 6143
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 6145
    invoke-virtual {v5}, Ldkv;->F()Ljava/util/List;

    move-result-object v7

    .line 6147
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    .line 6146
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 6148
    invoke-virtual {v5}, Ldkv;->k()Lbjc;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjc;Ljava/util/List;)V

    .line 6149
    invoke-virtual {v5}, Ldkv;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6150
    invoke-virtual {v5}, Ldkv;->k()Lbjc;

    move-result-object v4

    .line 6239
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    .line 6247
    invoke-virtual {v1}, Legd;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 6248
    iget-object v4, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v7, Lhcw;->ev:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldjo;->c:Lbt;

    .line 6251
    invoke-virtual {v1}, Legd;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Lgnf;->b:I

    .line 6250
    invoke-static {v8, v1, v9}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 6248
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6150
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6152
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6154
    :cond_a
    invoke-virtual {p0, v5}, Ldjo;->a(Ldkv;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 6147
    goto :goto_5

    .line 6252
    :cond_c
    invoke-virtual {v1}, Legd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lbjc;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6253
    iget-object v7, p0, Ldjo;->d:Landroid/content/res/Resources;

    .line 6254
    invoke-virtual {v4}, Lbjc;->L()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6255
    sget v1, Lhcw;->ew:I

    .line 6256
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldjo;->c:Lbt;

    .line 6257
    invoke-virtual {v4}, Lbjc;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6253
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6256
    :cond_d
    sget v1, Lhcw;->ex:I

    goto :goto_7

    .line 6260
    :cond_e
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v2, Lhcw;->eq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7158
    :pswitch_2
    invoke-virtual {v5}, Ldkv;->F()Ljava/util/List;

    move-result-object v4

    .line 7159
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->bH:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7160
    sget v1, Lgxt;->dU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7161
    iget-object v1, p0, Ldjo;->c:Lbt;

    sget v6, Lgxt;->by:I

    .line 7162
    invoke-virtual {v1, v6}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 7164
    invoke-virtual {v5}, Ldkv;->k()Lbjc;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjc;Ljava/util/List;)V

    .line 7165
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 7264
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 7290
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v5, Lhcw;->ey:I

    .line 7291
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7292
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7294
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 7295
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7290
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7166
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7167
    invoke-virtual {p0, v3}, Ldjo;->a(Z)V

    goto/16 :goto_3

    .line 7266
    :pswitch_3
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v2, Lhcw;->eq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7268
    :pswitch_4
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v5, Lhcw;->er:I

    .line 7269
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 7268
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7272
    :pswitch_5
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v5, Lhcw;->es:I

    .line 7273
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7274
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7275
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 7272
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7277
    :pswitch_6
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v5, Lhcw;->et:I

    .line 7278
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7279
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7280
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7281
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 7277
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 7283
    :pswitch_7
    iget-object v1, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v5, Lhcw;->eu:I

    .line 7284
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7285
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7286
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7287
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v7, p0, Ldjo;->c:Lbt;

    .line 7288
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    invoke-static {v7, v1, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7283
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 8171
    :pswitch_8
    iget-object v0, p0, Ldjo;->c:Lbt;

    sget v1, Lgxt;->bH:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8172
    sget v0, Lgxt;->dU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8173
    iget-object v1, p0, Ldjo;->c:Lbt;

    sget v3, Lgxt;->by:I

    .line 8174
    invoke-virtual {v1, v3}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 8176
    iget-object v3, p0, Ldjo;->d:Landroid/content/res/Resources;

    sget v4, Lhcw;->em:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8178
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 8179
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 8180
    iget-object v0, p0, Ldjo;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldjo;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8181
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lgno;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch

    .line 7264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
