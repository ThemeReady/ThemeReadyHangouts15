.class Lcrr;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbfs;
.implements Lbfw;
.implements Lbfx;
.implements Lbga;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbwt;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lfjr;-><init>(Lbjc;)V

    .line 102
    iput-object p1, p0, Lcrr;->a:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcrr;->b:Ljava/lang/String;

    .line 104
    invoke-static {p4}, Lact;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcrr;->g:Ljava/lang/CharSequence;

    .line 105
    iput-object p5, p0, Lcrr;->h:Lbwt;

    .line 106
    iput p6, p0, Lcrr;->i:I

    .line 107
    iput-object p7, p0, Lcrr;->j:Ljava/lang/String;

    .line 108
    iput-boolean p8, p0, Lcrr;->k:Z

    .line 109
    iput-object p9, p0, Lcrr;->l:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 622
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->l:Ljava/lang/String;

    .line 624
    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 9122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 627
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    .line 629
    invoke-virtual {v0, p2}, Ldxx;->f(I)Ldxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxx;->f(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 625
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 630
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 10

    .prologue
    .line 173
    iput-object p1, p0, Lcrr;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {p0}, Lcrr;->a()V

    .line 176
    new-instance v1, Lbka;

    .line 5122
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget v0, v0, Lffw;->a:I

    .line 176
    invoke-direct {v1, p1, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 177
    iget-object v0, p0, Lcrr;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbka;->g(Ljava/lang/String;)I

    move-result v4

    .line 178
    invoke-static {v4}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcrr;->f()V

    .line 183
    :goto_0
    sget v0, Lbgb;->a:I

    return v0

    .line 5189
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5195
    const/4 v5, 0x0

    .line 6306
    :goto_1
    invoke-virtual {v1}, Lbka;->a()V

    .line 6307
    invoke-virtual {p0}, Lcrr;->d()V

    .line 6309
    iget-object v7, p0, Lcrr;->b:Ljava/lang/String;

    .line 6311
    :try_start_0
    invoke-virtual {v1, v7}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v6

    .line 6312
    if-nez v6, :cond_3

    .line 6316
    invoke-static {v7}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6317
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6318
    if-eqz v0, :cond_1

    .line 6320
    invoke-virtual {v1, v0}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v6

    move-object v7, v0

    .line 6329
    :cond_1
    if-nez v6, :cond_3

    .line 6330
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6331
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6352
    invoke-virtual {v1}, Lbka;->c()V

    goto :goto_0

    .line 6126
    :pswitch_0
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 5191
    invoke-virtual {v0}, Lbjc;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6330
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6352
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0

    .line 6336
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbkd;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbka;->b(JI)J

    move-result-wide v2

    .line 6337
    invoke-virtual {p0, v6}, Lcrr;->a(Lbkd;)Z

    move-result v8

    .line 6338
    iget-object v0, p0, Lcrr;->h:Lbwt;

    invoke-virtual {p0, v4, v0}, Lcrr;->a(ILbwt;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 6340
    invoke-virtual/range {v0 .. v9}, Lcrr;->a(Lbka;JILjava/lang/String;Lbkd;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 6350
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6352
    invoke-virtual {v1}, Lbka;->c()V

    .line 6355
    invoke-virtual {p0}, Lcrr;->e()V

    .line 6357
    invoke-static {v1, v7}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    goto :goto_0

    .line 5189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbka;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 437
    invoke-static {p8}, Lact;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    iget-object v2, p0, Lcrr;->h:Lbwt;

    if-eqz v2, :cond_0

    .line 440
    iget-object v2, p0, Lcrr;->h:Lbwt;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    new-instance v2, Lfgs;

    invoke-direct {v2}, Lfgs;-><init>()V

    .line 446
    invoke-virtual {v2, p7}, Lfgs;->a(Ljava/lang/String;)Lfgs;

    move-result-object v2

    .line 7126
    iget-object v3, p0, Lfjr;->c:Lffw;

    iget-object v3, v3, Lffw;->b:Lbjc;

    .line 447
    invoke-virtual {v3}, Lbjc;->b()Legh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfgs;->a(Legh;)Lfgs;

    move-result-object v2

    .line 448
    invoke-virtual {v2, p2, p3}, Lfgs;->e(J)Lfgs;

    move-result-object v2

    iget-object v3, p0, Lcrr;->l:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v3}, Lfgs;->b(Ljava/lang/String;)Lfgs;

    move-result-object v2

    .line 450
    invoke-virtual {v2, v0}, Lfgs;->a(Ljava/util/List;)Lfgs;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p4}, Lfgs;->b(Z)Lfgs;

    move-result-object v0

    sget-object v2, Lfyp;->b:Lfyp;

    .line 452
    invoke-virtual {v0, v2}, Lfgs;->a(Lfyp;)Lfgs;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p5}, Lfgs;->b(I)Lfgs;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p6}, Lfgs;->d(Ljava/lang/String;)Lfgs;

    move-result-object v0

    const/4 v2, 0x1

    .line 455
    invoke-virtual {v0, v2}, Lfgs;->c(Z)Lfgs;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v1}, Lfgs;->c(Ljava/util/List;)Lfgs;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lfgs;->a()Lfnp;

    move-result-object v0

    .line 7131
    iget-object v1, p0, Lfjr;->d:Lfjs;

    .line 459
    invoke-virtual {v0, p1, v1}, Lfnp;->a(Lbka;Lfjs;)V

    .line 460
    invoke-virtual {v0}, Lfnp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbwt;)Lcrs;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 255
    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p1, Lbwt;->c:Lbwu;

    invoke-virtual {v0}, Lbwu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 281
    :goto_0
    new-instance v0, Lcrs;

    invoke-direct/range {v0 .. v7}, Lcrs;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhme;)V

    return-object v0

    .line 258
    :pswitch_0
    check-cast p1, Lbxe;

    .line 259
    const-string v6, "hangouts/location"

    .line 260
    iget-object v7, p1, Lbxe;->f:Lhme;

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 261
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 264
    check-cast v0, Lbxg;

    .line 265
    iget-object v6, v0, Lbxg;->d:Ljava/lang/String;

    .line 266
    iget-object v3, p1, Lbwt;->a:Ljava/lang/String;

    .line 267
    iget v4, v0, Lbxg;->g:I

    .line 268
    iget v5, v0, Lbxg;->f:I

    .line 269
    iget v2, v0, Lbxg;->h:I

    move-object v7, v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 270
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 272
    check-cast v0, Lbxo;

    .line 273
    iget-object v6, v0, Lbxo;->d:Ljava/lang/String;

    .line 274
    iget-object v2, p1, Lbwt;->a:Ljava/lang/String;

    .line 275
    iget-object v3, v0, Lbxo;->f:Ljava/lang/String;

    move-object v7, v1

    move v4, v5

    move-object v1, v2

    move v2, v5

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcrw;)Lfqv;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p1}, Lcrw;->a()Lcrv;

    move-result-object v0

    return-object v0
