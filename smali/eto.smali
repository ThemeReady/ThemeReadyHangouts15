.class public Leto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letm;

.field public final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 1

    .prologue
    .line 11425
    iput-object p1, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11426
    new-instance v0, Letm;

    invoke-direct {v0, p0}, Letm;-><init>(Leto;)V

    iput-object v0, p0, Leto;->a:Letm;

    .line 11427
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8559
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 9116
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    .line 8560
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    .line 8560
    invoke-interface {v0}, Ldeg;->j()V

    .line 8562
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lgxt;->cp:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8563
    return-void
.end method

.method public a(Letm;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10568
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 10571
    invoke-virtual {v2, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10575
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v0, v1

    .line 10576
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10577
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10578
    add-int/lit8 v0, v0, 0x1

    .line 10576
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10581
    :cond_1
    if-nez v0, :cond_2

    .line 10582
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 11116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    .line 10582
    invoke-virtual {v0}, Letm;->c()V

    .line 10584
    :cond_2
    invoke-virtual {p1}, Letm;->b()V

    .line 10585
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 18

    .prologue
    .line 6549
    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemIds()[J

    move-result-object v9

    .line 6550
    array-length v2, v9

    if-lez v2, :cond_b

    .line 6551
    move-object/from16 v0, p0

    iget-object v10, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    .line 7693
    invoke-virtual {v2}, Lpw;->a()Landroid/database/Cursor;

    move-result-object v12

    .line 7694
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7695
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7697
    array-length v15, v9

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v15, :cond_8

    aget-wide v16, v9, v8

    .line 7698
    const/4 v2, -0x1

    invoke-interface {v12, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7699
    :cond_0
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7700
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-nez v2, :cond_0

    .line 7701
    invoke-static {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 7703
    const/4 v2, 0x4

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7704
    sget v2, Lgxt;->eB:I

    if-ne v11, v2, :cond_1

    .line 7705
    invoke-static {v3}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7706
    iget-object v4, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    const/16 v5, 0xa

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Ljava/lang/String;I)V

    goto :goto_2

    .line 7709
    :cond_1
    sget v2, Lgxt;->eF:I

    if-ne v11, v2, :cond_2

    .line 7710
    invoke-static {v3}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7711
    iget-object v4, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Ljava/lang/String;I)V

    goto :goto_3

    .line 7714
    :cond_2
    sget v2, Lgxt;->eA:I

    if-ne v11, v2, :cond_3

    .line 7719
    invoke-static {v3}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7720
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7722
    :cond_3
    sget v2, Lgxt;->ex:I

    if-ne v11, v2, :cond_4

    .line 7729
    invoke-static {v3}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7730
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7733
    :cond_4
    sget v2, Lgxt;->eE:I

    if-ne v11, v2, :cond_5

    .line 7734
    invoke-static {v3}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7735
    iget-object v6, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    invoke-virtual {v6, v2, v4, v5}, Ldeb;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 7737
    :cond_5
    sget v2, Lgxt;->ew:I

    if-ne v11, v2, :cond_6

    .line 7738
    iget-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    invoke-virtual {v2, v3}, Ldeb;->a(Ljava/lang/String;)V

    .line 7740
    iget-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldeb;->a(Ljava/lang/String;JZZ)V

    goto/16 :goto_1

    .line 7742
    :cond_6
    sget v2, Lgxt;->eD:I

    if-ne v11, v2, :cond_0

    .line 7743
    new-instance v2, Ldea;

    invoke-direct {v2, v10, v3}, Ldea;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 7774
    invoke-virtual {v2, v3}, Ldea;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 7697
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 7780
    :cond_8
    sget v2, Lgxt;->ew:I

    if-ne v11, v2, :cond_9

    .line 7781
    iget-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    invoke-virtual {v2}, Ldeb;->a()V

    .line 7784
    :cond_9
    sget v2, Lgxt;->eA:I

    if-eq v11, v2, :cond_a

    sget v2, Lgxt;->ex:I

    if-ne v11, v2, :cond_d

    .line 7786
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    .line 7787
    sget v2, Lgxt;->eA:I

    if-ne v11, v2, :cond_c

    .line 7788
    invoke-virtual {v10}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e()V

    .line 6554
    :cond_b
    :goto_7
    const/4 v2, 0x1

    return v2

    .line 7791
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    iput-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:[Ljava/lang/Long;

    .line 7792
    iget-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->displayDeleteConversationDialog(I)V

    goto :goto_7

    .line 7797
    :cond_d
    iget-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v2, :cond_b

    .line 7798
    iget-object v2, v10, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v2}, Letm;->c()V

    goto :goto_7
.end method

.method public a(Letm;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2436
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3116
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    .line 2438
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2439
    sget v1, Lact;->iA:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2441
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    .line 2441
    invoke-interface {v0}, Ldeg;->A_()V

    .line 2443
    iget-object v0, p0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lgxt;->cp:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2445
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 11431
    iget-object v0, p0, Leto;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v0

    return-object v0
.end method

.method public b(Letm;Landroid/view/Menu;)Z
    .locals 22

    .prologue
    .line 4450
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4451
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4450
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4454
    :cond_0
    const/4 v7, 0x0

    .line 4455
    const/4 v4, 0x0

    .line 4456
    const/4 v11, 0x1

    .line 4457
    const/4 v10, 0x1

    .line 4458
    const/4 v6, 0x1

    .line 4459
    const/4 v9, 0x1

    .line 4460
    const/4 v8, 0x0

    .line 4462
    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v13

    .line 4463
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    .line 4465
    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5272
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 5273
    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 4466
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    .line 4467
    const/4 v2, 0x0

    .line 4468
    const/4 v5, 0x1

    .line 4469
    if-lez v3, :cond_16

    .line 4470
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v7

    :goto_2
    if-ge v12, v14, :cond_a

    .line 4471
    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 4472
    add-int/lit8 v7, v2, 0x1

    .line 4473
    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v15

    .line 6116
    invoke-virtual {v2, v15}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v15

    .line 4474
    if-eqz v15, :cond_15

    .line 4475
    const/4 v2, 0x3

    .line 4476
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 4477
    const/4 v2, 0x2

    .line 4478
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    .line 4480
    :goto_3
    const/16 v6, 0x1d

    .line 4482
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 4481
    invoke-static {v6}, Lact;->i(I)Z

    move-result v10

    .line 4483
    if-nez v10, :cond_14

    .line 4484
    const/4 v6, 0x0

    .line 4487
    :goto_4
    const-wide/16 v18, 0x2

    cmp-long v5, v16, v18

    if-nez v5, :cond_1

    if-eqz v10, :cond_2

    .line 4491
    :cond_1
    const/4 v11, 0x0

    .line 4493
    :cond_2
    const-wide/16 v18, 0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_3

    if-nez v10, :cond_3

    .line 4494
    const/4 v9, 0x0

    .line 4496
    :cond_3
    if-eqz v2, :cond_7

    .line 4497
    const/4 v2, 0x1

    move v3, v2

    .line 4502
    :goto_5
    const/16 v2, 0xf

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4503
    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v10, 0x1

    .line 4506
    :goto_6
    if-nez v10, :cond_9

    const/4 v2, 0x1

    move v5, v2

    .line 4509
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    check-cast v2, Ldee;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    invoke-virtual {v2, v15}, Ldee;->getItemViewType(I)I

    move-result v2

    .line 4510
    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_13

    .line 4512
    :cond_4
    const/4 v2, 0x1

    move v8, v11

    move/from16 v20, v7

    move v7, v5

    move v5, v9

    move v9, v3

    move/from16 v3, v20

    move/from16 v21, v10

    move v10, v4

    move v4, v2

    move v2, v6

    move/from16 v6, v21

    .line 4470
    :goto_8
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v8

    move v8, v4

    move v4, v10

    move v10, v7

    move/from16 v20, v5

    move v5, v2

    move v2, v3

    move v3, v9

    move/from16 v9, v20

    goto/16 :goto_2

    .line 5273
    :cond_5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 4478
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 4499
    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_5

    .line 4503
    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    .line 4506
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    :cond_a
    move v7, v4

    move v4, v10

    move v10, v8

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    .line 4519
    :goto_9
    if-eqz v2, :cond_11

    const/4 v8, 0x1

    if-le v9, v8, :cond_11

    if-nez v5, :cond_11

    .line 4520
    const/4 v2, 0x0

    move v8, v2

    .line 4524
    :goto_a
    if-eqz v7, :cond_b

    if-nez v10, :cond_b

    const/4 v2, 0x1

    move v7, v2

    .line 4525
    :goto_b
    if-eqz v6, :cond_c

    if-nez v10, :cond_c

    const/4 v2, 0x1

    move v6, v2

    .line 4526
    :goto_c
    if-eqz v4, :cond_d

    if-nez v10, :cond_d

    const/4 v2, 0x1

    move v5, v2

    .line 4527
    :goto_d
    if-eqz v3, :cond_e

    if-nez v10, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 4528
    :goto_e
    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 4529
    :goto_f
    if-eqz v8, :cond_10

    if-nez v10, :cond_10

    const/4 v2, 0x1

    .line 4531
    :goto_10
    move-object/from16 v0, p0

    iget-object v8, v0, Leto;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lhcw;->aB:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Letm;->a(Ljava/lang/CharSequence;)V

    .line 4533
    sget v8, Lgxt;->ew:I

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4534
    sget v5, Lgxt;->eE:I

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4536
    sget v4, Lgxt;->eA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4537
    sget v3, Lgxt;->eB:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4538
    sget v3, Lgxt;->eF:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4540
    sget v3, Lgxt;->ex:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4541
    sget v2, Lgxt;->eD:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4542
    invoke-static {}, Lgno;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4544
    const/4 v2, 0x0

    return v2

    .line 4524
    :cond_b
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_b

    .line 4525
    :cond_c
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_c

    .line 4526
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_d

    .line 4527
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_e

    .line 4528
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_f

    .line 4529
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_11
    move v8, v2

    goto/16 :goto_a

    :cond_12
    move v7, v10

    move v10, v4

    move v4, v8

    move v8, v11

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_8

    :cond_13
    move v2, v6

    move v6, v10

    move v10, v4

    move v4, v8

    move v8, v11

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v7

    move/from16 v7, v20

    goto/16 :goto_8

    :cond_14
    move v6, v5

    goto/16 :goto_4

    :cond_15
    move v2, v5

    move v5, v9

    move v9, v3

    move v3, v7

    move v7, v10

    move v10, v4

    move v4, v8

    move v8, v11

    goto/16 :goto_8

    :cond_16
    move v3, v6

    move v6, v4

    move v4, v10

    move v10, v8

    move/from16 v20, v9

    move v9, v2

    move/from16 v2, v20

    goto/16 :goto_9
.end method
