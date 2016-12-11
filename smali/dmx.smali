.class public abstract Ldmx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbma;
.implements Ldkl;
.implements Livn;


# instance fields
.field private A:Lkg;

.field private B:Ldht;

.field private C:Ldhu;

.field public a:Livy;

.field public final b:Ldja;

.field public c:Ldkm;

.field public final d:Ldlv;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field final j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field k:Z

.field l:Z

.field public m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Z

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field private final s:Ldny;

.field private final t:Layi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layi",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lblx;

.field private z:Z


# direct methods
.method constructor <init>(Ldlv;Livy;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldmx;->b:Ldja;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ldmx;->g:I

    .line 103
    new-instance v0, Ldmy;

    invoke-direct {v0, p0}, Ldmy;-><init>(Ldmx;)V

    iput-object v0, p0, Ldmx;->t:Layi;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmx;->o:Z

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Ldmx;->d:Ldlv;

    .line 151
    iput-object p2, p0, Ldmx;->a:Livy;

    .line 152
    iput-object p3, p0, Ldmx;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 153
    iput-object p4, p0, Ldmx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 155
    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lact;->hv:I

    invoke-static {v0, v1, p0}, Ldmx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    sget v0, Lgxt;->bZ:I

    invoke-virtual {p0, v0}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldmx;->p:Landroid/view/ViewGroup;

    .line 158
    sget v0, Lgxt;->cb:I

    invoke-virtual {p0, v0}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldmx;->h:Landroid/widget/ImageView;

    .line 160
    sget v0, Lgxt;->bY:I

    invoke-virtual {p0, v0}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    .line 162
    iget-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldmz;

    invoke-direct {v1, p0}, Ldmz;-><init>(Ldmx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldna;

    invoke-direct {v1, p0}, Ldna;-><init>(Ldmx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    sget v0, Lgxt;->eh:I

    invoke-virtual {p0, v0}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 191
    sget v0, Lgxt;->cc:I

    invoke-virtual {p0, v0}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmx;->q:Landroid/widget/TextView;

    .line 192
    new-instance v0, Ldny;

    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldmx;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Ldny;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldmx;->s:Ldny;

    .line 194
    sget v0, Lgxt;->dW:I

    invoke-virtual {p0, v0}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Ldmx;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 196
    new-instance v0, Lkg;

    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldnc;

    invoke-direct {v2, p0}, Ldnc;-><init>(Ldmx;)V

    invoke-direct {v0, v1, v2}, Lkg;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldmx;->A:Lkg;

    .line 197
    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldht;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Ldmx;->B:Ldht;

    .line 198
    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhu;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Ldmx;->C:Ldhu;

    .line 199
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Ldmx;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldmx;->c:Ldkm;

    .line 252
    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgxt;->cd:I

    .line 255
    invoke-virtual {p0, v2}, Ldmx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Ldnd;

    invoke-direct {v4, p0}, Ldnd;-><init>(Ldmx;)V

    .line 253
    invoke-virtual {v0, v1, v2, v3, v4}, Liuv;->a(Ljava/lang/String;Landroid/view/View;ILiuw;)V

    .line 259
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 369
    iget-boolean v0, p0, Ldmx;->l:Z

    invoke-virtual {p0, v0}, Ldmx;->a(Z)V

    .line 370
    iget-object v0, p0, Ldmx;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmx;->x:Ljava/lang/String;

    .line 372
    :goto_0
    iget-object v1, p0, Ldmx;->q:Landroid/widget/TextView;

    iget-object v2, p0, Ldmx;->a:Livy;

    .line 373
    invoke-virtual {v2}, Livy;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Ldmx;->w:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 539
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iput-boolean v5, p0, Ldmx;->z:Z

    .line 541
    invoke-virtual {p0}, Ldmx;->j()V

    .line 542
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Ldmx;->n()V

    .line 247
    :cond_0
    return-void
.end method

.method public a(Ldkm;)V
    .locals 2

    .prologue
    .line 203
    iput-object p1, p0, Ldmx;->c:Ldkm;

    .line 204
    invoke-direct {p0}, Ldmx;->n()V

    .line 207
    iget-boolean v0, p0, Ldmx;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldkm;->n()Liuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ldkm;->n()Liuv;

    move-result-object v0

    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuv;->b(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Ldmx;->j()V

    .line 211
    invoke-virtual {p0}, Ldmx;->g()V

    .line 212
    iget-object v0, p0, Ldmx;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Ldmx;->a:Livy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Livy;)V

    .line 213
    iget-object v0, p0, Ldmx;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 3154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    if-eqz p3, :cond_0

    .line 481
    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 483
    iput-object v0, p0, Ldmx;->m:Landroid/graphics/Bitmap;

    .line 484
    iget-object v0, p0, Ldmx;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lglr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldmx;->n:Landroid/graphics/Bitmap;

    .line 487
    iget-object v0, p0, Ldmx;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ldmx;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 488
    iget-object v0, p0, Ldmx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldmx;->a:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldmx;->w:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Ldmx;->o()V

    .line 357
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 514
    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Ldmx;->a:Livy;

    .line 516
    invoke-virtual {v0}, Livy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    sget v0, Lhcw;->tt:I

    .line 525
    :goto_0
    iget-object v1, p0, Ldmx;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ldmx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldmx;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    return-void

    .line 518
    :cond_0
    sget v0, Lhcw;->ts:I

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Ldmx;->a:Livy;

    .line 521
    invoke-virtual {v0}, Livy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    sget v0, Lhcw;->ie:I

    goto :goto_0

    .line 523
    :cond_2
    sget v0, Lhcw;->id:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 546
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iput-boolean v4, p0, Ldmx;->z:Z

    .line 548
    invoke-virtual {p0}, Ldmx;->j()V

    .line 549
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldmx;->s:Ldny;

    invoke-virtual {v0, p1}, Ldny;->a(I)V

    .line 316
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldmx;->x:Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Ldmx;->o()V

    .line 366
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 351
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldmx;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldmx;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuv;->a(Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldmx;->y:Lblx;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ldmx;->y:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Ldmx;->y:Lblx;

    .line 231
    :cond_1
    iget-object v0, p0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 234
    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Ldmx;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Lbjc;

    move-result-object v1

    .line 443
    iget-object v0, p0, Ldmx;->B:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Ldmx;->B:Ldht;

    iget-object v2, p0, Ldmx;->t:Layi;

    iget-object v0, p0, Ldmx;->C:Ldhu;

    .line 447
    invoke-static {}, Lbjq;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ldhu;->d(I)Laxw;

    move-result-object v3

    iget-object v0, p0, Ldmx;->C:Ldhu;

    .line 448
    invoke-interface {v0}, Ldhu;->b()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likq;

    .line 444
    invoke-interface {v1, p1, v2, v3, v0}, Ldht;->a(Ljava/lang/String;Layi;Laxw;Likq;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 451
    iget-object v2, p0, Ldmx;->y:Lblx;

    if-eqz v2, :cond_2

    .line 453
    iget-object v2, p0, Ldmx;->y:Lblx;

    invoke-virtual {v0, v2}, Lfuh;->b(Lftt;)V

    .line 455
    :cond_2
    new-instance v2, Lblx;

    new-instance v3, Lglq;

    .line 457
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lbjq;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lglq;->a(I)Lglq;

    move-result-object v1

    .line 459
    invoke-virtual {v1, v4}, Lglq;->d(Z)Lglq;

    move-result-object v1

    invoke-direct {v2, v1, p0, v4, v5}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    iput-object v2, p0, Ldmx;->y:Lblx;

    .line 464
    iget-object v1, p0, Ldmx;->y:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iput-object v5, p0, Ldmx;->y:Lblx;

    goto :goto_0
.end method

.method public d()Livy;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldmx;->a:Livy;

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 426
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Likz;->a(III)V

    .line 427
    iget v0, p0, Ldmx;->g:I

    if-eq v0, p1, :cond_0

    .line 428
    iget-object v0, p0, Ldmx;->a:Livy;

    .line 431
    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldmx;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParticipantView: switch "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    iput p1, p0, Ldmx;->g:I

    .line 438
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    iget-object v0, p0, Ldmx;->A:Lkg;

    invoke-virtual {v0, p1}, Lkg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 303
    iget-boolean v1, p0, Ldmx;->l:Z

    .line 304
    iget-object v0, p0, Ldmx;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldmx;->c:Ldkm;

    .line 306
    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 307
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Liuv;->b(Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Ldmx;->d:Ldlv;

    invoke-virtual {v0}, Ldlv;->j()V

    .line 310
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldmx;->l:Z

    .line 311
    invoke-virtual {p0}, Ldmx;->j()V

    .line 312
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 338
    iget-object v0, p0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 340
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 343
    iget-object v0, p0, Ldmx;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1276
    iget-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1279
    invoke-virtual {p0}, Ldmx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1280
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1281
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1282
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1284
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1285
    sget v4, Lact;->fG:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1286
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1288
    sget v4, Lact;->fF:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1289
    sget v5, Lact;->fH:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1290
    sget v6, Lact;->gm:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1295
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 1296
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1295
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 344
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Ldmx;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 346
    iget-object v0, p0, Ldmx;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldmx;->w:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Ldmx;->u:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Ldmx;->k:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 382
    iget-boolean v2, p0, Ldmx;->z:Z

    if-eqz v2, :cond_3

    .line 383
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ldmx;->d(I)V

    .line 388
    :goto_0
    iget-object v2, p0, Ldmx;->a:Livy;

    invoke-virtual {v2}, Livy;->l()Z

    move-result v2

    iput-boolean v2, p0, Ldmx;->v:Z

    .line 389
    iget-object v2, p0, Ldmx;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldmx;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 391
    iget-boolean v2, p0, Ldmx;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldmx;->v:Z

    if-eqz v2, :cond_4

    .line 393
    :cond_0
    iget-object v2, p0, Ldmx;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Ldmx;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 395
    iget-object v2, p0, Ldmx;->h:Landroid/widget/ImageView;

    .line 399
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-boolean v0, p0, Ldmx;->k:Z

    if-eqz v0, :cond_2

    .line 403
    iget-boolean v0, p0, Ldmx;->z:Z

    if-eqz v0, :cond_5

    .line 404
    iget-object v0, p0, Ldmx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 410
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldmx;->v:Z

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 421
    :goto_3
    iget-boolean v0, p0, Ldmx;->l:Z

    invoke-virtual {p0, v0}, Ldmx;->a(Z)V

    .line 422
    return-void

    .line 385
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldmx;->d(I)V

    goto :goto_0

    .line 397
    :cond_4
    iget-object v2, p0, Ldmx;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v2, p0, Ldmx;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 399
    iget-object v2, p0, Ldmx;->h:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ldmx;->z:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 406
    :cond_5
    iget-object v0, p0, Ldmx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 413
    :cond_6
    iget-boolean v0, p0, Ldmx;->l:Z

    if-eqz v0, :cond_7

    .line 415
    iget-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 418
    :cond_7
    iget-object v0, p0, Ldmx;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Ldmx;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldmx;->m:Landroid/graphics/Bitmap;

    .line 498
    :goto_0
    return-object v0

    .line 495
    :cond_0
    iget-object v0, p0, Ldmx;->a:Livy;

    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3177
    invoke-static {}, Lbjq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {}, Lbjq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ldmx;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldmx;->n:Landroid/graphics/Bitmap;

    .line 508
    :goto_0
    return-object v0

    .line 505
    :cond_0
    iget-object v0, p0, Ldmx;->a:Livy;

    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4172
    invoke-static {}, Lbjq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {}, Lbjq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract m()Ljava/lang/String;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0}, Ldmx;->g()V

    .line 264
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0}, Ldmx;->f()V

    .line 332
    :cond_0
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldmx;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 239
    invoke-virtual {p0}, Ldmx;->c()V

    .line 240
    return-void
.end method
