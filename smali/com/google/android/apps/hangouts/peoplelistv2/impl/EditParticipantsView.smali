.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lbay;

.field public c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

.field public f:Landroid/view/View;

.field public g:Lbjc;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/animation/Animator$AnimatorListener;

.field private j:I

.field private k:Lbxb;

.field private l:Landroid/text/TextWatcher;

.field private final m:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 430
    new-instance v0, Leiw;

    invoke-direct {v0, p0}, Leiw;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/text/TextWatcher;

    .line 444
    new-instance v0, Leix;

    invoke-direct {v0, p0}, Leix;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Lbba;

    .line 465
    new-instance v0, Leiy;

    invoke-direct {v0, p0}, Leiy;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->h:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Leiz;

    invoke-direct {v0, p0}, Leiz;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    .line 76
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 366
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 367
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 368
    new-instance v1, Lbaj;

    sget v2, Lbam;->a:I

    invoke-direct {v1, v2}, Lbaj;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 371
    return-void

    .line 366
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    sget-object v1, Lblm;->g:Lblm;

    .line 3156
    invoke-static {v0, v1}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    .line 3161
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->c()Ljava/util/List;

    move-result-object v0

    .line 3164
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v1}, Lbay;->f()Lbax;

    move-result-object v1

    sget-object v5, Lbax;->c:Lbax;

    if-ne v1, v5, :cond_0

    .line 3165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->d()Ljava/util/List;

    move-result-object v0

    :cond_0
    move v5, v3

    move-object v6, v0

    .line 3170
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    .line 3171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3172
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3173
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3174
    check-cast v0, Lbbb;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbbb;)V

    .line 3175
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v6

    .line 3170
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v6, v1

    goto :goto_1

    .line 3177
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_2

    .line 3181
    :cond_2
    if-eqz v2, :cond_3

    .line 3375
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3376
    sget v0, Lio/grpc/internal/ag;->ay:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 3377
    sget v1, Lio/grpc/internal/ag;->aB:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3378
    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3379
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3381
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3382
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3383
    new-instance v1, Lbaj;

    sget v7, Lbam;->a:I

    invoke-direct {v1, v7}, Lbaj;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3384
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3385
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3386
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move-object v1, v6

    .line 3182
    goto :goto_2

    .line 3186
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3187
    add-int/lit8 v5, v5, -0x1

    move-object v1, v6

    goto :goto_2

    .line 3193
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3197
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 4220
    new-instance v2, Leis;

    invoke-direct {v2, p0, v0}, Leis;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbbb;)V

    .line 4232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lact;->uE:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 4233
    new-instance v6, Leit;

    invoke-direct {v6, p0, v2}, Leit;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4247
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 4250
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3199
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbbb;)V

    .line 4366
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 4367
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4368
    new-instance v2, Lbaj;

    sget v5, Lbam;->a:I

    invoke-direct {v2, v5}, Lbaj;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4369
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 3206
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 3208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3216
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 148
    return-void

    .line 3210
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lact;->vl:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    .line 3213
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lact;->vm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    :cond_9
    move v2, v4

    goto/16 :goto_0

    .line 3381
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4366
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;Lbbb;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 257
    const-string v0, ""

    .line 260
    invoke-virtual {p2}, Lbbb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {p2}, Lbbb;->d()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268
    const v0, 0x104000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 270
    :goto_1
    invoke-virtual {p2}, Lbbb;->g()Ljava/lang/String;

    move-result-object v5

    .line 271
    sget-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p2}, Lbbb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Displaying chip text \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' for person: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    sget v0, Lact;->va:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v2, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    .line 285
    invoke-virtual {v2, p2}, Lbay;->c(Lbbb;)Z

    move-result v7

    .line 5296
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 5297
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 5298
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    .line 5299
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 6149
    sget-object v10, Lfgj;->f:Levh;

    invoke-virtual {v10, v2}, Levh;->b(I)Z

    move-result v2

    .line 5299
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    .line 5300
    invoke-virtual {v2}, Lbay;->f()Lbax;

    move-result-object v2

    invoke-virtual {v2}, Lbax;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->k:Lbxb;

    sget-object v10, Lbxb;->a:Lbxb;

    if-ne v2, v10, :cond_4

    move v2, v3

    .line 5303
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5304
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5305
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5308
    sget v0, Lio/grpc/internal/ag;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 5309
    iget-object v10, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    invoke-virtual {v0, v5, v1, v10}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 5310
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 5312
    sget v0, Lio/grpc/internal/ag;->aj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5313
    if-eqz v7, :cond_5

    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5315
    sget v0, Lio/grpc/internal/ag;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5316
    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    .line 5317
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5319
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lact;->vq:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5318
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5325
    :goto_4
    sget v0, Lio/grpc/internal/ag;->ak:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5327
    if-eqz v2, :cond_8

    .line 5328
    if-eqz v9, :cond_7

    .line 5330
    sget v0, Lio/grpc/internal/ag;->Z:I

    :goto_5
    move v5, v0

    .line 6361
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6362
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5341
    sget v0, Lio/grpc/internal/ag;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5342
    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    .line 5343
    sget v2, Lio/grpc/internal/ag;->ab:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5349
    :goto_7
    if-nez v9, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v2}, Lbay;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v5, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->j:I

    if-lt v2, v5, :cond_b

    .line 5350
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_c

    .line 5352
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5354
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5355
    :goto_9
    return-void

    .line 262
    :cond_2
    invoke-virtual {p2}, Lbbb;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {p2}, Lbbb;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_3
    invoke-virtual {p2}, Lbbb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p2}, Lbbb;->b()Lfes;

    move-result-object v0

    iget-object v0, v0, Lfes;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 5300
    goto/16 :goto_2

    :cond_5
    move v5, v6

    .line 5313
    goto/16 :goto_3

    .line 5321
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 5331
    :cond_7
    sget v0, Lio/grpc/internal/ag;->X:I

    goto/16 :goto_5

    .line 5333
    :cond_8
    if-eqz v9, :cond_9

    .line 5335
    sget v0, Lio/grpc/internal/ag;->Y:I

    :goto_a
    move v5, v0

    .line 5336
    goto/16 :goto_6

    :cond_9
    sget v0, Lio/grpc/internal/ag;->W:I

    goto :goto_a

    .line 5345
    :cond_a
    sget v2, Lio/grpc/internal/ag;->aa:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 5356
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    move-object v1, v2

    goto :goto_8

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Lbay;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Lbba;

    invoke-virtual {p1, v0}, Lbay;->a(Lbba;)V

    .line 392
    return-void
