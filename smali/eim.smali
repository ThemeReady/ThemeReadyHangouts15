.class public final Leim;
.super Ldek;
.source "SourceFile"


# instance fields
.field a:Ljff;

.field aj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbhq;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ldvs;

.field private al:Leji;

.field private am:Lbba;

.field private an:Likv;

.field private ao:Ljava/lang/String;

.field private final ap:Lbnx;

.field private final aq:Lgqa;

.field b:Ldel;

.field c:Lbay;

.field public d:Lejl;

.field e:Lekb;

.field f:Lbnw;

.field public g:Ldyb;

.field h:Lbxb;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ldek;-><init>()V

    .line 89
    new-instance v0, Leip;

    .line 1524
    invoke-direct {v0, p0}, Leip;-><init>(Leim;)V

    .line 89
    iput-object v0, p0, Leim;->am:Lbba;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leim;->aj:Ljava/util/Set;

    .line 105
    new-instance v0, Lein;

    invoke-direct {v0, p0}, Lein;-><init>(Leim;)V

    iput-object v0, p0, Leim;->ap:Lbnx;

    .line 337
    new-instance v0, Leio;

    invoke-direct {v0, p0}, Leio;-><init>(Leim;)V

    iput-object v0, p0, Leim;->aq:Lgqa;

    return-void
.end method

.method private a(Landroid/app/Activity;Lbax;)V
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p2}, Lbax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 401
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Leim;->e:Lekb;

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {p0}, Leim;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leim;->context:Lkbz;

    invoke-static {v2}, Lgno;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    :goto_0
    iget-object v1, p0, Leim;->e:Lekb;

    invoke-virtual {v1, v0}, Lekb;->a(Z)V

    .line 335
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 314
    goto :goto_0

    .line 319
    :cond_1
    iget-object v2, p0, Leim;->h:Lbxb;

    sget-object v3, Lbxb;->d:Lbxb;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 320
    :goto_2
    iget-object v3, p0, Leim;->h:Lbxb;

    sget-object v4, Lbxb;->c:Lbxb;

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 324
    :goto_3
    invoke-direct {p0}, Leim;->u()Z

    move-result v4

    .line 325
    invoke-virtual {p0}, Leim;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4052
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4053
    const-string v5, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4054
    const-string v2, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4055
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4056
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4058
    new-instance v0, Lekb;

    invoke-direct {v0}, Lekb;-><init>()V

    .line 4059
    invoke-virtual {v0, v1}, Lekb;->setArguments(Landroid/os/Bundle;)V

    .line 323
    iput-object v0, p0, Leim;->e:Lekb;

    .line 328
    invoke-virtual {p0}, Leim;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->ar:I

    iget-object v2, p0, Leim;->e:Lekb;

    const-class v3, Lekb;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v0, v1, v2, v3}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lct;->a()I

    goto :goto_1

    :cond_2
    move v2, v1

    .line 319
    goto :goto_2

    :cond_3
    move v3, v1

    .line 320
    goto :goto_3

    :cond_4
    move v0, v1

    .line 325
    goto :goto_4
.end method

