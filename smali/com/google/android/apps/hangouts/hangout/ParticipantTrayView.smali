.class public final Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldkl;


# instance fields
.field public a:Ldlv;

.field public b:Ldkm;

.field public c:Z

.field public final d:Landroid/widget/FrameLayout;

.field private final e:Livt;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Ldja;

.field private h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private i:Ldnp;

.field private j:Landroid/os/Handler;

.field private k:Lkg;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldmx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ldms;

    invoke-direct {v0, p0}, Ldms;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Livt;

    .line 51
    new-instance v0, Ldmt;

    invoke-direct {v0, p0}, Ldmt;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldja;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    sget v1, Lact;->hu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v0, Lgxt;->fa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    .line 120
    sget v0, Lgxt;->dY:I

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lgxt;->eM:I

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    .line 126
    sget v0, Lgxt;->fb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    .line 127
    new-instance v0, Lkg;

    new-instance v1, Ldmv;

    invoke-direct {v1, p0}, Ldmv;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-direct {v0, p1, v1}, Lkg;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Lkg;

    .line 128
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ldmx;
    .locals 6

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 311
    invoke-virtual {v1}, Ldmx;->d()Livy;

    move-result-object v4

    .line 312
    if-nez p1, :cond_1

    invoke-virtual {v4}, Livy;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 313
    :cond_1
    invoke-virtual {v4}, Livy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 243
    invoke-virtual {v1, p1}, Ldmx;->a(I)V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getScrollX()I

    move-result v2

    .line 353
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 354
    if-le v2, v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    .line 362
    :cond_0
    :goto_1
    return-void

    .line 348
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 357
    :cond_2
    if-le v0, v3, :cond_0

    .line 359
    sub-int v1, v3, v2

    .line 360
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 185
    return-void
.end method

.method public a(Ldkm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 189
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldkm;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldja;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Livt;

    invoke-virtual {v0, v3}, Ldja;->a(Livt;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    new-instance v3, Ldmw;

    invoke-direct {v3, p0}, Ldmw;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldmw;)V

    .line 1154
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 2110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 1155
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldja;

    invoke-virtual {v0}, Ldja;->g()Livr;

    move-result-object v3

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v3, :cond_0

    .line 206
    invoke-interface {v3}, Livr;->r()Livp;

    move-result-object v0

    .line 208
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Livp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 211
    :goto_0
    new-instance v3, Livy;

    invoke-direct {v3}, Livy;-><init>()V

    const-string v4, "localParticipant"

    .line 213
    invoke-virtual {v3, v4}, Livy;->a(Ljava/lang/String;)Livy;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v2}, Livy;->c(Z)Livy;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Livy;->a(Z)Livy;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Livy;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldja;

    invoke-virtual {v0}, Ldja;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    .line 219
    invoke-virtual {v0}, Livy;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Livy;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 208
    goto :goto_0

    .line 2159
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 2160
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 224
    return-void
.end method

.method a(Ldlv;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldlv;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Ldmx;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Ldmx;->c()V

    .line 298
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 307
    return-void

    .line 298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Livy;)V
    .locals 3

    .prologue
    .line 4164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1}, Livy;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    .line 5154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    new-instance v0, Ldnp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldlv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldnp;-><init>(Ldlv;Livy;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    .line 277
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 286
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldkm;

    invoke-virtual {v0, v1}, Ldmx;->a(Ldkm;)V

    .line 290
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    if-nez v0, :cond_2

    .line 5165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 294
    :cond_2
    return-void

    .line 279
    :cond_3
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldmx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 280
    new-instance v0, Ldnn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldlv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldnn;-><init>(Ldlv;Livy;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_0

    .line 411
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    :goto_0
    if-eqz p1, :cond_1

    .line 417
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldlv;

    add-int/2addr v0, v1

    neg-int v0, v0

    const/4 v3, 0x1

    .line 418
    invoke-virtual {v2, v0, v1, p0, v3}, Ldlv;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    .line 426
    :goto_1
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->fH:I

    .line 414
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 422
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldlv;

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 423
    invoke-virtual {v2, v1, v0, p0, v4}, Ldlv;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    new-instance v1, Ldmu;

    invoke-direct {v1, p0}, Ldmu;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 257
    invoke-virtual {v1}, Ldmx;->j()V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    invoke-virtual {v0}, Liuv;->b()V

    .line 265
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Lkg;

    invoke-virtual {v0, p1}, Lkg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()Ldmx;
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 323
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    if-eq v1, v4, :cond_0

    .line 328
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    goto :goto_0
.end method

.method f()Ldnp;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 366
    invoke-virtual {v1}, Ldmx;->f()V

    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 373
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldkv;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 398
    :cond_1
    return-void

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    invoke-virtual {v0}, Ldnp;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 250
    invoke-virtual {v1, p1}, Ldmx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 253
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 145
    return-void
.end method

.method public x_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldmw;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Livt;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmx;

    .line 232
    invoke-virtual {v1}, Ldmx;->x_()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldnp;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 238
    return-void
.end method
