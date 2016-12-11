.class public final Lego;
.super Ljeu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu",
        "<",
        "Legk;",
        ">;"
    }
.end annotation


# instance fields
.field private final aA:Lbnx;

.field private aB:Likv;

.field private aC:Legk;

.field private aD:Lcei;

.field private aE:Lgpy;

.field aj:Legy;

.field ak:Lkbz;

.field al:Lkbv;

.field am:Lkfc;

.field an:Lbjc;

.field ao:Lbnw;

.field ap:Lbay;

.field aq:Lflj;

.field ar:Lfop;

.field as:Lfys;

.field at:Lbhq;

.field au:Lbxb;

.field av:Ljava/lang/String;

.field aw:J

.field ax:I

.field ay:I

.field az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljeu;-><init>()V

    .line 108
    new-instance v0, Legp;

    invoke-direct {v0, p0}, Legp;-><init>(Lego;)V

    iput-object v0, p0, Lego;->aA:Lbnx;

    .line 176
    new-instance v0, Lkfc;

    invoke-direct {v0}, Lkfc;-><init>()V

    iput-object v0, p0, Lego;->am:Lkfc;

    return-void
.end method

.method public static a(Lbhq;Lgpy;Ljava/lang/String;JII)Lbn;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    new-instance v1, Lego;

    invoke-direct {v1}, Lego;-><init>()V

    .line 226
    invoke-virtual {v1, v0}, Lego;->setArguments(Landroid/os/Bundle;)V

    .line 227
    return-object v1
.end method

