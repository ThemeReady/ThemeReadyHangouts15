.class public Lees;
.super Lefe;
.source "SourceFile"


# static fields
.field static final d:Z

.field static o:Leev;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lbka;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lees;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ledk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lees;->d:Z

    .line 255
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    sput-object v0, Lees;->o:Leev;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILedk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p3}, Ledk;->a()Lgkx;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lefe;-><init>(Landroid/content/Context;ILgkx;)V

    .line 90
    iput-object v1, p0, Lees;->e:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lees;->f:Ljava/lang/CharSequence;

    .line 92
    iput-object v1, p0, Lees;->g:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lees;->h:Ljava/lang/CharSequence;

    .line 94
    iput-object v1, p0, Lees;->i:Landroid/content/Intent;

    .line 95
    iput-object v1, p0, Lees;->j:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lees;->k:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lees;->m:Ljava/util/List;

    .line 358
    iput-object p3, p0, Lees;->n:Ledk;

    .line 359
    new-instance v0, Lbka;

    invoke-direct {v0, p1, p2}, Lbka;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lees;->l:Lbka;

    .line 360
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 111
    sget v0, Lbxt;->a:I

    invoke-static {p0, p1, v0}, Lact;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 112
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 113
    check-cast v0, Landroid/text/Spannable;

    .line 1121
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1122
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1123
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1122
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;ILedk;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    iget-object v1, p2, Ledk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 271
    iget-object v0, p2, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 272
    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    .line 274
    instance-of v0, v0, Leek;

    if-eqz v0, :cond_2

    .line 2088
    new-instance v4, Ledl;

    invoke-direct {v4, p0, p1, p2}, Ledl;-><init>(Landroid/content/Context;ILedk;)V

    .line 2090
    invoke-static {v4}, Lefe;->a(Lefe;)V

    .line 279
    :goto_0
    iget-object v0, p2, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3114
    new-instance v0, Leex;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Leex;-><init>(Landroid/content/Context;ILedk;Lees;Z)V

    .line 3116
    invoke-static {v0}, Lefe;->a(Lefe;)V

    .line 294
    :cond_0
    :goto_1
    sget-boolean v1, Lees;->d:Z

    if-eqz v1, :cond_1

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, v0, Lees;->g:Ljava/lang/String;

    iget-object v2, v0, Lees;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "title: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    if-nez v0, :cond_4

    .line 301
    invoke-static {p0, p1}, Lees;->b(Landroid/content/Context;I)V

    .line 307
    :goto_2
    return-void

    .line 2376
    :cond_2
    new-instance v4, Lefo;

    invoke-direct {v4, p0, p1, p2, p4}, Lefo;-><init>(Landroid/content/Context;ILedk;Z)V

    .line 2378
    invoke-static {v4}, Lefe;->a(Lefe;)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-static {p0, p1}, Leex;->a(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 303
    :cond_4
    iget-object v1, v0, Lees;->t:Lgkx;

    invoke-static {p0, p1, v1}, Lefo;->a(Landroid/content/Context;ILgkx;)V

    .line 305
    invoke-virtual {v0, p3}, Lees;->a(Z)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p0, p1}, Leex;->a(Landroid/content/Context;I)V

    .line 316
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lefo;->a(Landroid/content/Context;ILgkx;)V

    .line 317
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 322
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    sget v2, Lact;->jr:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 325
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lees;->r:Landroid/content/Context;

    sget v3, Lact;->js:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 328
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    :cond_0
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    sget v3, Lhcw;->hA:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 337
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 340
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 343
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 344
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 345
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    :cond_3
    invoke-virtual {p0, p4}, Lees;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lees;->w:Lts;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/String;)Ldu;

    .line 387
    invoke-super {p0}, Lefe;->a()V

    .line 388
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 364
    iget-object v0, p0, Lees;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    .line 365
    invoke-virtual {v0, v6}, Lefe;->a(Z)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lees;->y:Lts;

    sget v2, Lact;->jb:I

    iget-object v3, p0, Lees;->n:Ledk;

    iget v3, v3, Ledk;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lees;->n:Ledk;

    iget v5, v5, Ledk;->a:I

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 370
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 374
    iget-object v1, p0, Lees;->n:Ledk;

    iget v1, v1, Ledk;->a:I

    if-le v1, v6, :cond_1

    .line 375
    iget-object v1, p0, Lees;->y:Lts;

    sget v2, Lact;->jc:I

    iget-object v3, p0, Lees;->n:Ledk;

    iget-object v3, v3, Ledk;->b:Ljava/util/List;

    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lees;->n:Ledk;

    iget-object v5, v5, Ledk;->b:Ljava/util/List;

    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 376
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Lts;->b(Ljava/lang/CharSequence;)Ldu;

    .line 381
    :cond_1
    invoke-super {p0, p1}, Lefe;->a(Z)V

    .line 382
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 503
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    if-eqz p1, :cond_1

    .line 507
    iget-object v0, p0, Lees;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 508
    iget-object v4, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Leem;

    if-eqz v4, :cond_0

    .line 511
    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    iget-wide v4, v0, Leem;->j:J

    .line 512
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lees;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 518
    iget-object v1, v0, Ledm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    iget-object v5, v0, Ledm;->h:Ljava/util/List;

    move v1, v2

    .line 523
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 524
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Leem;

    if-eqz v0, :cond_3

    .line 527
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    .line 528
    iget-wide v6, v0, Leem;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 533
    :cond_4
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    .line 534
    iget-object v2, p0, Lees;->l:Lbka;

    invoke-virtual {v2, v0, v1, v3}, Lbka;->a(JLjava/util/List;)V

    .line 535
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget v0, p0, Lees;->s:I

    .line 492
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x78a

    .line 491
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 495
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 461
    new-instance v0, Leet;

    invoke-direct {v0}, Leet;-><init>()V

    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    iget v2, p0, Lees;->s:I

    iget-object v3, p0, Lees;->t:Lgkx;

    .line 462
    invoke-virtual {v3}, Lgkx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leet;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 461
    return-object v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lees;->i:Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lees;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iget-object v0, p0, Lees;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    iget-object v0, v0, Ledm;->k:Ljava/lang/String;

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 427
    invoke-virtual {p0}, Lees;->p()Lfww;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lfww;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    :pswitch_0
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 445
    :goto_0
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    const-class v3, Ljfk;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 446
    sget-object v3, Lfww;->a:Lfww;

    if-ne v4, v3, :cond_0

    .line 448
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Ljfk;->b(Ljava/lang/String;)I

    move-result v3

    .line 450
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 452
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 455
    :goto_2
    return v0

    .line 432
    :pswitch_1
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 433
    goto :goto_0

    .line 435
    :pswitch_2
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 436
    goto :goto_0

    .line 438
    :pswitch_3
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 439
    goto :goto_0

    .line 449
    :cond_0
    iget v3, p0, Lees;->s:I

    goto :goto_1

    .line 455
    :cond_1
    invoke-interface {v0, v3}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 485
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    return v0
.end method

.method protected n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lees;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lees;->e:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lees;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lees;->f:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lees;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lees;->g:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lees;->h:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lees;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    .line 393
    invoke-virtual {v0}, Lefe;->o()V

    goto :goto_0

    .line 395
    :cond_0
    invoke-super {p0}, Lefe;->o()V

    .line 396
    return-void
.end method

.method protected p()Lfww;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lees;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lees;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 406
    invoke-virtual {v0}, Ledm;->a()Lfww;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfww;->b:Lfww;

    goto :goto_0
.end method
