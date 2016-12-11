.class final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 4037
    iput-object p1, p0, Lchy;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 14

    .prologue
    .line 4044
    iget-object v3, p0, Lchy;->a:Lcgk;

    iget-object v2, p0, Lchy;->a:Lcgk;

    .line 7323
    iget-object v4, v2, Lcgk;->au:Lbjc;

    .line 9112
    iget-object v2, v3, Lcgk;->context:Lkbz;

    const-string v5, "babel_log_scroll_error_impressions"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcgk;->as:Z

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcgk;->at:Z

    if-nez v2, :cond_1

    .line 9118
    if-lez p3, :cond_8

    add-int v2, p2, p3

    move/from16 v0, p4

    if-ge v2, v0, :cond_8

    const/4 v5, 0x1

    .line 9119
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 9120
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v6

    sub-int v10, v2, v6

    .line 9121
    :goto_1
    if-lez v10, :cond_a

    const/4 v9, 0x1

    .line 9123
    :goto_2
    if-nez v5, :cond_0

    if-eqz v9, :cond_1

    .line 9124
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcgk;->at:Z

    .line 9125
    iget-object v13, v3, Lcgk;->h:Lcka;

    new-instance v2, Lcia;

    move/from16 v6, p4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcia;-><init>(Lcgk;Lbjc;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V

    invoke-virtual {v13, v2}, Lcka;->a(Lbnj;)V

    .line 9226
    iget-object v2, v3, Lcgk;->context:Lkbz;

    const-string v5, "babel_attempt_scroll_error_autofix"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9230
    new-instance v2, Lcic;

    invoke-direct {v2, v3, p1, v4}, Lcic;-><init>(Lcgk;Landroid/widget/AbsListView;Lbjc;)V

    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 9268
    :cond_1
    sget-boolean v2, Lcgk;->a:Z

    if-eqz v2, :cond_2

    .line 9269
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lcgk;->aP:Z

    iget v5, v3, Lcgk;->by:I

    iget-wide v6, v3, Lcgk;->bc:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " onScroll   initialMessageLoadFinished: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  messagesLimit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  firstVisible: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  firstLocalEventTimestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9281
    :cond_2
    iget-object v2, v3, Lcgk;->context:Lkbz;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9286
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 9287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 9288
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9289
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9290
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9291
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackMotionScroll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9293
    :cond_3
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9294
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9295
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/ListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9296
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layoutChildren"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9298
    :cond_4
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9299
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9300
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 9301
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "setOnScrollListener"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, p1

    .line 9308
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcgk;->a(II)V

    .line 9310
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9311
    if-eqz v2, :cond_7

    .line 9312
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 9313
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 9314
    add-int v2, p2, p3

    move/from16 v0, p4

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 9316
    :goto_3
    if-eqz v5, :cond_c

    iget-object v2, v3, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 9317
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 9556
    invoke-virtual {v3}, Lcgk;->d()I

    move-result v2

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    .line 9318
    if-nez v2, :cond_c

    iget-object v2, v3, Lcgk;->aN:Lbsi;

    if-nez v2, :cond_c

    .line 9320
    iget-object v2, v3, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    sub-int v4, v6, v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(I)V

    .line 9327
    :goto_4
    iget-object v2, v3, Lcgk;->bG:Lepz;

    check-cast v2, Lbmc;

    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v2, v4}, Lbmc;->b(Z)V

    .line 9329
    iget-object v2, v3, Lcgk;->context:Lkbz;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9333
    const-string v4, "Babel_Scroll"

    iget-object v2, v3, Lcgk;->bH:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    .line 9340
    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    const/16 v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onScroll isAtBottom:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastItemBottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " listView bottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 9333
    invoke-static {v4, v2, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9343
    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, v3, Lcgk;->bH:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    if-ne v6, v2, :cond_7

    iget-boolean v2, v3, Lcgk;->aL:Z

    if-eqz v2, :cond_7

    .line 9345
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcgk;->aL:Z

    .line 9349
    iget-object v2, v3, Lcgk;->context:Lkbz;

    const-string v4, "babel_disable_events_on_auto_scroll"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9353
    const-string v2, "Babel_Scroll"

    const-string v4, "force update after autoScroll."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9354
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcgk;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 4045
    :cond_7
    return-void

    .line 9118
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 9120
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 9121
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 9314
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 9322
    :cond_c
    iget-object v2, v3, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c()V

    goto/16 :goto_4

    .line 9327
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4049
    iget-object v1, p0, Lchy;->a:Lcgk;

    .line 10361
    iput-boolean v6, v1, Lcgk;->as:Z

    .line 10362
    iget-object v0, v1, Lcgk;->context:Lkbz;

    const-string v2, "babel_extra_log_scrolling"

    invoke-static {v0, v2, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10366
    const-string v0, "Babel_Scroll"

    iget-boolean v2, v1, Lcgk;->aL:Z

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onScrollStateChanged scrollState:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " autoScrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10370
    :cond_0
    iget-boolean v0, v1, Lcgk;->aL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcgk;->context:Lkbz;

    const-string v2, "babel_disable_events_on_auto_scroll"

    .line 10371
    invoke-static {v0, v2, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10382
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 10388
    :cond_2
    :goto_0
    return-void

    .line 10384
    :pswitch_0
    iget-object v0, v1, Lcgk;->aD:Ldht;

    invoke-interface {v0}, Ldht;->a()V

    goto :goto_0

    .line 10387
    :pswitch_1
    iget-object v0, v1, Lcgk;->bG:Lepz;

    check-cast v0, Lbmc;

    invoke-virtual {v0, v6}, Lbmc;->c(Z)V

    goto :goto_0

    .line 10391
    :pswitch_2
    iget-object v0, v1, Lcgk;->aD:Ldht;

    invoke-interface {v0}, Ldht;->b()V

    .line 10392
    iget-object v0, v1, Lcgk;->bG:Lepz;

    check-cast v0, Lbmc;

    invoke-virtual {v0, v5}, Lbmc;->c(Z)V

    .line 10396
    iget-object v0, v1, Lcgk;->bp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10398
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v()V

    goto :goto_1

    .line 10382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
