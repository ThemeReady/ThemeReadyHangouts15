.class public Lcom/google/android/apps/hangouts/elane/FilmstripViewController;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcvd;


# instance fields
.field public a:Lcwf;

.field private final b:Lcwj;

.field private final c:Lcyf;

.field private d:Landroid/view/View$OnTouchListener;

.field private final e:Lcwl;

.field private final f:Lcyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcwd;

    invoke-direct {v0, p0}, Lcwd;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->e:Lcwl;

    .line 60
    new-instance v0, Lcwe;

    invoke-direct {v0, p0}, Lcwe;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->f:Lcyj;

    .line 50
    new-instance v0, Lcwf;

    invoke-direct {v0, p0, p1}, Lcwf;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {p0}, Lact;->s(Landroid/view/View;)Lczp;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lczp;->b()Lcwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Lcwj;

    .line 56
    const-class v0, Lcxi;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    invoke-interface {v0}, Lcxi;->a()Lcwm;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Lcyf;

    .line 58
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 134
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 135
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->ri:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 140
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->pZ:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->pX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 145
    iget v4, v1, Landroid/graphics/Point;->x:I

    div-int v0, v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 150
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 146
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setMinimumHeight(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 6245
    iget-object v0, v0, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Lcwj;

    invoke-virtual {v0}, Lcwj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 167
    if-nez v1, :cond_0

    if-le v4, v2, :cond_2

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c()V

    goto :goto_1

    .line 163
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d()V

    goto :goto_1

    .line 175
    :cond_3
    if-lez v4, :cond_4

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 7241
    iget-object v0, v0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c()V

    .line 180
    :goto_2
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 8241
    iget-object v0, v0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d()V

    goto :goto_2
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Landroid/view/View$OnTouchListener;

    .line 185
    return-void
.end method

.method public a(Lmcl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    iget-object v1, p1, Lmcl;->b:Ljava/lang/String;

    .line 3237
    iget-object v0, v0, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 4254
    invoke-virtual {v3}, Lcwf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->ro:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 5177
    const-string v1, ""

    .line 5178
    iget-object v2, p1, Lmcl;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5179
    iget-object v1, p1, Lmcl;->d:Ljava/lang/String;

    .line 5181
    :cond_0
    iget-object v2, p1, Lmcl;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5182
    iget-object v1, p1, Lmcl;->k:Ljava/lang/String;

    .line 5184
    :cond_1
    iput-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a:Ljava/lang/String;

    .line 5186
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcyf;->a(Landroid/content/Context;Lmcl;)Ljava/lang/String;

    move-result-object v1

    .line 5189
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgxt;->kb:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5188
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5191
    iget-object v2, p1, Lmcl;->b:Ljava/lang/String;

    iget-object v4, p1, Lmcl;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v6}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5192
    iget-object v2, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4255
    iget-object v1, v3, Lcwf;->a:Ljava/util/Map;

    iget-object v2, p1, Lmcl;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4256
    invoke-virtual {v3}, Lcwf;->getChildCount()I

    move-result v1

    .line 4259
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v2, :cond_3

    .line 4260
    add-int/lit8 v1, v2, -0x1

    .line 4261
    invoke-virtual {v3, v1}, Lcwf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 4262
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    move v1, v2

    .line 4265
    goto :goto_0

    .line 4267
    :cond_3
    invoke-virtual {v3, v0, v2}, Lcwf;->addView(Landroid/view/View;I)V

    .line 4268
    invoke-virtual {v3}, Lcwf;->a()V

    .line 4269
    iget-object v0, v3, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 6025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 128
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 191
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Lcwj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->e:Lcwl;

    invoke-virtual {v0, v1}, Lcwj;->a(Lcwl;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->f:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->a(Lcyj;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b()V

    .line 1111
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 1249
    iget-object v0, v0, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Lcyf;

    invoke-virtual {v0}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    .line 1114
    iget-object v3, v0, Lmcl;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a(Lmcl;)V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1118
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 2273
    iget-object v0, v3, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2274
    if-eqz v0, :cond_1

    .line 2275
    iget-object v4, v3, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    new-instance v1, Lcwg;

    invoke-direct {v1, v3, v0}, Lcwg;-><init>(Lcwf;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/Runnable;)V

    .line 2284
    iget-object v0, v3, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 3025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    goto :goto_1

    .line 1120
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->f:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->b(Lcyj;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Lcwj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->e:Lcwl;

    invoke-virtual {v0, v1}, Lcwj;->b(Lcwl;)V

    .line 88
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b()V

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 96
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getScrollX()I

    move-result v0

    add-int/2addr v0, p3

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setScrollX(I)V

    .line 104
    return-void
.end method
