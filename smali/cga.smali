.class public final Lcga;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final q:[Landroid/text/InputFilter;


# instance fields
.field final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lcgg;

.field d:I

.field e:J

.field final f:Landroid/view/View;

.field final g:Z

.field final h:Lili;

.field final i:Lkbv;

.field j:Lgbi;

.field k:Lbnh;

.field l:Ljava/lang/String;

.field m:Lbng;

.field final n:Ljava/lang/Runnable;

.field final o:Lcgh;

.field private p:[Landroid/text/InputFilter;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcga;->q:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lgbi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcga;->r:Z

    .line 71
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Lcga;)V

    iput-object v0, p0, Lcga;->n:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcgh;

    .line 1079
    invoke-direct {v0, p0}, Lcgh;-><init>(Lcga;)V

    .line 107
    iput-object v0, p0, Lcga;->o:Lcgh;

    .line 136
    iput-object p3, p0, Lcga;->j:Lgbi;

    .line 138
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iput-object v0, p0, Lcga;->i:Lkbv;

    .line 140
    sget v0, Lact;->gI:I

    invoke-virtual {p2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    const/4 v0, 0x3

    iput v0, p0, Lcga;->d:I

    .line 142
    sget v0, Lgxt;->dw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcga;->f:Landroid/view/View;

    .line 143
    sget v0, Lgxt;->dA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 144
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcgc;

    invoke-direct {v2, p0, p1}, Lcgc;-><init>(Lcga;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcgd;

    invoke-direct {v2, p0}, Lcgd;-><init>(Lcga;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcge;

    invoke-direct {v2, p0}, Lcge;-><init>(Lcga;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lckn;)V

    .line 198
    sget v0, Lgxt;->fY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lcga;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 199
    iget-object v0, p0, Lcga;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcga;->i:Lkbv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lkbv;)V

    .line 201
    invoke-virtual {p0}, Lcga;->a()V

    .line 202
    invoke-direct {p0}, Lcga;->l()V

    .line 204
    const-class v0, Lbnh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    iput-object v0, p0, Lcga;->k:Lbnh;

    .line 205
    iget-object v0, p0, Lcga;->k:Lbnh;

    new-instance v1, Lcgf;

    invoke-direct {v1, p0}, Lcgf;-><init>(Lcga;)V

    invoke-interface {v0, v1}, Lbnh;->a(Lbni;)V

    .line 224
    new-instance v0, Lili;

    invoke-direct {v0, p1}, Lili;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcga;->h:Lili;

    .line 225
    iget-object v0, p0, Lcga;->i:Lkbv;

    const-class v1, Lbhg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 226
    const-string v1, "babel_message_typing_save"

    .line 227
    invoke-interface {v0, v1, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcga;->g:Z

    .line 229
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcga;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 267
    :goto_0
    if-eqz v1, :cond_1

    .line 273
    :goto_1
    invoke-virtual {p0}, Lcga;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->fo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 274
    invoke-static {p0}, Lgno;->a(Landroid/view/View;)Z

    move-result v3

    .line 276
    if-eqz v3, :cond_2

    move v2, v1

    .line 277
    :goto_2
    if-eqz v3, :cond_3

    .line 280
    :goto_3
    iget-object v1, p0, Lcga;->f:Landroid/view/View;

    iget-object v3, p0, Lcga;->f:Landroid/view/View;

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcga;->f:Landroid/view/View;

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 280
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    return-void

    :cond_0
    move v1, v0

    .line 263
    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcga;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 276
    goto :goto_2

    :cond_3
    move v0, v1

    .line 277
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 296
    iget-object v0, p0, Lcga;->m:Lbng;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcga;->m:Lbng;

    iget v0, v0, Lbng;->b:I

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcga;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcga;->j:Lgbi;

    invoke-virtual {v1}, Lgbi;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcga;->c:Lcgg;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcga;->c:Lcgg;

    invoke-virtual {v0}, Lcgg;->a()V

    .line 1459
    :cond_1
    const/4 v1, 0x0

    .line 1464
    iget-object v0, p0, Lcga;->k:Lbnh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcga;->m:Lbng;

    if-nez v0, :cond_3

    .line 1465
    :cond_2
    :goto_0
    return-void

    .line 1468
    :cond_3
    iget-object v0, p0, Lcga;->m:Lbng;

    iget v0, v0, Lbng;->b:I

    .line 1469
    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    .line 1472
    iget-object v2, p0, Lcga;->k:Lbnh;

    invoke-interface {v2}, Lbnh;->b()I

    move-result v2

    .line 1475
    iget-boolean v3, p0, Lcga;->r:Z

    if-eqz v3, :cond_5

    .line 1476
    sget v0, Lhcw;->jj:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1543
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1544
    invoke-virtual {p0}, Lcga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1552
    :cond_4
    iget-object v1, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1553
    iget-object v1, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1477
    :cond_5
    if-eqz v0, :cond_a

    .line 1478
    if-ne v2, v4, :cond_9

    .line 1479
    iget-object v0, p0, Lcga;->k:Lbnh;

    invoke-interface {v0}, Lbnh;->c()Ljava/lang/String;

    move-result-object v2

    .line 1480
    invoke-static {v2}, Lddi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1483
    iget-object v0, p0, Lcga;->j:Lgbi;

    .line 1484
    invoke-virtual {v0}, Lgbi;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1493
    sget v0, Lact;->oa:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1502
    goto :goto_1

    :cond_6
    sget v0, Lact;->ob:I

    goto :goto_2

    .line 1505
    :cond_7
    iget-object v0, p0, Lcga;->j:Lgbi;

    .line 1506
    invoke-virtual {v0}, Lgbi;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1507
    sget v0, Lhcw;->jh:I

    .line 1509
    :goto_3
    invoke-static {}, Lid;->a()Lid;

    move-result-object v1

    .line 1511
    invoke-virtual {p0}, Lcga;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1515
    invoke-virtual {p0}, Lcga;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio;->a:Lin;

    .line 1514
    invoke-virtual {v1, v2, v6}, Lid;->a(Ljava/lang/String;Lin;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1512
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1518
    goto :goto_1

    .line 1508
    :cond_8
    sget v0, Lhcw;->ji:I

    goto :goto_3

    .line 1519
    :cond_9
    sget v0, Lact;->oc:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1531
    :cond_a
    sget v0, Lact;->oc:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcga;->c:Lcgg;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcga;->c:Lcgg;

    invoke-virtual {v0, p1}, Lcgg;->a(I)V

    .line 455
    :cond_0
    return-void
.end method

.method public a(Lcgg;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcga;->c:Lcgg;

    .line 355
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 383
    iget-object v2, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 384
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    if-eqz p2, :cond_1

    .line 369
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 373
    :goto_0
    invoke-virtual {p0}, Lcga;->a()V

    .line 374
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 237
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 238
    iget-object v1, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 239
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 336
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcga;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgxt;->z(Landroid/view/View;)V

    .line 348
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcga;->c:Lcgg;

    .line 359
    iget-object v0, p0, Lcga;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lcga;->o:Lcgh;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 388
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 392
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcga;->c:Lcgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcga;->m:Lbng;

    iget v0, v0, Lbng;->b:I

    .line 632
    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 633
    :goto_0
    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcga;->p:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 635
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v3

    invoke-virtual {v3}, Lahl;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcga;->p:[Landroid/text/InputFilter;

    .line 637
    :cond_0
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcga;->p:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 641
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 632
    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lcga;->q:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcga;->r:Z

    .line 649
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcga;->c:Lcgg;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lact;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    iget-object v1, p0, Lcga;->c:Lcgg;

    invoke-virtual {v1, v0}, Lcgg;->a(Ljava/lang/CharSequence;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 662
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 397
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcga;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lckr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckr;

    invoke-interface {v0}, Lckr;->a()V

    .line 402
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcga;->c:Lcgg;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 246
    instance-of v1, v0, Lbng;

    if-eqz v1, :cond_1

    .line 247
    check-cast v0, Lbng;

    .line 253
    iget-object v1, v0, Lbng;->h:Legd;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbng;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    iget-object v1, p0, Lcga;->k:Lbnh;

    invoke-interface {v1, v0}, Lbnh;->a(Lbng;)V

    .line 259
    :cond_1
    invoke-direct {p0}, Lcga;->l()V

    .line 260
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 288
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 564
    return-void
.end method