.method private s()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Leim;->d:Lejl;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Leim;->d:Lejl;

    invoke-virtual {p0}, Leim;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lejl;->b(Z)V

    .line 449
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Leim;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 4149
    sget-object v1, Lfgj;->f:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 502
    if-eqz v0, :cond_0

    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v1, Lbxb;->a:Lbxb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 511
    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v1, Lbxb;->b:Lbxb;

    if-ne v0, v1, :cond_1

    .line 4755
    iget-object v0, p0, Leim;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 4756
    iget-object v0, p0, Leim;->context:Lkbz;

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 4759
    invoke-interface {v0}, Lgbn;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4760
    invoke-virtual {v4}, Lbjc;->F()I

    move-result v1

    invoke-static {v1}, Lact;->l(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 4762
    :goto_0
    invoke-virtual {v4}, Lbjc;->F()I

    move-result v5

    invoke-static {v5}, Lact;->h(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4763
    invoke-interface {v0}, Lgbn;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4765
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v0

    .line 5325
    sget-object v4, Lfgj;->v:Levh;

    invoke-virtual {v4, v0}, Levh;->b(I)Z

    move-result v0

    .line 4765
    if-eqz v0, :cond_4

    move v0, v2

    .line 4767
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 511
    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 4760
    goto :goto_0

    :cond_4
    move v0, v3

    .line 4765
    goto :goto_1

    :cond_5
    move v0, v3

    .line 4767
    goto :goto_2
.end method


# virtual methods
.method a(Lbax;)V
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->g()Lrl;

    move-result-object v1

    .line 564
    if-nez v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lbax;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 592
    :goto_1
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 593
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Leim;->a(Landroid/app/Activity;Lbax;)V

    goto :goto_0

    .line 572
    :pswitch_1
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->uV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrl;->a(Ljava/lang/CharSequence;)V

    .line 574
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 573
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 577
    :pswitch_2
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->uZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrl;->a(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 584
    :pswitch_3
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->uS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrl;->a(Ljava/lang/CharSequence;)V

    .line 586
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 585
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldel;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Leim;->b:Ldel;

    .line 428
    invoke-direct {p0}, Leim;->s()V

    .line 429
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Leim;->aj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 435
    iget-object v3, p0, Leim;->c:Lbay;

    iget-object v4, p0, Leim;->context:Lkbz;

    invoke-virtual {v3, v4, v0}, Lbay;->c(Landroid/content/Context;Lbhq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 438
    goto :goto_0

    .line 439
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    .line 521
    sget-object v1, Lbax;->d:Lbax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Leim;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Leim;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->i()Z

    move-result v0

    .line 607
    :goto_0
    return v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Leim;->q()Z

    move-result v0

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leim;->c:Lbay;

    .line 606
    invoke-virtual {v0}, Lbay;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    invoke-virtual {p0}, Leim;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 605
    goto :goto_0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0xd06

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v3, Lbxb;->b:Lbxb;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Leim;->c:Lbay;

    .line 694
    invoke-virtual {v0}, Lbay;->a()Ljxp;

    move-result-object v0

    invoke-virtual {v0}, Ljxp;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 695
    iget-object v0, p0, Leim;->c:Lbay;

    sget-object v3, Lbax;->h:Lbax;

    invoke-virtual {v0, v3}, Lbay;->a(Lbax;)V

    .line 698
    :cond_0
    invoke-virtual {p0}, Leim;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Leim;->g:Ldyb;

    iget-object v3, p0, Leim;->context:Lkbz;

    invoke-interface {v0, v3}, Ldyb;->a(Landroid/content/Context;)V

    .line 701
    :cond_1
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lbax;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 726
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audience mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 729
    :cond_2
    :goto_0
    return-void

    .line 705
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 706
    invoke-static {}, Ljxp;->newBuilder()Lbat;

    move-result-object v1

    .line 707
    iget-object v2, p0, Leim;->c:Lbay;

    invoke-virtual {v2}, Lbay;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbat;->a(Ljava/lang/Iterable;)Lbat;

    .line 708
    const-string v2, "audience"

    invoke-virtual {v1}, Lbat;->a()Ljxp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 709
    iget-object v1, p0, Leim;->b:Ldel;

    invoke-interface {v1, v0}, Ldel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 5773
    :pswitch_1
    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v3, Lbxb;->d:Lbxb;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v3, Lbxb;->c:Lbxb;

    if-ne v0, v3, :cond_7

    :cond_3
    move v0, v2

    .line 5776
    :goto_1
    iget-object v3, p0, Leim;->c:Lbay;

    invoke-virtual {v3}, Lbay;->f()Lbax;

    move-result-object v3

    .line 5779
    iget-object v5, p0, Leim;->a:Ljff;

    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    .line 6149
    sget-object v6, Lfgj;->f:Levh;

    invoke-virtual {v6, v5}, Levh;->b(I)Z

    move-result v5

    .line 5779
    if-eqz v5, :cond_a

    .line 5782
    sget-object v5, Lbax;->b:Lbax;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbax;->a:Lbax;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbax;->c:Lbax;

    if-eq v3, v5, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 5787
    :goto_2
    sget-object v5, Lbax;->a:Lbax;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbax;->c:Lbax;

    if-ne v3, v5, :cond_6

    :cond_5
    move v1, v2

    .line 5792
    :cond_6
    iget-object v2, p0, Leim;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5793
    iget-object v2, p0, Leim;->an:Likv;

    iget-object v5, p0, Leim;->a:Ljff;

    .line 5794
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-interface {v2, v5}, Likv;->a(I)Likr;

    move-result-object v2

    .line 5795
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    .line 5796
    invoke-interface {v2, v7}, Liks;->c(I)V

    .line 5804
    :goto_3
    sget-object v2, Lbax;->a:Lbax;

    if-ne v3, v2, :cond_e

    iget-object v2, p0, Leim;->c:Lbay;

    .line 5805
    invoke-virtual {v2}, Lbay;->b()I

    move-result v2

    if-nez v2, :cond_e

    .line 5806
    iget-object v2, p0, Leim;->an:Likv;

    iget-object v3, p0, Leim;->a:Ljff;

    .line 5807
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v2, v3}, Likv;->a(I)Likr;

    move-result-object v2

    .line 5808
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xd03

    .line 5809
    invoke-interface {v2, v3}, Liks;->c(I)V

    move v2, v1

    .line 5814
    :goto_4
    if-eqz v0, :cond_d

    .line 5816
    sget-object v1, Lbnb;->a:Lbnb;

    .line 5820
    :goto_5
    iget-object v0, p0, Leim;->f:Lbnw;

    iget-object v3, p0, Leim;->i:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lbnw;->a(Lbnb;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 5827
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5828
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Likv;

    .line 5829
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Leim;->a:Ljff;

    .line 5830
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 5831
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf4

    .line 5832
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 5773
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 5782
    goto :goto_2

    .line 5798
    :cond_9
    iget-object v2, p0, Leim;->an:Likv;

    iget-object v5, p0, Leim;->a:Ljff;

    .line 5799
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-interface {v2, v5}, Likv;->a(I)Likr;

    move-result-object v2

    .line 5800
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    .line 5801
    invoke-interface {v2, v7}, Liks;->c(I)V

    goto :goto_3

    .line 5812
    :cond_a
    sget-object v5, Lbax;->b:Lbax;

    if-eq v3, v5, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    move v0, v2

    move v2, v1

    goto :goto_4

    :cond_c
    move v2, v1

    goto :goto_6

    .line 5817
    :cond_d
    sget-object v1, Lbnb;->c:Lbnb;

    goto :goto_5

    .line 719
    :pswitch_2
    iget-object v0, p0, Leim;->a:Ljff;

    .line 720
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iget-object v1, p0, Leim;->ao:Ljava/lang/String;

    iget-object v2, p0, Leim;->c:Lbay;

    .line 722
    invoke-virtual {v2}, Lbay;->a()Ljxp;

    move-result-object v2

    .line 719
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljxp;)V

    .line 723
    iget-object v0, p0, Leim;->b:Ldel;

    invoke-interface {v0, v4}, Ldel;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto :goto_4

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method e()Z
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    .line 733
    sget-object v1, Lbax;->c:Lbax;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbax;->d:Lbax;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbax;->a:Lbax;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbax;->h:Lbax;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbax;->g:Lbax;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 293
    invoke-super {p0, p1}, Ldek;->onAttach(Landroid/app/Activity;)V

    .line 295
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Lgqa;

    iget-object v2, p0, Leim;->aq:Lgqa;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 296
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Ldek;->onAttachBinder(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Lbnx;

    iget-object v2, p0, Leim;->ap:Lbnx;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 193
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Leiq;

    new-instance v2, Leiq;

    invoke-direct {v2, p0}, Leiq;-><init>(Leim;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 195
    if-eqz p1, :cond_0

    .line 196
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxb;

    iput-object v0, p0, Leim;->h:Lbxb;

    .line 198
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbay;

    iput-object v0, p0, Leim;->c:Lbay;

    .line 200
    :cond_0
    iget-object v0, p0, Leim;->c:Lbay;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 202
    const-string v0, "conversation_type"

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxb;

    iput-object v0, p0, Leim;->h:Lbxb;

    .line 204
    const-string v0, "edit_participants_model"

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbay;

    iput-object v0, p0, Leim;->c:Lbay;

    .line 208
    :cond_1
    iget-object v0, p0, Leim;->c:Lbay;

    iget-object v1, p0, Leim;->am:Lbba;

    invoke-virtual {v0, v1}, Lbay;->a(Lbba;)V

    .line 209
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Lbay;

    iget-object v2, p0, Leim;->c:Lbay;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 210
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Lbxb;

    iget-object v2, p0, Leim;->h:Lbxb;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 212
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Leim;->a:Ljff;

    .line 213
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Ldvt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 214
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Leim;->ak:Ldvs;

    .line 216
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Ldyd;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyd;

    .line 217
    iget-object v1, p0, Leim;->a:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldyd;->a(I)Ldyb;

    move-result-object v0

    iput-object v0, p0, Leim;->g:Ldyb;

    .line 218
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Ldyb;

    iget-object v2, p0, Leim;->g:Ldyb;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 219
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1}, Ldek;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 282
    iget-object v0, p0, Leim;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 3149
    sget-object v1, Lfgj;->f:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 284
    sget v1, Lio/grpc/internal/ag;->aq:I

    .line 285
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 287
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->uu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 289
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldek;->onCreate(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Leim;->ak:Ldvs;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Leim;->ak:Ldvs;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 152
    const-string v0, "conversation_type"

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxb;

    iput-object v0, p0, Leim;->h:Lbxb;

    .line 154
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leim;->ao:Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leim;->setHasOptionsMenu(Z)V

    .line 158
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Lbny;

    .line 160
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, p0, Leim;->context:Lkbz;

    iget-object v2, p0, Leim;->lifecycle:Lkev;

    const/4 v3, 0x0

    iget-object v5, p0, Leim;->c:Lbay;

    iget-object v6, p0, Leim;->h:Lbxb;

    move-object v4, p0

    .line 161
    invoke-interface/range {v0 .. v6}, Lbny;->a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;

    move-result-object v0

    iput-object v0, p0, Leim;->f:Lbnw;

    .line 163
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Leim;->an:Likv;

    .line 164
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Leim;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leim;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v1, Lbxb;->d:Lbxb;

    if-ne v0, v1, :cond_1

    .line 172
    sget v0, Lact;->vp:I

    .line 178
    :goto_0
    sget v1, Lio/grpc/internal/ag;->ax:I

    .line 179
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 181
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 182
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Landroid/view/MenuItem;I)V

    .line 184
    :cond_0
    invoke-direct {p0}, Leim;->r()V

    .line 186
    invoke-super {p0, p1, p2}, Ldek;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 187
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Leim;->h:Lbxb;

    sget-object v1, Lbxb;->c:Lbxb;

    if-ne v0, v1, :cond_2

    .line 174
    sget v0, Lact;->vn:I

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Lact;->vo:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    sget v0, Lact;->uB:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 2453
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 2457
    invoke-direct {p0}, Leim;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2458
    sget v0, Lact;->uD:I

    .line 2460
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 2473
    :goto_0
    iget-object v0, p0, Leim;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 2474
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbjc;)V

    .line 2475
    iget-object v0, p0, Leim;->h:Lbxb;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbxb;)V

    .line 2479
    invoke-virtual {p0}, Leim;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v4, Leji;

    .line 2480
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Leji;

    iput-object v0, p0, Leim;->al:Leji;

    .line 2481
    invoke-direct {p0}, Leim;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2482
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    invoke-virtual {p0, v0}, Leim;->a(Lbax;)V

    .line 2483
    iget-object v0, p0, Leim;->d:Lejl;

    if-nez v0, :cond_0

    .line 2484
    new-instance v0, Leji;

    invoke-direct {v0}, Leji;-><init>()V

    iput-object v0, p0, Leim;->al:Leji;

    .line 2485
    invoke-virtual {p0}, Leim;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 2486
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->ar:I

    iget-object v3, p0, Leim;->al:Leji;

    const-class v4, Leji;

    .line 2490
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2487
    invoke-virtual {v0, v1, v3, v4}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Lct;->a()I

    .line 2497
    :cond_0
    :goto_1
    invoke-direct {p0}, Leim;->r()V

    .line 238
    invoke-virtual {p0}, Leim;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v1, Lejl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Leim;->d:Lejl;

    .line 240
    iget-object v0, p0, Leim;->d:Lejl;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    iput-object v0, p0, Leim;->d:Lejl;

    .line 242
    invoke-virtual {p0}, Leim;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->ar:I

    iget-object v3, p0, Leim;->d:Lejl;

    const-class v4, Lejl;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v0, v1, v3, v4}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lct;->a()I

    .line 251
    :cond_1
    iget-object v0, p0, Leim;->b:Ldel;

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Leim;->s()V

    .line 255
    :cond_2
    invoke-virtual {p0}, Leim;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Leim;->d:Lejl;

    new-instance v1, Leka;

    invoke-direct {v1, p0, v5}, Leka;-><init>(Leim;B)V

    invoke-virtual {v0, v1}, Lejl;->a(Leka;)V

    .line 257
    iget-object v0, p0, Leim;->d:Lejl;

    new-instance v1, Lgoy;

    invoke-direct {v1, p0, v5}, Lgoy;-><init>(Leim;B)V

    invoke-virtual {v0, v1}, Lejl;->a(Lgoy;)V

    .line 260
    :cond_3
    iget-object v0, p0, Leim;->d:Lejl;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Lejl;->a(Ljava/lang/String;I)V

    .line 265
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    sget-object v1, Lbax;->d:Lbax;

    if-ne v0, v1, :cond_4

    .line 266
    new-instance v0, Lgby;

    iget-object v1, p0, Leim;->context:Lkbz;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    sget v1, Lact;->uP:I

    .line 268
    invoke-virtual {p0, v1}, Leim;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgby;->a(J)Lgby;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v1

    .line 271
    iget-object v0, p0, Leim;->binder:Lkbv;

    const-class v3, Lgbz;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    invoke-virtual {v0, v1}, Lgbz;->a(Lgbx;)V

    .line 274
    :cond_4
    return-object v2

    .line 2462
    :cond_5
    sget v0, Lact;->uC:I

    .line 2463
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2467
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/grpc/internal/ag;->U:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2466
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 2469
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v1

    sget-object v4, Lbax;->a:Lbax;

    invoke-direct {p0, v1, v4}, Leim;->a(Landroid/app/Activity;Lbax;)V

    .line 2471
    :cond_6
    iget-object v1, p0, Leim;->c:Lbay;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbay;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 2494
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 2495
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 416
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->ax:I

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Leim;->d()V

    .line 419
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldek;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Leim;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leim;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    invoke-super {p0, p1}, Ldek;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 300
    invoke-super {p0}, Ldek;->onResume()V

    .line 301
    iget-object v0, p0, Leim;->ak:Ldvs;

    iget-object v1, p0, Leim;->a:Ljff;

    .line 302
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 301
    invoke-interface {v0, v1, v2, v3}, Ldvs;->a(ILjava/lang/String;I)V

    .line 306
    invoke-virtual {p0}, Leim;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->invalidateOptionsMenu()V

    .line 307
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Ldek;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    iget-object v1, p0, Leim;->h:Lbxb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Leim;->c:Lbay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Leim;->c:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    invoke-virtual {v0}, Lbax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-direct {p0}, Leim;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 745
    goto :goto_0
.end method
