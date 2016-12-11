.class final Ldjf;
.super Liwj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldjf;->a:Ldja;

    invoke-direct {p0}, Liwj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 14093
    iget-object v0, v0, Ldja;->p:Landroid/os/Handler;

    .line 376
    iget-object v1, p0, Ldjf;->a:Ldja;

    .line 15093
    iget-object v1, v1, Ldja;->b:Ljava/lang/Runnable;

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 16093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 377
    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 17093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 378
    invoke-virtual {v0}, Ldkv;->k()Lbjc;

    move-result-object v0

    .line 379
    const/16 v1, 0x880

    invoke-static {v1}, Lact;->f(I)V

    .line 381
    invoke-static {v0}, Lact;->c(Lbjc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "3,6,10,29,47"

    .line 384
    invoke-static {v1, v2, v3}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 389
    iget-object v2, p0, Ldjf;->a:Ldja;

    .line 18093
    iget-object v2, v2, Ldja;->q:Ldkv;

    .line 389
    invoke-virtual {v2}, Ldkv;->p()Limq;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Limq;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Ldjf;->a:Ldja;

    .line 19093
    iget-object v1, v1, Ldja;->q:Ldkv;

    .line 393
    const-string v2, ""

    invoke-virtual {v1, v2}, Ldkv;->e(Ljava/lang/String;)V

    .line 396
    :cond_0
    iget-object v1, p0, Ldjf;->a:Ldja;

    .line 20093
    iget-object v1, v1, Ldja;->q:Ldkv;

    .line 396
    invoke-virtual {v1}, Ldkv;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Ldjf;->a:Ldja;

    .line 21093
    iget-object v1, v1, Ldja;->q:Ldkv;

    .line 398
    invoke-virtual {v1}, Ldkv;->R()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbjc;Ljava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 22093
    iget-object v0, v0, Ldja;->c:Landroid/content/Context;

    .line 401
    iget-object v1, p0, Ldjf;->a:Ldja;

    .line 23093
    iget-object v1, v1, Ldja;->q:Ldkv;

    .line 401
    invoke-virtual {v1}, Ldkv;->e()Ldkr;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Ldjx;->a(Landroid/content/Context;Ldkr;IZ)V

    .line 402
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 24093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 402
    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    .line 403
    iget-object v1, p0, Ldjf;->a:Ldja;

    invoke-virtual {v1, v0}, Ldja;->a(Limq;)V

    .line 406
    :cond_2
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 25651
    iget-object v1, v0, Ldja;->o:Ldiv;

    if-eqz v1, :cond_3

    .line 25652
    iget-object v1, v0, Ldja;->o:Ldiv;

    invoke-virtual {v1}, Ldiv;->b()V

    .line 25654
    :cond_3
    iput-object v4, v0, Ldja;->o:Ldiv;

    .line 25655
    iput-object v4, v0, Ldja;->k:Livy;

    .line 25656
    iput-boolean v6, v0, Ldja;->l:Z

    .line 25657
    iput-boolean v6, v0, Ldja;->m:Z

    .line 25658
    iput-object v4, v0, Ldja;->e:Livx;

    .line 25659
    iput-object v4, v0, Ldja;->g:Livs;

    .line 25660
    iget-object v1, v0, Ldja;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25661
    iput-object v4, v0, Ldja;->n:Livy;

    .line 25662
    iput-object v4, v0, Ldja;->i:Liva;

    .line 408
    invoke-super {p0, p1}, Liwj;->a(I)V

    .line 410
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldjf;->a:Ldja;

    iget-object v1, v1, Ldja;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call ended with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public a(Livx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 304
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 2093
    iput-object p1, v0, Ldja;->e:Livx;

    .line 306
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 307
    invoke-virtual {v0}, Ldja;->p()Lilx;

    move-result-object v0

    const-class v1, Lilo;

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    .line 308
    invoke-interface {v0}, Lilo;->a()Lmcg;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    .line 313
    iget-object v4, p0, Ldjf;->a:Ldja;

    .line 3268
    iget-object v5, v4, Ldja;->q:Ldkv;

    invoke-virtual {v5}, Ldkv;->r()V

    .line 3269
    iget-object v5, v4, Ldja;->q:Ldkv;

    invoke-virtual {v5}, Ldkv;->e()Ldkr;

    move-result-object v5

    invoke-virtual {v5}, Ldkr;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3270
    iget-object v5, v4, Ldja;->q:Ldkv;

    iget-object v6, v1, Lmcg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldkv;->a(Ljava/lang/String;)V

    .line 3273
    :cond_0
    iget-object v5, v1, Lmcg;->h:Llsu;

    if-eqz v5, :cond_1

    .line 3274
    iget-object v5, v4, Ldja;->q:Ldkv;

    iget-object v6, v1, Lmcg;->h:Llsu;

    iget-object v6, v6, Llsu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldkv;->b(Ljava/lang/String;)V

    .line 3277
    :cond_1
    iget-object v5, v1, Lmcg;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3278
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3279
    iget-object v5, v4, Ldja;->q:Ldkv;

    invoke-virtual {v5, v3}, Ldkv;->b(Z)V

    .line 3280
    iget-object v5, v4, Ldja;->q:Ldkv;

    iget-object v1, v1, Lmcg;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldkv;->c(Ljava/lang/String;)V

    .line 3285
    :goto_0
    invoke-virtual {v4}, Ldja;->p()Lilx;

    move-result-object v1

    const-class v5, Lilm;

    invoke-virtual {v1, v5}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v1

    check-cast v1, Lilm;

    .line 3286
    new-instance v5, Ldje;

    invoke-direct {v5, v4}, Ldje;-><init>(Ldja;)V

    invoke-interface {v1, v5}, Lilm;->a(Lilw;)V

    .line 315
    :cond_2
    new-instance v1, Ldjg;

    invoke-direct {v1, p0}, Ldjg;-><init>(Ldjf;)V

    invoke-interface {v0, v1}, Lilo;->a(Lilw;)V

    .line 339
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 4093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 339
    invoke-virtual {v0}, Ldkv;->v()V

    .line 344
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 5093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 344
    invoke-virtual {v0}, Ldkv;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    iget-object v1, p0, Ldjf;->a:Ldja;

    .line 7023
    iget-object v0, v1, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->u()Z

    move-result v0

    .line 7100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 7025
    iget-object v0, v1, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->t()Ljava/util/List;

    move-result-object v0

    .line 7026
    if-nez v0, :cond_3

    .line 7027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7029
    :cond_3
    invoke-virtual {v1, v0}, Ldja;->a(Ljava/util/List;)V

    .line 7030
    iget-object v0, v1, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->B()V

    .line 371
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Liwj;->a(Livx;)V

    .line 372
    return-void

    .line 3282
    :cond_5
    iget-object v6, v4, Ldja;->q:Ldkv;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Ldkv;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 346
    :cond_8
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 9041
    iget-object v1, v0, Ldja;->q:Ldkv;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldja;->q:Ldkv;

    .line 9042
    invoke-virtual {v1}, Ldkv;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 9043
    invoke-virtual {v0}, Ldkv;->H()I

    move-result v0

    if-nez v0, :cond_9

    .line 346
    :goto_3
    if-eqz v3, :cond_4

    .line 353
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 9093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 355
    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 10093
    iget-object v0, v0, Ldja;->c:Landroid/content/Context;

    .line 358
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lfoc;->r:J

    .line 357
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 368
    :goto_4
    iget-object v2, p0, Ldjf;->a:Ldja;

    .line 12093
    iget-object v2, v2, Ldja;->p:Landroid/os/Handler;

    .line 368
    iget-object v3, p0, Ldjf;->a:Ldja;

    .line 13093
    iget-object v3, v3, Ldja;->b:Ljava/lang/Runnable;

    .line 368
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9043
    goto :goto_3

    .line 362
    :cond_a
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 11093
    iget-object v0, v0, Ldja;->c:Landroid/content/Context;

    .line 364
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lfoc;->q:J

    .line 363
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Livy;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 27100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 449
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-virtual {p1}, Livy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 28093
    iput-object p1, v0, Ldja;->k:Livy;

    .line 454
    :cond_0
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Ldjf;->a:Ldja;

    invoke-virtual {p1}, Livy;->d()Z

    move-result v1

    .line 29093
    iput-boolean v1, v0, Ldja;->l:Z

    .line 456
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 30093
    iput-object p1, v0, Ldja;->n:Livy;

    .line 459
    :cond_1
    invoke-super {p0, p1}, Liwj;->a(Livy;)V

    .line 460
    return-void
.end method

.method public a(Lmev;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 479
    invoke-super {p0, p1}, Liwj;->a(Lmev;)V

    .line 481
    const/16 v2, 0xa75

    invoke-static {v2}, Lact;->f(I)V

    .line 483
    iget-object v2, p0, Ldjf;->a:Ldja;

    .line 33093
    iget-object v2, v2, Ldja;->q:Ldkv;

    .line 483
    if-nez v2, :cond_1

    .line 484
    const/16 v0, 0x7db

    invoke-static {v0}, Lact;->f(I)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    .line 488
    iget-object v2, p0, Ldjf;->a:Ldja;

    .line 34093
    iget-object v2, v2, Ldja;->q:Ldkv;

    .line 488
    invoke-virtual {v2}, Ldkv;->k()Lbjc;

    move-result-object v2

    .line 489
    invoke-static {v2}, Lffy;->d(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 490
    const/16 v2, 0xa1d

    invoke-static {v2}, Lact;->f(I)V

    .line 493
    :cond_2
    iget-object v2, p0, Ldjf;->a:Ldja;

    .line 35093
    iget-object v2, v2, Ldja;->q:Ldkv;

    .line 493
    invoke-virtual {v2}, Ldkv;->p()Limq;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Limq;->l()I

    move-result v2

    .line 495
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 501
    :cond_3
    const/16 v0, 0x7dc

    invoke-static {v0}, Lact;->f(I)V

    goto :goto_0

    .line 503
    :cond_4
    iget-object v3, p0, Ldjf;->a:Ldja;

    .line 36266
    iget-object v2, v3, Ldja;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 503
    :goto_1
    iput-object v0, p1, Lmev;->l:Llot;

    .line 509
    iget-object v0, p1, Lmev;->k:Llok;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 38048
    iget-object v0, v0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->S()Legd;

    move-result-object v0

    .line 38053
    if-nez v0, :cond_7

    .line 512
    :goto_2
    if-eqz v1, :cond_0

    .line 513
    iget-object v0, p1, Lmev;->k:Llok;

    iget-object v0, v0, Llok;->c:Llou;

    .line 515
    if-nez v0, :cond_5

    .line 517
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    .line 518
    iget-object v2, p1, Lmev;->k:Llok;

    iput-object v0, v2, Llok;->c:Llou;

    .line 520
    :cond_5
    new-instance v2, Llov;

    invoke-direct {v2}, Llov;-><init>()V

    iput-object v2, v0, Llou;->b:Llov;

    .line 521
    iget-object v0, v0, Llou;->b:Llov;

    iput-object v1, v0, Llov;->a:Ljava/lang/String;

    goto :goto_0

    .line 36269
    :cond_6
    new-instance v2, Llot;

    invoke-direct {v2}, Llot;-><init>()V

    .line 36270
    iget-object v4, v3, Ldja;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 36279
    packed-switch v4, :pswitch_data_0

    .line 36298
    :pswitch_0
    const-string v5, "Babel_calls"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown connectivity manager network type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36271
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llot;->a:Ljava/lang/Integer;

    .line 36272
    iget-object v0, v3, Ldja;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llot;->b:Ljava/lang/Integer;

    .line 36273
    iget-object v0, v3, Ldja;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llot;->c:Ljava/lang/Long;

    .line 36274
    iget-object v0, v3, Ldja;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llot;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 36275
    goto :goto_1

    .line 36281
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 36283
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 36289
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 36291
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 36293
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 38053
    :cond_7
    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 36279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Livy;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 26100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 436
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldjf;->a:Ldja;

    const/4 v1, 0x0

    .line 27093
    iput-object v1, v0, Ldja;->n:Livy;

    .line 440
    :cond_0
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-super {p0, p1}, Liwj;->b(Livy;)V

    .line 443
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Liwj;->c()V

    .line 472
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 32093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 472
    invoke-virtual {v0}, Ldkv;->q()V

    .line 473
    return-void
.end method

.method public c(Livy;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 31093
    iput-object p1, v0, Ldja;->k:Livy;

    .line 466
    invoke-super {p0, p1}, Liwj;->c(Livy;)V

    .line 467
    return-void
.end method

.method public d(Livy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 415
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Livy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Map dup: key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 423
    :cond_2
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Ldjf;->a:Ldja;

    .line 26093
    iput-object p1, v0, Ldja;->n:Livy;

    .line 427
    :cond_3
    iget-object v0, p0, Ldjf;->a:Ldja;

    iget-object v0, v0, Ldja;->j:Ljava/util/Map;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-super {p0, p1}, Liwj;->d(Livy;)V

    .line 430
    return-void
.end method