.method private v()Legk;
    .locals 20

    .prologue
    .line 334
    invoke-virtual/range {p0 .. p0}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 336
    new-instance v2, Legk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lego;->ak:Lkbz;

    invoke-direct {v2, v3}, Legk;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lego;->aC:Legk;

    .line 337
    new-instance v3, Lgnq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->ak:Lkbz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->at:Lbhq;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgnq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 339
    sget v2, Lact;->ub:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 340
    sget v2, Lact;->uf:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 341
    sget v2, Lact;->ud:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 342
    sget v2, Lact;->ug:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 343
    sget v2, Lact;->ue:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 344
    sget v2, Lact;->uc:I

    .line 345
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 346
    sget v2, Lact;->ua:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 348
    new-instance v2, Legz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->at:Lbhq;

    invoke-direct {v2, v4}, Legz;-><init>(Lbhq;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->aC:Legk;

    invoke-virtual {v4, v2}, Legk;->add(Ljava/lang/Object;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->al:Lkbv;

    const-class v4, Lazx;

    invoke-virtual {v2, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazx;

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->an:Lbjc;

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-interface {v2, v4}, Lazx;->d(I)Z

    move-result v4

    .line 355
    invoke-virtual {v3}, Lgnq;->b()Z

    move-result v17

    .line 356
    invoke-virtual {v3}, Lgnq;->a()Z

    move-result v2

    .line 357
    move-object/from16 v0, p0

    iget v3, v0, Lego;->ay:I

    invoke-static {v3}, Lact;->i(I)Z

    move-result v3

    .line 362
    if-nez v17, :cond_0

    if-eqz v2, :cond_d

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 363
    :goto_0
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->at:Lbhq;

    invoke-virtual {v2}, Lbhq;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v7, v2

    .line 364
    :goto_1
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->as:Lfys;

    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->at:Lbhq;

    .line 366
    invoke-interface {v2, v4, v3}, Lfys;->a(Lbhq;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->aE:Lgpy;

    sget-object v3, Lgpy;->h:Lgpy;

    .line 368
    invoke-virtual {v2, v3}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->aE:Lgpy;

    sget-object v3, Lgpy;->i:Lgpy;

    .line 369
    invoke-virtual {v2, v3}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    const/4 v2, 0x1

    .line 370
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lego;->aE:Lgpy;

    sget-object v4, Lgpy;->h:Lgpy;

    .line 371
    invoke-virtual {v3, v4}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1458
    move-object/from16 v0, p0

    iget v3, v0, Lego;->ax:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lego;->ay:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    .line 371
    :goto_3
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 1463
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->aD:Lcei;

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 373
    :goto_5
    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->aE:Lgpy;

    sget-object v5, Lgpy;->h:Lgpy;

    .line 374
    invoke-virtual {v4, v5}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->aE:Lgpy;

    sget-object v5, Lgpy;->i:Lgpy;

    .line 375
    invoke-virtual {v4, v5}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->at:Lbhq;

    .line 376
    invoke-virtual {v4}, Lbhq;->v()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v6, v4

    .line 379
    :goto_6
    if-nez v17, :cond_3

    if-nez v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_14

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 381
    :goto_7
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_15

    :cond_4
    const/4 v4, 0x1

    .line 383
    :goto_8
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 386
    :goto_9
    if-eqz v17, :cond_5

    .line 387
    new-instance v5, Ljey;

    sget v18, Legx;->a:I

    .line 389
    add-int/lit8 v18, v18, -0x1

    sget v19, Lgxt;->md:I

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Ljey;-><init>(ILjava/lang/String;)V

    .line 390
    invoke-virtual {v5, v10}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v5

    .line 391
    move-object/from16 v0, p0

    iget-object v10, v0, Lego;->aC:Legk;

    invoke-virtual {v10, v5}, Legk;->add(Ljava/lang/Object;)V

    .line 395
    :cond_5
    if-eqz v17, :cond_6

    .line 396
    new-instance v5, Ljey;

    sget v10, Legx;->d:I

    .line 398
    add-int/lit8 v10, v10, -0x1

    sget v17, Lgxt;->mh:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v10, v0}, Ljey;-><init>(ILjava/lang/String;)V

    .line 399
    invoke-virtual {v5, v12}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v5

    .line 400
    move-object/from16 v0, p0

    iget-object v10, v0, Lego;->aC:Legk;

    invoke-virtual {v10, v5}, Legk;->add(Ljava/lang/Object;)V

    .line 404
    :cond_6
    if-eqz v8, :cond_7

    .line 405
    new-instance v5, Ljey;

    sget v8, Legx;->c:I

    .line 407
    add-int/lit8 v8, v8, -0x1

    sget v10, Lgxt;->mj:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Ljey;-><init>(ILjava/lang/String;)V

    .line 408
    invoke-virtual {v5, v11}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v5

    .line 409
    move-object/from16 v0, p0

    iget-object v8, v0, Lego;->aC:Legk;

    invoke-virtual {v8, v5}, Legk;->add(Ljava/lang/Object;)V

    .line 413
    :cond_7
    if-eqz v7, :cond_8

    .line 414
    new-instance v5, Ljey;

    sget v7, Legx;->b:I

    .line 416
    add-int/lit8 v7, v7, -0x1

    sget v8, Lgxt;->mf:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljey;-><init>(ILjava/lang/String;)V

    .line 417
    invoke-virtual {v5, v13}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v5

    .line 418
    move-object/from16 v0, p0

    iget-object v7, v0, Lego;->aC:Legk;

    invoke-virtual {v7, v5}, Legk;->add(Ljava/lang/Object;)V

    .line 422
    :cond_8
    if-eqz v4, :cond_9

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->aC:Legk;

    new-instance v5, Ljez;

    invoke-direct {v5}, Ljez;-><init>()V

    invoke-virtual {v4, v5}, Legk;->add(Ljava/lang/Object;)V

    .line 427
    :cond_9
    if-eqz v2, :cond_a

    .line 428
    new-instance v2, Ljey;

    sget v4, Legx;->e:I

    .line 430
    add-int/lit8 v4, v4, -0x1

    sget v5, Lgxt;->mi:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljey;-><init>(ILjava/lang/String;)V

    .line 431
    invoke-virtual {v2, v14}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v2

    .line 432
    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->aC:Legk;

    invoke-virtual {v4, v2}, Legk;->add(Ljava/lang/Object;)V

    .line 436
    :cond_a
    if-eqz v3, :cond_b

    .line 437
    new-instance v2, Ljey;

    sget v3, Legx;->f:I

    .line 439
    add-int/lit8 v3, v3, -0x1

    sget v4, Lgxt;->me:I

    .line 440
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljey;-><init>(ILjava/lang/String;)V

    .line 441
    invoke-virtual {v2, v15}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v2

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lego;->aC:Legk;

    invoke-virtual {v3, v2}, Legk;->add(Ljava/lang/Object;)V

    .line 446
    :cond_b
    if-eqz v6, :cond_c

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->at:Lbhq;

    invoke-virtual {v2}, Lbhq;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lgxt;->mg:I

    .line 448
    :goto_a
    new-instance v3, Ljey;

    sget v4, Legx;->g:I

    .line 449
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljey;-><init>(ILjava/lang/String;)V

    .line 450
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v2

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lego;->aC:Legk;

    invoke-virtual {v3, v2}, Legk;->add(Ljava/lang/Object;)V

    .line 454
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->aC:Legk;

    return-object v2

    .line 362
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 363
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 369
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1458
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 371
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1463
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 376
    :cond_13
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    .line 379
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 381
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 383
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 447
    :cond_17
    sget v2, Lgxt;->mc:I

    goto :goto_a
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lego;->aB:Likv;

    iget-object v1, p0, Lego;->an:Lbjc;

    .line 674
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 676
    invoke-interface {v0, p1}, Liks;->c(I)V

    .line 677
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 903
    new-instance v0, Legw;

    invoke-direct {v0, p0, p1}, Legw;-><init>(Lego;Ljava/lang/String;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 910
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 291
    invoke-super {p0, p1}, Ljeu;->onAttach(Landroid/app/Activity;)V

    .line 293
    invoke-virtual {p0}, Lego;->getParentFragment()Lbo;

    move-result-object v0

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Lbo;)Lkbv;

    move-result-object v0

    .line 294
    new-instance v1, Lkbz;

    invoke-direct {v1, p1, v0}, Lkbz;-><init>(Landroid/content/Context;Lkbv;)V

    iput-object v1, p0, Lego;->ak:Lkbz;

    .line 295
    iget-object v0, p0, Lego;->ak:Lkbz;

    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Lego;->al:Lkbv;

    .line 296
    iget-object v0, p0, Lego;->am:Lkfc;

    new-instance v1, Legq;

    invoke-direct {v1, p0}, Legq;-><init>(Lego;)V

    invoke-virtual {v0, v1}, Lkfc;->a(Lkfh;)Lkfh;

    .line 305
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Lbnx;

    iget-object v2, p0, Lego;->aA:Lbnx;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 307
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lego;->an:Lbjc;

    .line 308
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lego;->aB:Likv;

    .line 309
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Lcei;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    iput-object v0, p0, Lego;->aD:Lcei;

    .line 310
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Lflj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lego;->aq:Lflj;

    .line 311
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Lfop;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    iput-object v0, p0, Lego;->ar:Lfop;

    .line 312
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Lfys;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    iput-object v0, p0, Lego;->as:Lfys;

    .line 313
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 232
    invoke-super {p0, p1}, Ljeu;->onCreate(Landroid/os/Bundle;)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lego;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbhq;

    iput-object v0, p0, Lego;->at:Lbhq;

    .line 236
    invoke-virtual {p0}, Lego;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgpy;

    iput-object v0, p0, Lego;->aE:Lgpy;

    .line 237
    invoke-virtual {p0}, Lego;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lego;->av:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lego;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lego;->aw:J

    .line 239
    invoke-virtual {p0}, Lego;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lego;->ax:I

    .line 240
    invoke-virtual {p0}, Lego;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lego;->ay:I

    .line 256
    :goto_0
    iget-object v0, p0, Lego;->au:Lbxb;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lego;->al:Lkbv;

    const-class v1, Lbny;

    .line 260
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, p0, Lego;->ak:Lkbz;

    iget-object v2, p0, Lego;->am:Lkfc;

    const/4 v3, 0x0

    iget-object v5, p0, Lego;->ap:Lbay;

    iget-object v6, p0, Lego;->au:Lbxb;

    move-object v4, p0

    .line 261
    invoke-interface/range {v0 .. v6}, Lbny;->a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;

    move-result-object v0

    iput-object v0, p0, Lego;->ao:Lbnw;

    .line 271
    :goto_1
    iget-object v0, p0, Lego;->am:Lkfc;

    invoke-virtual {v0, p1}, Lkfc;->c(Landroid/os/Bundle;)V

    .line 272
    return-void

    .line 243
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbhq;

    iput-object v0, p0, Lego;->at:Lbhq;

    .line 244
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgpy;

    iput-object v0, p0, Lego;->aE:Lgpy;

    .line 245
    const-string v0, "action_sheet_edit_participants_model"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbay;

    iput-object v0, p0, Lego;->ap:Lbay;

    .line 247
    const-string v0, "action_sheet_conversation_type"

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxb;

    iput-object v0, p0, Lego;->au:Lbxb;

    .line 249
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lego;->av:Ljava/lang/String;

    .line 250
    const-string v0, "action_sheet_latest_event_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lego;->aw:J

    .line 251
    const-string v0, "action_sheet_client_conversation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lego;->ax:I

    .line 252
    const-string v0, "action_sheet_conversation_transport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lego;->ay:I

    .line 253
    const-string v0, "action_sheet_item_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lego;->az:Z

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lego;->aE:Lgpy;

    sget-object v1, Lgpy;->h:Lgpy;

    invoke-virtual {v0, v1}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Lego;->a(I)V

    goto :goto_1

    .line 267
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lego;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Ljeu;->onDestroy()V

    .line 329
    iget-object v0, p0, Lego;->am:Lkfc;

    invoke-virtual {v0}, Lkfc;->c()V

    .line 330
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Ljeu;->onDismiss(Landroid/content/DialogInterface;)V

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lego;->az:Z

    .line 321
    iget-object v0, p0, Lego;->au:Lbxb;

    if-nez v0, :cond_0

    .line 322
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Lego;->a(I)V

    .line 324
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 276
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Lego;->at:Lbhq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Lego;->aE:Lgpy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Lego;->ap:Lbay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 279
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Lego;->au:Lbxb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Lego;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "action_sheet_latest_event_timestamp"

    iget-wide v2, p0, Lego;->aw:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 282
    const-string v0, "action_sheet_client_conversation_type"

    iget v1, p0, Lego;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string v0, "action_sheet_conversation_transport"

    iget v1, p0, Lego;->ay:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string v0, "action_sheet_item_selected"

    iget-boolean v1, p0, Lego;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    iget-object v0, p0, Lego;->am:Lkfc;

    invoke-virtual {v0, p1}, Lkfc;->d(Landroid/os/Bundle;)V

    .line 287
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Legr;

    invoke-direct {v0, p0}, Legr;-><init>(Lego;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lego;->v()Legk;

    move-result-object v0

    return-object v0
.end method