.end method

.method a(ILbwt;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 384
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbwt;->c:Lbwu;

    sget-object v1, Lbwu;->e:Lbwu;

    if-eq v0, v1, :cond_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcrr;->g:Ljava/lang/CharSequence;

    .line 404
    :goto_0
    return-object v0

    .line 387
    :cond_1
    invoke-virtual {p0, p2}, Lcrr;->a(Lbwt;)Lcrs;

    move-result-object v0

    iget-object v2, v0, Lcrs;->g:Lhme;

    .line 388
    if-eqz v2, :cond_4

    invoke-static {p1}, Lact;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcrr;->g:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcrr;->a:Landroid/content/Context;

    const-class v3, Ldxe;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    invoke-interface {v0, v2}, Ldxe;->b(Lhme;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 392
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    invoke-interface {v2}, Lhme;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    invoke-interface {v2}, Lhme;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 399
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Lcrr;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 117
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 119
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v10}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 123
    iget-wide v4, p0, Lcrr;->e:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcrr;->a:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfoc;->z:J

    .line 124
    invoke-static {v0, v6, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcrr;->a:Landroid/content/Context;

    const-class v4, Lbfz;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-interface {v0}, Lbfz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxx;->f(Ljava/lang/String;)Ldxx;

    .line 1122
    :cond_0
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget v0, v0, Lffw;->a:I

    .line 131
    const/16 v4, 0xa

    .line 136
    invoke-virtual {v1, v10}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 130
    invoke-static {v0, v2, v3, v4, v1}, Lgxt;->a(IJILdxx;)V

    .line 137
    return-void
.end method

.method protected a(Lbka;JILjava/lang/String;Lbkd;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 417
    invoke-virtual/range {v2 .. v10}, Lcrr;->a(Lbka;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 418
    invoke-virtual {p0}, Lcrr;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v2

    sget-object v3, Lfyp;->d:Lfyp;

    if-ne v2, v3, :cond_0

    .line 426
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 423
    invoke-virtual/range {v2 .. v9}, Lcrr;->a(Lbka;ZILjava/lang/String;Lbkd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 425
    iget-object v2, p0, Lcrr;->l:Ljava/lang/String;

    sget-object v3, Lfyp;->c:Lfyp;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    goto :goto_0
.end method

.method a(Lbka;ZILjava/lang/String;Lbkd;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 7135
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget-object v8, v2, Lffw;->c:Lfgh;

    .line 477
    invoke-static/range {p6 .. p6}, Lbka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbkd;->i:I

    if-nez v2, :cond_5

    .line 479
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbka;->W(Ljava/lang/String;)Z

    move-result v2

    .line 481
    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    const/4 v3, 0x5

    .line 483
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbjs;->a(Lbjc;Ljava/lang/String;I)V

    .line 486
    new-instance v9, Lext;

    new-instance v2, Lexm;

    iget-object v3, p0, Lcrr;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 493
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v6

    .line 492
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lbjs;->f(Lbjc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lexm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Lext;-><init>(Lexm;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 486
    invoke-virtual {v8, v9, v2}, Lfgh;->a(Lfqv;I)V

    .line 497
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :goto_0
    return-void

    .line 505
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbka;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 507
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object v2, p0, Lcrr;->h:Lbwt;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcrr;->h:Lbwt;

    iget-object v2, v2, Lbwt;->c:Lbwu;

    sget-object v6, Lbwu;->d:Lbwu;

    if-ne v2, v6, :cond_1

    .line 509
    iget-object v2, p0, Lcrr;->h:Lbwt;

    check-cast v2, Lbxo;

    .line 510
    iget-object v2, v2, Lbxo;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbka;->ae(Ljava/lang/String;)Lfbe;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_1

    .line 512
    iget-object v2, p0, Lcrr;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    .line 513
    invoke-static {v2, v6, v7}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_1
    invoke-static/range {p7 .. p7}, Lact;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 520
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 521
    iget-object v7, p0, Lcrr;->h:Lbwt;

    if-eqz v7, :cond_2

    .line 522
    iget-object v7, p0, Lcrr;->h:Lbwt;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_2
    iget-object v7, p0, Lcrr;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v7

    sget-object v9, Lfyp;->f:Lfyp;

    if-ne v7, v9, :cond_3

    .line 529
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcrr;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 533
    :cond_3
    new-instance v7, Lcrw;

    iget-object v9, p0, Lcrr;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbka;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcrw;->a(Ljava/lang/String;)Lcrw;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 536
    invoke-virtual {v7, v4, v5}, Lcrw;->a(J)Lcrw;

    move-result-object v4

    .line 537
    invoke-virtual {v4, p2}, Lcrw;->a(Z)Lcrw;

    move-result-object v4

    const/4 v5, 0x0

    .line 538
    invoke-virtual {v4, v5}, Lcrw;->b(Z)Lcrw;

    move-result-object v4

    .line 539
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcrw;->b(Ljava/lang/String;)Lcrw;

    move-result-object v4

    .line 540
    invoke-virtual {v4, p3}, Lcrw;->a(I)Lcrw;

    move-result-object v4

    const/4 v5, 0x1

    .line 541
    invoke-virtual {v4, v5}, Lcrw;->b(I)Lcrw;

    move-result-object v4

    .line 542
    invoke-virtual {v4, v2}, Lcrw;->a(Ljava/util/List;)Lcrw;

    move-result-object v2

    .line 543
    invoke-virtual {v2, v6}, Lcrw;->b(Ljava/util/List;)Lcrw;

    move-result-object v2

    .line 544
    invoke-virtual {v2, v3}, Lcrw;->c(Ljava/util/List;)Lcrw;

    move-result-object v2

    .line 545
    invoke-virtual {p0, v2}, Lcrr;->a(Lcrw;)Lfqv;

    move-result-object v3

    .line 546
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcrr;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending request detail: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    const/4 v2, -0x1

    invoke-virtual {v8, v3, v2}, Lfgh;->a(Lfqv;I)V

    .line 549
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbka;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 546
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 552
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbkd;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbkd;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 565
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbkd;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 566
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :goto_2
    new-instance v2, Leye;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Leye;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Lfgh;->a(Lfqv;I)V

    .line 574
    iget-object v2, p0, Lcrr;->l:Ljava/lang/String;

    sget-object v3, Lfyp;->d:Lfyp;

    const/16 v4, 0x8f

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 579
    const/16 v2, 0x3ec

    .line 7617
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcrr;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 580
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbkd;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 583
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8126
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget-object v2, v2, Lffw;->b:Lbjc;

    .line 588
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjc;Ljava/lang/String;)V

    .line 589
    iget-object v2, p0, Lcrr;->l:Ljava/lang/String;

    sget-object v3, Lfyp;->d:Lfyp;

    const/16 v4, 0x8e

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 594
    const/16 v2, 0x3eb

    .line 8617
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcrr;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 596
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbkd;->i:I

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v2, p0, Lcrr;->l:Ljava/lang/String;

    sget-object v3, Lfyp;->d:Lfyp;

    const/16 v4, 0x90

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 608
    const/16 v2, 0x3ed

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "conversationDisposition: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p5

    iget v7, v0, Lbkd;->i:I

    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 611
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 608
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcrr;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lbkd;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 363
    iget v2, p0, Lcrr;->i:I

    packed-switch v2, :pswitch_data_0

    .line 371
    iget v2, p1, Lbkd;->l:I

    if-ne v2, v0, :cond_0

    .line 374
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 369
    goto :goto_0

    :cond_0
    move v0, v1

    .line 371
    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcrr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->l:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 147
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x65

    .line 149
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 145
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 150
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->l:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrr;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 160
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x66

    .line 162
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 158
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 163
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3285
    iget-object v0, p0, Lcrr;->h:Lbwt;

    invoke-virtual {p0, v0}, Lcrr;->a(Lbwt;)Lcrs;

    move-result-object v12

    .line 3286
    iget-object v0, p0, Lcrr;->a:Landroid/content/Context;

    const-class v1, Lfrc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    .line 4126
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget-object v1, v1, Lffw;->b:Lbjc;

    .line 3288
    iget-object v2, p0, Lcrr;->b:Ljava/lang/String;

    iget-object v3, p0, Lcrr;->g:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcrs;->a:Ljava/lang/String;

    iget v5, v12, Lcrs;->b:I

    iget-object v6, v12, Lcrs;->c:Ljava/lang/String;

    iget v7, v12, Lcrs;->d:I

    iget v8, v12, Lcrs;->e:I

    iget-object v9, v12, Lcrs;->f:Ljava/lang/String;

    iget-object v10, p0, Lcrr;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lcrr;->k:Z

    iget-object v12, v12, Lcrs;->g:Lhme;

    iget v13, p0, Lcrr;->i:I

    iget-object v14, p0, Lcrr;->l:Ljava/lang/String;

    .line 3287
    invoke-interface/range {v0 .. v14}, Lfrc;->a(Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhme;ILjava/lang/String;)V

    .line 169
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcrr;->b:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcrr;->l:Ljava/lang/String;

    return-object v0
.end method
