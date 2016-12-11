.class public final Lbht;
.super Lbhq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbhs;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lbhr;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbho;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhy;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final u:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhs;Ljava/lang/String;ZZZZZZZZLbhr;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbhp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbhs;",
            "Ljava/lang/String;",
            "ZZZZZZZZ",
            "Lbhr;",
            "Ljava/util/List",
            "<",
            "Lbho;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbhy;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lbhq;-><init>()V

    .line 67
    iput-object p1, p0, Lbht;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lbht;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lbht;->c:Ljava/util/List;

    .line 70
    iput-object p4, p0, Lbht;->d:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lbht;->e:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lbht;->f:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lbht;->g:Lbhs;

    .line 74
    iput-boolean p9, p0, Lbht;->i:Z

    .line 75
    iput-object p8, p0, Lbht;->h:Ljava/lang/String;

    .line 76
    iput-boolean p10, p0, Lbht;->j:Z

    .line 77
    iput-boolean p11, p0, Lbht;->k:Z

    .line 78
    iput-boolean p12, p0, Lbht;->l:Z

    .line 79
    iput-boolean p13, p0, Lbht;->m:Z

    .line 80
    iput-boolean p14, p0, Lbht;->n:Z

    .line 81
    move/from16 v0, p15

    iput-boolean v0, p0, Lbht;->o:Z

    .line 82
    move/from16 v0, p16

    iput-boolean v0, p0, Lbht;->p:Z

    .line 83
    move-object/from16 v0, p17

    iput-object v0, p0, Lbht;->q:Lbhr;

    .line 84
    move-object/from16 v0, p18

    iput-object v0, p0, Lbht;->r:Ljava/util/List;

    .line 85
    move-object/from16 v0, p19

    iput-object v0, p0, Lbht;->s:Ljava/util/List;

    .line 86
    move-object/from16 v0, p20

    iput-object v0, p0, Lbht;->t:Ljava/lang/String;

    .line 87
    move/from16 v0, p21

    iput v0, p0, Lbht;->u:F

    .line 88
    return-void
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lbht;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lbht;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lbht;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lbht;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lbht;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Legd;Ljava/util/List;Ljava/util/List;Z)Lbhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legd;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbhq;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbht;->a(Landroid/content/Context;Legd;)Lbhu;

    move-result-object v0

    .line 321
    if-eqz p3, :cond_0

    .line 322
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhu;->b(Z)Lbhu;

    .line 324
    :cond_0
    invoke-virtual {v0}, Lbhu;->a()Lbht;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Legd;)Lbhu;
    .locals 5

    .prologue
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v0, p1, Legd;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Legd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    new-instance v3, Lbhy;

    invoke-direct {v3, v0}, Lbhy;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    iget-object v0, p1, Legd;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p1, Legd;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    new-instance v4, Lbho;

    invoke-direct {v4, v0}, Lbho;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_1
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    .line 344
    iget-object v3, p1, Legd;->h:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v3}, Lbhu;->b(Ljava/lang/String;)Lbhu;

    move-result-object v3

    const/4 v4, 0x0

    .line 346
    invoke-static {p0, p1, v4}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbhu;->a(Ljava/lang/String;)Lbhu;

    move-result-object v3

    .line 347
    invoke-virtual {p1}, Legd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbhu;->c(Ljava/lang/String;)Lbhu;

    move-result-object v3

    iget-boolean v4, p1, Legd;->z:Z

    .line 348
    invoke-virtual {v3, v4}, Lbhu;->b(Z)Lbhu;

    move-result-object v3

    iget-object v4, p1, Legd;->i:Ljava/lang/Boolean;

    .line 349
    invoke-static {v4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lbhu;->e(Z)Lbhu;

    move-result-object v3

    .line 350
    invoke-static {p1}, Lact;->a(Legd;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lbhu;->f(Z)Lbhu;

    move-result-object v3

    .line 351
    invoke-virtual {v3, v1}, Lbhu;->c(Ljava/util/Collection;)Lbhu;

    move-result-object v1

    .line 352
    invoke-virtual {v1, v2}, Lbhu;->b(Ljava/util/Collection;)Lbhu;

    move-result-object v1

    iget-boolean v2, p1, Legd;->y:Z

    .line 353
    invoke-virtual {v1, v2}, Lbhu;->a(Z)Lbhu;

    .line 354
    invoke-virtual {p1}, Legd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    new-instance v1, Lbhp;

    .line 357
    invoke-virtual {p1}, Legd;->b()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {p1}, Legd;->h()Z

    move-result v3

    iget-boolean v4, p1, Legd;->y:Z

    invoke-direct {v1, v2, v3, v4}, Lbhp;-><init>(Ljava/lang/String;ZZ)V

    .line 355
    invoke-virtual {v0, v1}, Lbhu;->a(Lbhp;)Lbhu;

    .line 361
    :cond_2
    iget-object v1, p1, Legd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 362
    iget-object v1, p1, Legd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhu;->h(Ljava/lang/String;)Lbhu;

    .line 364
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lbhy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1368
    iget-object v0, p0, Lbht;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 373
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbht;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1368
    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbht;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1386
    iget-object v0, p0, Lbht;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 391
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbht;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    invoke-virtual {v0}, Lbho;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1386
    goto :goto_0

    .line 391
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbht;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lbht;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lbht;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lbht;->k:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lbht;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lbht;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbht;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    invoke-virtual {v0}, Lbhp;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbht;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lbht;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lbht;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lbht;->u:F

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lbht;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lbht;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lbht;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lbht;->i:Z

    return v0
.end method

.method public r()Lbhs;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lbht;->g:Lbhs;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lbht;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lbht;->j:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lbht;->m:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lbht;->n:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lbht;->p:Z

    return v0
.end method

.method public x()Lbhr;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lbht;->q:Lbhr;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lbht;->l:Z

    return v0
.end method
