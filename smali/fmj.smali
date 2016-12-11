.class public final Lfmj;
.super Lfjr;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private final m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lhme;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:J

.field private final x:J

.field private final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lfmj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0, p2}, Lfjr;-><init>(Lbjc;)V

    .line 80
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfmj;->x:J

    .line 128
    iput-object p1, p0, Lfmj;->y:Landroid/content/Context;

    .line 130
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfmj;->l:Ljava/lang/Long;

    .line 133
    :cond_0
    iput-object p3, p0, Lfmj;->b:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmj;->m:Z

    .line 135
    iput-wide p6, p0, Lfmj;->w:J

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhme;JI)V
    .locals 7

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lfjr;-><init>(Lbjc;)V

    .line 80
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfmj;->x:J

    .line 102
    iput-object p1, p0, Lfmj;->y:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lfmj;->b:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lfmj;->g:Ljava/lang/String;

    .line 105
    invoke-static {p5}, Lact;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfmj;->h:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lfmj;->i:Ljava/lang/String;

    .line 107
    iput p7, p0, Lfmj;->j:I

    .line 108
    iput-object p8, p0, Lfmj;->k:Ljava/lang/String;

    .line 109
    move/from16 v0, p9

    iput v0, p0, Lfmj;->o:I

    .line 110
    move/from16 v0, p10

    iput v0, p0, Lfmj;->p:I

    .line 111
    move-object/from16 v0, p11

    iput-object v0, p0, Lfmj;->t:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p12

    iput-object v0, p0, Lfmj;->q:Ljava/lang/String;

    .line 113
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmj;->m:Z

    .line 114
    move/from16 v0, p13

    iput-boolean v0, p0, Lfmj;->r:Z

    .line 115
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfmj;->w:J

    .line 116
    move/from16 v0, p17

    iput v0, p0, Lfmj;->n:I

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Lfmj;->s:Lhme;

    .line 118
    return-void
.end method

