.class public final Lbjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljfk;

.field private final b:Lazx;

.field private final c:Lgbn;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Legh;


# direct methods
.method public constructor <init>(Ljfk;Lazx;Lgbn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lbjc;->a:Ljfk;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbjc;->d:Ljava/lang/String;

    .line 103
    const-string v0, "SMS"

    iget-object v1, p0, Lbjc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbjc;->e:Z

    .line 104
    iput-object p2, p0, Lbjc;->b:Lazx;

    .line 105
    iput-object p3, p0, Lbjc;->c:Lgbn;

    .line 106
    return-void
.end method

.method private N()Ljfm;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbjc;->a:Ljfk;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    return-object v0
.end method

.method private O()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lbjc;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method private P()Z
    .locals 2

    .prologue
    .line 399
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 684
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static R()Z
    .locals 2

    .prologue
    .line 756
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lepx;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 507
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 508
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 454
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v1, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lbjc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 477
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Lbjc;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lbjc;->t()Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lbjc;->t()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    invoke-static {v0}, Lbjc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 513
    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 518
    iget-boolean v1, p0, Lbjc;->e:Z

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {p0}, Lbjc;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjc;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    const-string v0, "auto"

    invoke-static {v0}, Lbjc;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lbjc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjc;->b:Lazx;

    .line 541
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 539
    goto :goto_0
.end method

.method public F()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 552
    iget-boolean v0, p0, Lbjc;->e:Z

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v2

    .line 557
    :cond_1
    invoke-virtual {p0}, Lbjc;->E()Z

    move-result v0

    .line 558
    invoke-virtual {p0}, Lbjc;->v()Z

    move-result v3

    .line 561
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 562
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 563
    const-class v3, Lgbn;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->j()Ljava/lang/String;

    move-result-object v3

    .line 565
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    const/4 v2, 0x0

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lbjc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lbjc;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 570
    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {p0}, Lbjc;->t()Ljava/lang/String;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_4

    .line 575
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 581
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 582
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 635
    iget-object v1, p0, Lbjc;->d:Ljava/lang/String;

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 689
    invoke-direct {p0}, Lbjc;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    const/4 v0, 0x0

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 694
    invoke-static {}, Lbjc;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    :cond_2
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 697
    const/4 v0, 0x1

    goto :goto_0

    .line 698
    :cond_3
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public I()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0}, Lbjc;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 709
    :cond_1
    invoke-virtual {p0}, Lbjc;->H()I

    move-result v2

    .line 710
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    invoke-direct {p0}, Lbjc;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 726
    invoke-direct {p0}, Lbjc;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    invoke-static {}, Lbjc;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public L()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->f(I)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lbjc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblm;->b:Lblm;

    .line 748
    invoke-static {p0, v0}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-direct {p0}, Lbjc;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lbjc;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 747
    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lbjc;->F()I

    move-result v0

    .line 599
    if-nez v0, :cond_1

    .line 600
    invoke-static {p1}, Lact;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return p1

    .line 603
    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lbjc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Legh;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lbjc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbjc;->f:Legh;

    invoke-virtual {v0, p1}, Legh;->a(Legh;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_0

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    invoke-static {v0}, Lbje;->a(Ljfm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 311
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lesp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Legh;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lbjc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "Babel"

    iget-object v1, p0, Lbjc;->d:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "participantId id not yet set for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lbjc;->f:Legh;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    invoke-static {v0}, Lbje;->a(Ljfm;)Ljava/util/Map;

    move-result-object v0

    .line 356
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lbjc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjc;->f:Legh;

    iget-object v1, v1, Legh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbjc;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lbjc;->f:Legh;

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    .line 173
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    :cond_2
    new-instance v2, Legh;

    const-string v3, "gaia_id"

    .line 176
    invoke-interface {v1, v3}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbjc;->f:Legh;
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_3
    :goto_1
    iget-object v1, p0, Lbjc;->f:Legh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 180
    const-string v2, "Babel"

    iget-object v3, p0, Lbjc;->d:Ljava/lang/String;

    invoke-static {v3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 616
    if-nez p1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    instance-of v1, p1, Lbjc;

    if-eqz v1, :cond_0

    .line 621
    check-cast p1, Lbjc;

    .line 622
    iget-object v0, p0, Lbjc;->d:Ljava/lang/String;

    iget-object v1, p1, Lbjc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lbjc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjc;->f:Legh;

    iget-object v1, v1, Legh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbjc;->b:Lazx;

    .line 195
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lazx;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbjc;->O()Z
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "Babel"

    iget-object v3, p0, Lbjc;->d:Ljava/lang/String;

    invoke-static {v3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lbjc;->a:Ljfk;

    iget-object v1, p0, Lbjc;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 206
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lbjc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->l(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->g(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->i(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lbjc;->c:Lgbn;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 280
    iget-boolean v1, p0, Lbjc;->e:Z

    if-nez v1, :cond_0

    .line 281
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 280
    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lbjc;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    invoke-static {v0}, Lbje;->a(Ljfm;)Ljava/util/Map;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    invoke-static {v0}, Lbje;->a(Ljfm;)Ljava/util/Map;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 336
    invoke-virtual {v0}, Lesp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v0}, Lesp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lbjc;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    invoke-static {v0}, Lbje;->a(Ljfm;)Ljava/util/Map;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 370
    invoke-virtual {v0}, Lesp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lesp;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lesp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    invoke-static {v0}, Lbje;->a(Ljfm;)Ljava/util/Map;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 382
    invoke-virtual {v0}, Lesp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lesp;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0}, Lesp;->a()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lbjc;->d:Ljava/lang/String;

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lbjc;->b:Lazx;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->e(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 415
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 428
    invoke-direct {p0}, Lbjc;->N()Ljfm;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lbjc;->e:Z

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x3

    .line 445
    :goto_0
    return v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lbjc;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjc;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
