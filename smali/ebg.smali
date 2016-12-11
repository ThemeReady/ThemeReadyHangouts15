.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwi",
        "<",
        "Lhul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lebg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgwh;)V
    .locals 10

    .prologue
    .line 352
    check-cast p1, Lhul;

    .line 1355
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1360
    iget-object v3, p0, Lebg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p1}, Lhul;->a()Lhyz;

    move-result-object v1

    .line 2366
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    invoke-virtual {v0}, Ljps;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2386
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v5

    .line 2387
    const/4 v0, 0x0

    .line 2388
    invoke-virtual {v1}, Lgwp;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    .line 2389
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhyy;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2394
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2395
    invoke-interface {v0}, Lhyy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbjc;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2396
    const/4 v1, 0x1

    .line 2397
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhyy;)V

    goto :goto_0

    .line 2399
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2473
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 2474
    invoke-virtual {v0}, Lbjc;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2475
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    .line 2476
    invoke-virtual {v5}, Ljps;->a()I

    move-result v5

    invoke-interface {v0, v5}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2478
    invoke-interface {v0, v6, v7, v5}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v5, 0xa9c

    .line 2479
    invoke-interface {v0, v5}, Liks;->c(I)V

    .line 2481
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2482
    if-lez v0, :cond_4

    .line 2487
    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 2488
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    const/4 v5, -0x1

    .line 2489
    invoke-interface {v0, v5}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2490
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2491
    invoke-interface {v0, v6, v7, v5}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v5, 0x7ef

    .line 2492
    invoke-interface {v0, v5}, Liks;->c(I)V

    .line 2406
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    invoke-interface {v5}, Lhyy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljfk;->b(Ljava/lang/String;)I

    move-result v5

    .line 2407
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v6, Lgbn;

    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 2408
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    .line 2409
    invoke-interface {v6, v5}, Ljfk;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2410
    invoke-interface {v0, v5}, Lgbn;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2411
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    .line 2413
    invoke-virtual {v6}, Ljps;->a()I

    move-result v6

    invoke-interface {v5, v6}, Likv;->a(I)Likr;

    move-result-object v5

    .line 2414
    invoke-virtual {v5}, Likr;->b()Liks;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2415
    invoke-interface {v5, v6, v7, v8}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v5

    const/16 v6, 0x7f3

    .line 2416
    invoke-interface {v5, v6}, Liks;->c(I)V

    .line 2417
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    invoke-virtual {v5}, Ljps;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2418
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhyy;)V

    .line 2419
    const/4 v1, 0x1

    .line 2425
    :cond_5
    :goto_2
    if-eqz v1, :cond_c

    .line 2436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2437
    const/4 v0, 0x0

    move-object v1, v0

    .line 2443
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhyy;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2444
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    .line 2446
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhyy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2447
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    .line 2450
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    if-nez v0, :cond_8

    .line 2451
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    .line 2452
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    .line 2457
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    if-nez v0, :cond_9

    .line 2458
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    :goto_4
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    .line 2459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_12

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    :goto_5
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    .line 2461
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    .line 2516
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    if-nez v5, :cond_a

    .line 2517
    new-instance v5, Lhvn;

    .line 2519
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v6

    sget v7, Lact;->hC:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Lhvr;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhvp;

    invoke-direct {v5, v6, v7, v8, v9}, Lhvn;-><init>(Landroid/content/Context;ILhvr;Lhvp;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    .line 2524
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhvn;->b(Z)V

    .line 2525
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lhve;

    invoke-virtual {v5, v6}, Lhvn;->a(Lhve;)V

    .line 2526
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhvn;->a(Z)V

    .line 2528
    :cond_a
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    .line 2529
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhyy;)V

    .line 2530
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    invoke-virtual {v0, v1}, Lhvn;->b(Ljava/util/List;)V

    .line 2531
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_b

    .line 2532
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhyy;Lhyy;)V

    .line 2463
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    invoke-virtual {v0}, Lebs;->a()V

    .line 352
    :cond_c
    return-void

    .line 2493
    :cond_d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 2494
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    const/4 v5, -0x1

    .line 2495
    invoke-interface {v0, v5}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2497
    invoke-interface {v0, v6, v7, v5}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v5, 0x7f0

    .line 2498
    invoke-interface {v0, v5}, Liks;->c(I)V

    goto/16 :goto_1

    .line 2499
    :cond_e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    .line 2500
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    const/4 v5, -0x1

    .line 2501
    invoke-interface {v0, v5}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2503
    invoke-interface {v0, v6, v7, v5}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v5, 0x7f1

    .line 2504
    invoke-interface {v0, v5}, Liks;->c(I)V

    goto/16 :goto_1

    .line 2506
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    const/4 v5, -0x1

    .line 2507
    invoke-interface {v0, v5}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2508
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2509
    invoke-interface {v0, v6, v7, v5}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v5, 0x7f2

    .line 2510
    invoke-interface {v0, v5}, Liks;->c(I)V

    goto/16 :goto_1

    .line 2421
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2458
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2459
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_3
.end method