.method private a(Lbka;I)J
    .locals 21

    .prologue
    .line 344
    invoke-virtual/range {p1 .. p1}, Lbka;->a()V

    .line 347
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->b:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 348
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbka;->d(Ljava/lang/String;I)J

    move-result-wide v18

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 357
    move-object/from16 v0, p0

    iget v2, v0, Lfmj;->v:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lfmj;->v:I

    .line 358
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->y:Landroid/content/Context;

    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->iT:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmj;->h:Ljava/lang/String;

    .line 5324
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lact;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5325
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->h:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5326
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->y:Landroid/content/Context;

    const-class v4, Ldxe;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmj;->s:Lhme;

    invoke-interface {v2, v4}, Ldxe;->b(Lhme;)Ljava/lang/String;

    move-result-object v2

    .line 5327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5328
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5330
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5331
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa0

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    .line 6100
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 5332
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5333
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    invoke-interface {v2}, Lhme;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5334
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    invoke-interface {v2}, Lhme;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5336
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5339
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmj;->h:Ljava/lang/String;

    .line 6234
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6236
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6237
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    if-nez v2, :cond_8

    .line 6238
    const-string v2, "Babel"

    const-string v3, "place should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbjs;->g(Lbka;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 374
    new-instance v2, Lfgs;

    invoke-direct {v2}, Lfgs;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmj;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v4}, Lfgs;->a(Ljava/lang/String;)Lfgs;

    move-result-object v2

    .line 7126
    move-object/from16 v0, p0

    iget-object v4, v0, Lfjr;->c:Lffw;

    iget-object v4, v4, Lffw;->b:Lbjc;

    .line 377
    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfgs;->a(Legh;)Lfgs;

    move-result-object v2

    .line 378
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lfgs;->e(J)Lfgs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmj;->g:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v4}, Lfgs;->b(Ljava/lang/String;)Lfgs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmj;->h:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v4}, Lfgs;->c(Ljava/lang/String;)Lfgs;

    move-result-object v2

    .line 381
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lfgs;->b(Ljava/util/List;)Lfgs;

    move-result-object v2

    const/4 v4, 0x0

    .line 382
    invoke-virtual {v2, v4}, Lfgs;->b(Z)Lfgs;

    move-result-object v2

    sget-object v4, Lfyp;->c:Lfyp;

    .line 383
    invoke-virtual {v2, v4}, Lfgs;->a(Lfyp;)Lfgs;

    move-result-object v2

    const/4 v4, 0x3

    .line 384
    invoke-virtual {v2, v4}, Lfgs;->b(I)Lfgs;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfmj;->r:Z

    if-eqz v2, :cond_d

    .line 385
    const/16 v2, 0x81

    :goto_3
    invoke-virtual {v4, v2}, Lfgs;->c(I)Lfgs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmj;->q:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v4}, Lfgs;->f(Ljava/lang/String;)Lfgs;

    move-result-object v2

    const/4 v4, 0x6

    .line 387
    invoke-virtual {v2, v4}, Lfgs;->d(I)Lfgs;

    move-result-object v2

    const-string v4, ","

    .line 388
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfgs;->h(Ljava/lang/String;)Lfgs;

    move-result-object v2

    const/4 v4, 0x1

    .line 389
    invoke-virtual {v2, v4}, Lfgs;->c(Z)Lfgs;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfmj;->r:Z

    if-eqz v2, :cond_e

    .line 390
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lfgs;->e(I)Lfgs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmj;->u:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v4}, Lfgs;->i(Ljava/lang/String;)Lfgs;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lfmj;->v:I

    .line 392
    invoke-virtual {v2, v4}, Lfgs;->g(I)Lfgs;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lfgs;->a()Lfnp;

    move-result-object v4

    .line 7131
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjr;->d:Lfjs;

    .line 396
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lfnp;->a(Lbka;Lfjs;)V

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfmj;->r:Z

    if-eqz v2, :cond_f

    .line 398
    new-instance v5, Lfmh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmj;->g:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v5, v2, v6, v0, v1}, Lfmh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 400
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lfmh;->a([Ljava/lang/String;)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->q:Ljava/lang/String;

    .line 401
    invoke-virtual {v2, v3}, Lfmh;->a(Ljava/lang/String;)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->h:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Lfmh;->b(Ljava/lang/String;)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->i:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v3}, Lfmh;->c(Ljava/lang/String;)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->t:Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v3}, Lfmh;->d(Ljava/lang/String;)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmj;->o:I

    .line 405
    invoke-virtual {v2, v3}, Lfmh;->a(I)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmj;->p:I

    .line 406
    invoke-virtual {v2, v3}, Lfmh;->b(I)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmj;->j:I

    .line 407
    invoke-virtual {v2, v3}, Lfmh;->c(I)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->u:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v3}, Lfmh;->e(Ljava/lang/String;)Lfmh;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmj;->v:I

    .line 409
    invoke-virtual {v2, v3}, Lfmh;->d(I)Lfmh;

    move-result-object v2

    .line 410
    invoke-virtual {v4}, Lfnp;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfmh;->a(J)Lfmh;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lfmh;->a()Lfmg;

    move-result-object v2

    .line 412
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfmj;->a(Lfqv;)V

    .line 432
    :cond_5
    invoke-virtual {v4}, Lfnp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 433
    invoke-virtual/range {p1 .. p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 438
    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    :goto_5
    return-wide v2

    .line 357
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5331
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6243
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    invoke-interface {v2}, Lhme;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6244
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    invoke-interface {v2}, Lhme;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6245
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    invoke-interface {v2}, Lhme;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6246
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->s:Lhme;

    invoke-interface {v2}, Lhme;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6247
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->y:Landroid/content/Context;

    const-class v3, Ldxe;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxe;

    .line 6248
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->s:Lhme;

    invoke-interface {v2, v3}, Ldxe;->a(Lhme;)Ljava/lang/String;

    move-result-object v13

    .line 6249
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->s:Lhme;

    invoke-interface {v2, v3}, Ldxe;->b(Lhme;)Ljava/lang/String;

    move-result-object v14

    .line 6252
    new-instance v3, Lfrm;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lfrm;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 435
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    throw v2

    .line 6263
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6264
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 6265
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6270
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->t:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6271
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmj;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmj;->t:Ljava/lang/String;

    .line 6272
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->t:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6274
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmj;->t:Ljava/lang/String;

    .line 6277
    :cond_b
    new-instance v2, Lfrn;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmj;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfmj;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lfmj;->o:I

    move-object/from16 v0, p0

    iget v11, v0, Lfmj;->p:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfmj;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lfmj;->j:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfrn;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6267
    :cond_c
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 385
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 390
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 416
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->y:Landroid/content/Context;

    invoke-static {v2, v3}, Lgaa;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbka;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 420
    new-instance v8, Lfmm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfmj;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfmj;->g:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v8, v9, v10, v0, v1}, Lfmm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 422
    invoke-virtual {v8, v2}, Lfmm;->a(Ljava/lang/String;)Lfmm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lfmj;->h:Ljava/lang/String;

    .line 423
    invoke-virtual {v2, v8}, Lfmm;->b(Ljava/lang/String;)Lfmm;

    move-result-object v2

    .line 424
    invoke-virtual {v2, v6, v7}, Lfmm;->a(J)Lfmm;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v5}, Lfmm;->c(Ljava/lang/String;)Lfmm;

    move-result-object v2

    .line 426
    invoke-virtual {v4}, Lfnp;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lfmm;->b(J)Lfmm;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lfmm;->a()Lfml;

    move-result-object v2

    .line 428
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfmj;->a(Lfqv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 438
    :cond_10
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 449
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v2, "Babel"

    const-string v3, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 454
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 456
    :try_start_0
    iget-object v0, p0, Lfmj;->y:Landroid/content/Context;

    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 460
    const/4 v0, 0x1

    .line 475
    :goto_2
    return v0

    .line 450
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 465
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 467
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_4
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 475
    goto :goto_2

    .line 467
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 474
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public t_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lfmj;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public v_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 140
    iget-boolean v0, p0, Lfmj;->m:Z

    if-eqz v0, :cond_1

    .line 1480
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "Babel"

    const-string v1, "retrySendSMS"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    :cond_0
    new-instance v1, Lbka;

    iget-object v0, p0, Lfmj;->y:Landroid/content/Context;

    .line 2122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 1483
    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 1484
    iget-object v0, p0, Lfmj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbka;->e(Ljava/lang/String;)Lbkd;

    .line 1491
    iget-object v2, p0, Lfmj;->b:Ljava/lang/String;

    iget-object v0, p0, Lfmj;->l:Ljava/lang/Long;

    .line 1495
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2131
    iget-object v5, p0, Lfjr;->d:Lfjs;

    .line 1497
    iget-wide v6, p0, Lfmj;->w:J

    iget-wide v8, p0, Lfmj;->x:J

    .line 1491
    invoke-static/range {v1 .. v9}, Lbjs;->a(Lbka;Ljava/lang/String;JLfjs;JJ)V

    .line 145
    :goto_0
    return-void

    .line 2149
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2150
    const-string v2, "Babel"

    iget-object v0, p0, Lfmj;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2153
    const-string v0, "..."

    :goto_1
    iget-object v3, p0, Lfmj;->i:Ljava/lang/String;

    iget v4, p0, Lfmj;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sendOriginalSms: text="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", attachmentUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 2150
    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3122
    :cond_2
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget v2, v0, Lffw;->a:I

    .line 2163
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfmj;->g:Ljava/lang/String;

    .line 2164
    invoke-virtual {v0, v3}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfmj;->b:Ljava/lang/String;

    .line 2165
    invoke-virtual {v0, v3}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 2166
    iget-wide v4, p0, Lfmj;->x:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v3, 0xa

    const/16 v6, 0xd2

    .line 2170
    invoke-virtual {v0, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 2166
    invoke-static {v2, v4, v5, v3, v0}, Lgxt;->a(IJILdxx;)V

    .line 2172
    iget-object v0, p0, Lfmj;->y:Landroid/content/Context;

    const-class v3, Ldsp;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    sget-object v3, Ldsq;->c:Ldsq;

    .line 2173
    invoke-interface {v0, v2, v3}, Ldsp;->a(ILdsq;)V

    .line 2175
    new-instance v3, Lbka;

    iget-object v0, p0, Lfmj;->y:Landroid/content/Context;

    invoke-direct {v3, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3300
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3301
    const-string v2, "Babel"

    const-string v4, "sendSmsLocally conversationId: "

    iget-object v0, p0, Lfmj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4185
    :cond_3
    iget-object v0, p0, Lfmj;->t:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v0

    .line 4187
    iget-object v2, p0, Lfmj;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 4188
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4189
    const-string v1, "Babel"

    const-string v2, "sending image picasaPhotoId "

    iget-object v0, p0, Lfmj;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3307
    :cond_4
    :goto_4
    iget-object v0, p0, Lfmj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbka;->g(Ljava/lang/String;)I

    move-result v0

    .line 3309
    invoke-static {v0}, Lact;->h(I)Z

    move-result v1

    invoke-static {v1}, Lgxt;->b(Z)V

    .line 3310
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgnc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5126
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget-object v1, v1, Lffw;->b:Lbjc;

    .line 3311
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjc;)V

    .line 3315
    :cond_5
    invoke-direct {p0, v3, v0}, Lfmj;->a(Lbka;I)J

    move-result-wide v0

    .line 2176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfmj;->l:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2153
    goto/16 :goto_1

    .line 3301
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4189
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4191
    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4192
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4193
    const-string v2, "Babel"

    const-string v4, "sending image "

    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    :cond_a
    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    iget-object v2, p0, Lfmj;->y:Landroid/content/Context;

    invoke-static {v2}, Lact;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4198
    const-string v0, "Babel"

    const-string v1, "Sticker cache file found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4193
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4207
    :cond_c
    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4208
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4209
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4210
    const-string v2, "Babel"

    const-string v4, "sending attachment "

    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4215
    :cond_d
    const-string v0, "hangouts/location"

    iget-object v2, p0, Lfmj;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4216
    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfmj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4218
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lfmj;->t:Ljava/lang/String;

    goto/16 :goto_4

    .line 4210
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4220
    :cond_f
    const-string v2, "Babel"

    const-string v4, "sending location failed because image not ready "

    iget-object v0, p0, Lfmj;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    iput-object v1, p0, Lfmj;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 4220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4226
    :cond_11
    const-string v0, "Babel"

    const-string v2, "trying to send an attachment that doesn\'t exist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4227
    iput-object v1, p0, Lfmj;->i:Ljava/lang/String;

    goto/16 :goto_4
.end method
