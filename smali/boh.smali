.class public final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnw;
.implements Lkfl;
.implements Lkfo;
.implements Lkfv;
.implements Lkfy;
.implements Lkfz;


# instance fields
.field final a:Lbo;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lkbv;

.field final e:Lbay;

.field final f:Lbxb;

.field g:Ljff;

.field h:Lbhq;

.field final i:Lbnt;

.field final j:Lboc;

.field private k:Z

.field private l:Ljjl;

.field private m:Lbnb;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Lbnz;

.field private final s:Lbob;

.field private t:Lboa;

.field private final u:Lbnu;

.field private final v:Ljjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)V
    .locals 4

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lboi;

    invoke-direct {v0, p0}, Lboi;-><init>(Lboh;)V

    iput-object v0, p0, Lboh;->t:Lboa;

    .line 123
    new-instance v0, Lboj;

    invoke-direct {v0, p0}, Lboj;-><init>(Lboh;)V

    iput-object v0, p0, Lboh;->u:Lbnu;

    .line 193
    new-instance v0, Lbok;

    invoke-direct {v0, p0}, Lbok;-><init>(Lboh;)V

    iput-object v0, p0, Lboh;->j:Lboc;

    .line 231
    new-instance v0, Lbol;

    invoke-direct {v0, p0}, Lbol;-><init>(Lboh;)V

    iput-object v0, p0, Lboh;->v:Ljjk;

    .line 281
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation creator created with conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iput-object p4, p0, Lboh;->a:Lbo;

    .line 287
    new-instance v0, Lkbz;

    invoke-direct {v0, p1}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 288
    iput-object v0, p0, Lboh;->b:Landroid/content/Context;

    .line 289
    iput p3, p0, Lboh;->c:I

    .line 290
    iput-object p5, p0, Lboh;->e:Lbay;

    .line 291
    iput-object p6, p0, Lboh;->f:Lbxb;

    .line 293
    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Lboh;->d:Lkbv;

    .line 294
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lboa;

    iget-object v2, p0, Lboh;->t:Lboa;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 295
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lbnu;

    iget-object v2, p0, Lboh;->u:Lbnu;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 296
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lboc;

    iget-object v2, p0, Lboh;->j:Lboc;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 298
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Ljjl;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, p0, Lboh;->l:Ljjl;

    .line 299
    iget-object v0, p0, Lboh;->l:Ljjl;

    iget-object v1, p0, Lboh;->v:Ljjk;

    invoke-virtual {v0, v1}, Ljjl;->a(Ljjk;)Ljjl;

    .line 301
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lboh;->g:Ljff;

    .line 302
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 308
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lbny;

    .line 310
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    .line 311
    invoke-interface {v0, v1, p2, p3}, Lbny;->a(Landroid/content/Context;Lkfc;I)Lbnz;

    move-result-object v0

    iput-object v0, p0, Lboh;->r:Lbnz;

    .line 312
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lbny;

    .line 314
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    .line 316
    invoke-virtual {p4}, Lbo;->getFragmentManager()Lca;

    move-result-object v2

    .line 315
    invoke-interface {v0, v1, p2, p3, v2}, Lbny;->a(Landroid/content/Context;Lkfc;ILca;)Lbnt;

    move-result-object v0

    iput-object v0, p0, Lboh;->i:Lbnt;

    .line 317
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lbny;

    .line 319
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    .line 320
    invoke-virtual {p4}, Lbo;->getFragmentManager()Lca;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lbny;->a(Landroid/content/Context;Lkfc;Lca;)Lbob;

    move-result-object v0

    iput-object v0, p0, Lboh;->s:Lbob;

    .line 321
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lboh;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 528
    iget-object v0, p0, Lboh;->b:Landroid/content/Context;

    const-class v2, Lfet;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 529
    iget-object v2, p0, Lboh;->g:Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    .line 532
    iget-object v5, p0, Lboh;->f:Lbxb;

    sget-object v7, Lbxb;->c:Lbxb;

    if-ne v5, v7, :cond_7

    .line 1614
    iget-object v5, p0, Lboh;->e:Lbay;

    invoke-virtual {v5}, Lbay;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbb;

    .line 1615
    invoke-virtual {v5}, Lbbb;->b()Lfes;

    move-result-object v5

    iget-object v5, v5, Lfes;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 532
    :goto_0
    if-eqz v5, :cond_7

    .line 534
    iget-object v5, p0, Lboh;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lfet;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v5, Lgbn;

    .line 535
    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0, v2}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2575
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lboh;->e:Lbay;

    .line 2576
    invoke-virtual {v0}, Lbay;->e()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 2575
    :goto_1
    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 2577
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2579
    iget-object v0, p0, Lboh;->g:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v9

    .line 2580
    iget-object v0, p0, Lboh;->e:Lbay;

    invoke-virtual {v0}, Lbay;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbb;

    .line 2582
    new-instance v0, Lfgo;

    .line 2585
    invoke-virtual {v6}, Lbbb;->b()Lfes;

    move-result-object v2

    iget-object v2, v2, Lfes;->d:Ljava/lang/String;

    .line 2588
    invoke-virtual {v6}, Lbbb;->d()Ljava/lang/String;

    move-result-object v5

    .line 2589
    invoke-virtual {v6}, Lbbb;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfgo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2593
    iget-object v1, p0, Lboh;->a:Lbo;

    .line 2594
    invoke-virtual {v1}, Lbo;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v9}, Lbjc;->g()I

    move-result v2

    invoke-virtual {v9}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    .line 2593
    invoke-static {v1, v0, v2, v4}, Lact;->a(Lbt;Lfgo;ILjava/lang/String;)V

    .line 543
    :cond_1
    :goto_2
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lbnx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0, v3}, Lbnx;->a(Ljava/lang/String;)V

    .line 572
    :goto_3
    return-void

    :cond_2
    move v5, v4

    .line 1619
    goto :goto_0

    :cond_3
    move v0, v4

    .line 2576
    goto :goto_1

    .line 537
    :cond_4
    iget-object v0, p0, Lboh;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2598
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lboh;->e:Lbay;

    .line 2599
    invoke-virtual {v1}, Lbay;->e()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 2598
    :goto_4
    invoke-static {v0, v6}, Likz;->a(Ljava/lang/String;Z)V

    .line 2601
    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    iget-object v2, p0, Lboh;->b:Landroid/content/Context;

    iget-object v0, p0, Lboh;->e:Lbay;

    .line 2602
    invoke-virtual {v0}, Lbay;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v0

    iget-object v0, v0, Lfes;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lact;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2601
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v6, v4

    .line 2599
    goto :goto_4

    .line 2606
    :cond_6
    iget-object v0, p0, Lboh;->b:Landroid/content/Context;

    const-class v1, Lbfg;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    .line 2607
    if-eqz v0, :cond_1

    .line 2608
    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbfg;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2609
    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 545
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lboh;->f:Lbxb;

    sget-object v3, Lbxb;->b:Lbxb;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lboh;->e:Lbay;

    .line 547
    invoke-virtual {v0}, Lbay;->e()I

    move-result v0

    if-le v0, v6, :cond_8

    if-ne p1, v1, :cond_8

    .line 550
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Likv;

    .line 551
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 552
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xa97

    .line 554
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 556
    :cond_8
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v1, Lbny;

    .line 558
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lboh;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lboh;->e:Lbay;

    .line 562
    invoke-virtual {v3}, Lbay;->a()Ljxp;

    move-result-object v3

    iget-object v4, p0, Lboh;->m:Lbnb;

    iget-object v5, p0, Lboh;->f:Lbxb;

    iget-object v7, p0, Lboh;->o:Ljava/lang/String;

    iget-boolean v8, p0, Lboh;->n:Z

    iget-object v9, p0, Lboh;->p:Ljava/lang/String;

    iget v10, p0, Lboh;->q:I

    move v6, p1

    .line 559
    invoke-interface/range {v0 .. v10}, Lbny;->a(Ljava/lang/String;ILjxp;Lbnb;Lbxb;ILjava/lang/String;ZLjava/lang/String;I)Ljjh;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lboh;->l:Ljjl;

    invoke-virtual {v1, v0}, Ljjl;->b(Ljjh;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    if-eqz p1, :cond_0

    .line 326
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 332
    if-nez v0, :cond_1

    .line 333
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbhq;

    iput-object v0, p0, Lboh;->h:Lbhq;

    .line 334
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnb;

    iput-object v0, p0, Lboh;->m:Lbnb;

    .line 335
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lboh;->n:Z

    .line 336
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboh;->p:Ljava/lang/String;

    .line 337
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lboh;->q:I

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbhq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-boolean v0, p0, Lboh;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lboh;->h:Lbhq;

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v2, Lbnx;

    .line 379
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 380
    invoke-interface {v0, p1, v1, v1}, Lbnx;->a(Lbhq;ZI)V

    .line 388
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 369
    goto :goto_0

    .line 384
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbhq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iput-object p1, p0, Lboh;->h:Lbhq;

    .line 387
    iget-object v0, p0, Lboh;->r:Lbnz;

    iget-object v1, p0, Lboh;->f:Lbxb;

    invoke-interface {v0, p1, v1}, Lbnz;->a(Lbhq;Lbxb;)V

    goto :goto_1

    .line 384
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbnb;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    iget-boolean v0, p0, Lboh;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lboh;->h:Lbhq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 421
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iput-object p1, p0, Lboh;->m:Lbnb;

    .line 424
    iput-boolean p2, p0, Lboh;->n:Z

    .line 425
    iput-object p3, p0, Lboh;->o:Ljava/lang/String;

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lboh;->p:Ljava/lang/String;

    .line 427
    iput p5, p0, Lboh;->q:I

    .line 441
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v2, Lgbn;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 442
    iget-object v2, p0, Lboh;->e:Lbay;

    invoke-virtual {v2}, Lbay;->d()Ljava/util/List;

    move-result-object v2

    .line 443
    iget-object v3, p0, Lboh;->f:Lbxb;

    sget-object v4, Lbxb;->b:Lbxb;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lboh;->b:Landroid/content/Context;

    .line 444
    invoke-static {v3}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    invoke-interface {v0}, Lgbn;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    invoke-interface {v0}, Lgbn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 448
    new-instance v0, Lbom;

    invoke-direct {v0, p0, v2}, Lbom;-><init>(Lboh;Ljava/util/List;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 468
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 417
    goto :goto_0

    :cond_1
    move v0, v2

    .line 418
    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Lboh;->s:Lbob;

    iget-object v1, p0, Lboh;->f:Lbxb;

    invoke-interface {v0, v1, v2}, Lbob;->a(Lbxb;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 472
    invoke-static {v0, v3}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 474
    iget-boolean v0, p0, Lboh;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lboh;->h:Lbhq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 478
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 479
    invoke-static {p1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 478
    invoke-static {v3, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v2, Likv;

    .line 482
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v2, p0, Lboh;->g:Ljff;

    .line 483
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 485
    invoke-interface {v0, p2}, Liks;->c(I)V

    .line 487
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v2, Lbnx;

    .line 488
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 489
    invoke-interface {v0, p1}, Lbnx;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0, v1}, Lboh;->a(Z)V

    .line 491
    return-void

    :cond_0
    move v0, v2

    .line 473
    goto :goto_0

    :cond_1
    move v0, v2

    .line 474
    goto :goto_1

    :cond_2
    move v0, v2

    .line 475
    goto :goto_2

    .line 479
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 624
    iput-boolean p1, p0, Lboh;->k:Z

    .line 625
    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Lboh;->l:Ljjl;

    iget-object v1, p0, Lboh;->v:Ljjk;

    invoke-virtual {v0, v1}, Ljjl;->b(Ljjk;)Ljjl;

    .line 628
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    .line 505
    iget-object v1, p0, Lboh;->h:Lbhq;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lboh;->h:Lbhq;

    .line 507
    iget-object v0, p0, Lboh;->d:Lkbv;

    const-class v2, Lbnx;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0, v1, p1, p2}, Lbnx;->a(Lbhq;ZI)V

    .line 508
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 351
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string v0, "current_contact"

    iget-object v1, p0, Lboh;->h:Lbhq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lboh;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lboh;->m:Lbnb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 356
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lboh;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lboh;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lboh;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "impression_id"

    iget v1, p0, Lboh;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    return-void
.end method

.method public b(Lbhq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-boolean v0, p0, Lboh;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lboh;->h:Lbhq;

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removeContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 392
    goto :goto_0

    .line 405
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbhq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lboh;->e:Lbay;

    iget-object v1, p0, Lboh;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbay;->a(Landroid/content/Context;Lbhq;)V

    goto :goto_1

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lboh;->l:Ljjl;

    iget-object v1, p0, Lboh;->v:Ljjk;

    invoke-virtual {v0, v1}, Ljjl;->b(Ljjk;)Ljjl;

    .line 365
    return-void
.end method