.end method

.method public a(Lbjc;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    .line 80
    return-void
.end method

.method public a(Lbxb;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->k:Lbxb;

    .line 516
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Leiu;

    invoke-direct {v1, p0}, Leiu;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 85
    sget v0, Lio/grpc/internal/ag;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 87
    sget v0, Lio/grpc/internal/ag;->av:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbay;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Leir;

    invoke-direct {v1, p0}, Leir;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Leil;

    invoke-direct {v1, p0}, Leil;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a(Leil;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->sendAccessibilityEvent(I)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->uz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->j:I

    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbjc;

    sget-object v1, Lblm;->g:Lblm;

    .line 1156
    invoke-static {v0, v1}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v3

    .line 1161
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->c()Ljava/util/List;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v1}, Lbay;->f()Lbax;

    move-result-object v1

    sget-object v5, Lbax;->c:Lbax;

    if-ne v1, v5, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->d()Ljava/util/List;

    move-result-object v0

    :cond_1
    move v5, v3

    move-object v6, v0

    .line 1170
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1172
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1173
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1174
    check-cast v0, Lbbb;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbbb;)V

    .line 1175
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v6

    .line 1170
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v6, v1

    goto :goto_1

    .line 1177
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    invoke-virtual {v0}, Lbay;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_2

    .line 1181
    :cond_3
    if-eqz v2, :cond_4

    .line 1375
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1376
    sget v0, Lio/grpc/internal/ag;->ay:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1377
    sget v1, Lio/grpc/internal/ag;->aB:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1378
    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1379
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1381
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1382
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1383
    new-instance v1, Lbaj;

    sget v7, Lbam;->a:I

    invoke-direct {v1, v7}, Lbaj;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1384
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1385
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1386
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move-object v1, v6

    .line 1182
    goto :goto_2

    .line 1186
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1187
    add-int/lit8 v5, v5, -0x1

    move-object v1, v6

    goto :goto_2

    .line 1193
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 2220
    new-instance v2, Leis;

    invoke-direct {v2, p0, v0}, Leis;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbbb;)V

    .line 2232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lact;->uE:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 2233
    new-instance v6, Leit;

    invoke-direct {v6, p0, v2}, Leit;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2247
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2250
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1199
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbbb;)V

    .line 2366
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2367
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2368
    new-instance v2, Lbaj;

    sget v5, Lbam;->a:I

    invoke-direct {v2, v5}, Lbaj;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2369
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 1206
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1216
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 144
    return-void

    .line 1210
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lact;->vl:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    .line 1213
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lact;->vm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    :cond_a
    move v2, v4

    goto/16 :goto_0

    .line 1381
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2366
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
