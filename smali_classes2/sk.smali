.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsc;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsj;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsk;-><init>(Landroid/content/Context;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Lsc;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 323
    invoke-static {p1, p2}, Lsj;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsk;->a:Lsc;

    .line 324
    iput p2, p0, Lsk;->b:I

    .line 325
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lsk;->a:Lsc;

    iget-object v0, v0, Lsc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lsk;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lsk;->a:Lsc;

    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsc;->f:Ljava/lang/CharSequence;

    .line 347
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lsk;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 570
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lsk;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->d:Landroid/graphics/drawable/Drawable;

    .line 425
    return-object p0
.end method

.method public a(Landroid/view/View;)Lsk;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->g:Landroid/view/View;

    .line 378
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lsk;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->t:Landroid/widget/ListAdapter;

    .line 609
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p2, v0, Lsc;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 610
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lsk;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->f:Ljava/lang/CharSequence;

    .line 357
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsk;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->i:Ljava/lang/CharSequence;

    .line 466
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p2, v0, Lsc;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 467
    return-object p0
.end method

.method public a(Z)Lsk;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lsk;->a:Lsc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsc;->o:Z

    .line 529
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lsk;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->s:[Ljava/lang/CharSequence;

    .line 781
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p3, v0, Lsc;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 782
    iget-object v0, p0, Lsk;->a:Lsc;

    iput p2, v0, Lsc;->F:I

    .line 783
    iget-object v0, p0, Lsk;->a:Lsc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsc;->E:Z

    .line 784
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsk;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->s:[Ljava/lang/CharSequence;

    .line 593
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p2, v0, Lsc;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 594
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lsk;
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->s:[Ljava/lang/CharSequence;

    .line 680
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p3, v0, Lsc;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 681
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p2, v0, Lsc;->C:[Z

    .line 682
    iget-object v0, p0, Lsk;->a:Lsc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsc;->D:Z

    .line 683
    return-object p0
.end method

.method public b()Lsj;
    .locals 3

    .prologue
    .line 930
    new-instance v0, Lsj;

    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->a:Landroid/content/Context;

    iget v2, p0, Lsk;->b:I

    invoke-direct {v0, v1, v2}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 931
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v2, v0, Lsj;->a:Lrx;

    invoke-virtual {v1, v2}, Lsc;->a(Lrx;)V

    .line 932
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-boolean v1, v1, Lsc;->o:Z

    invoke-virtual {v0, v1}, Lsj;->setCancelable(Z)V

    .line 933
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-boolean v1, v1, Lsc;->o:Z

    if-eqz v1, :cond_0

    .line 934
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsj;->setCanceledOnTouchOutside(Z)V

    .line 936
    :cond_0
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lsj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 937
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lsj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 938
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 939
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lsj;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 941
    :cond_1
    return-object v0
.end method

.method public b(I)Lsk;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lsk;->a:Lsc;

    iput p1, v0, Lsc;->c:I

    .line 410
    return-object p0
.end method

.method public b(Landroid/view/View;)Lsk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 851
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->w:Landroid/view/View;

    .line 852
    iget-object v0, p0, Lsk;->a:Lsc;

    iput v1, v0, Lsc;->v:I

    .line 853
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-boolean v1, v0, Lsc;->B:Z

    .line 854
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lsk;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->h:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsk;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p1, v0, Lsc;->k:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Lsk;->a:Lsc;

    iput-object p2, v0, Lsc;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 493
    return-object p0
.end method

.method public c(I)Lsk;
    .locals 3

    .prologue
    .line 438
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 439
    iget-object v1, p0, Lsk;->a:Lsc;

    iget-object v1, v1, Lsc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 440
    iget-object v1, p0, Lsk;->a:Lsc;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lsc;->c:I

    .line 441
    return-object p0
.end method
