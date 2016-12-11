.class public final Lclq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 343
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 344
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lclq;->c:Landroid/view/LayoutInflater;

    .line 345
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 349
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bw:I

    .line 351
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bv:I

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 395
    invoke-virtual {p0, p1}, Lclq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    const/4 v1, 0x0

    .line 397
    instance-of v2, v0, Lbng;

    if-eqz v2, :cond_b

    .line 398
    iget-object v1, p0, Lclq;->c:Landroid/view/LayoutInflater;

    sget v2, Lact;->gK:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 399
    check-cast v0, Lbng;

    .line 400
    iget v5, v0, Lbng;->b:I

    .line 402
    sget v1, Lgxt;->cu:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 403
    sget v2, Lgxt;->fq:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 404
    sget v3, Lgxt;->fF:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 405
    sget v4, Lgxt;->fB:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 407
    invoke-static {v5}, Lact;->i(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 408
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    invoke-static {v5}, Lclq;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 410
    iget-object v1, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 8039
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 410
    if-eqz v1, :cond_3

    sget v1, Lhcw;->gI:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lbng;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->et:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v1, v0, Lbng;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lclq;->a:Z

    if-eqz v1, :cond_8

    .line 417
    :cond_0
    iget-object v0, v0, Lbng;->f:Ljava/lang/String;

    .line 418
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-boolean v0, p0, Lclq;->a:Z

    if-eqz v0, :cond_1

    .line 426
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_1
    iget-boolean v0, p0, Lclq;->a:Z

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 9503
    invoke-static {v5}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9504
    iget-boolean v0, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v0, :cond_4

    sget v0, Lhcw;->tE:I

    .line 9513
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v6

    .line 463
    :goto_2
    if-nez v0, :cond_e

    .line 467
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lclq;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_3
    return-object v0

    .line 410
    :cond_3
    sget v1, Lhcw;->ka:I

    goto/16 :goto_0

    .line 9504
    :cond_4
    sget v0, Lhcw;->tF:I

    goto :goto_1

    .line 9506
    :cond_5
    iget v0, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 9507
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9508
    sget v0, Lhcw;->tG:I

    goto :goto_1

    .line 9510
    :cond_6
    sget v0, Lhcw;->tD:I

    goto :goto_1

    .line 434
    :cond_7
    invoke-static {v5}, Lact;->j(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 437
    iget-object v5, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 10231
    iget-boolean v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eqz v5, :cond_9

    sget v5, Lact;->iH:I

    .line 10232
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v1, v0, Lbng;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 440
    iget-object v0, v0, Lbng;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :goto_5
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->fo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v0, v6

    .line 446
    goto :goto_2

    .line 10231
    :cond_9
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_4

    .line 442
    :cond_a
    iget-object v0, v0, Lbng;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 446
    :cond_b
    instance-of v2, v0, Lclr;

    if-eqz v2, :cond_11

    .line 447
    check-cast v0, Lclr;

    .line 448
    iget-object v1, p0, Lclq;->c:Landroid/view/LayoutInflater;

    sget v2, Lact;->gN:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 449
    sget v1, Lgxt;->fF:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 450
    sget v2, Lgxt;->cu:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 451
    invoke-virtual {v0}, Lclr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {v0}, Lclr;->b()I

    move-result v1

    .line 453
    if-nez v1, :cond_d

    .line 454
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    :goto_6
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    .line 460
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    .line 456
    :cond_d
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 470
    :cond_e
    if-nez p1, :cond_f

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 472
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->gh:I

    .line 473
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 477
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->gf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 475
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 480
    :cond_f
    invoke-virtual {p0}, Lclq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_10

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 482
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->gh:I

    .line 483
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 489
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->gf:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 485
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 491
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 492
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->gg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lclq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    const/4 v1, 0x0

    .line 359
    instance-of v2, v0, Lbng;

    if-eqz v2, :cond_7

    .line 360
    check-cast v0, Lbng;

    move-object v2, v0

    .line 363
    :goto_0
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 1039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 363
    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lclq;->c:Landroid/view/LayoutInflater;

    sget v4, Lact;->it:I

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 367
    :cond_0
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 3039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 367
    sget v1, Lgxt;->fZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 368
    iget-object v1, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 4039
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 368
    sget v4, Lgxt;->fq:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 370
    if-eqz v2, :cond_1

    .line 371
    iget v2, v2, Lbng;->b:I

    .line 373
    :goto_1
    if-nez v2, :cond_2

    .line 375
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    :goto_2
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 7039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 390
    return-object v0

    :cond_1
    move v2, v3

    .line 371
    goto :goto_1

    .line 377
    :cond_2
    invoke-static {v2}, Lact;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    invoke-static {v2}, Lclq;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 380
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 5039
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 380
    if-eqz v0, :cond_3

    sget v0, Lhcw;->gI:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 380
    :cond_3
    sget v0, Lhcw;->ka:I

    goto :goto_3

    .line 382
    :cond_4
    invoke-static {v2}, Lact;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 383
    iget-object v2, p0, Lclq;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 6231
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eqz v2, :cond_5

    sget v2, Lact;->iH:I

    .line 6232
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6231
    :cond_5
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_4

    .line 387
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Unexpected variant"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
