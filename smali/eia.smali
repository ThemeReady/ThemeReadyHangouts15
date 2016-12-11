.class final Leia;
.super Lfpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpj",
        "<",
        "Leht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehy;


# direct methods
.method public constructor <init>(Lehy;IZZLfpk;)V
    .locals 6

    .prologue
    .line 386
    iput-object p1, p0, Leia;->a:Lehy;

    .line 388
    add-int/lit8 v1, p2, -0x1

    sget v0, Lehr;->h:I

    .line 389
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 387
    invoke-direct/range {v0 .. v5}, Lfpj;-><init>(IIZZLfpk;)V

    .line 393
    return-void
.end method

.method private a(Lacw;Leht;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 405
    iget-object v0, p0, Leia;->a:Lehy;

    .line 3066
    iget v0, v0, Lehy;->f:I

    .line 405
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 406
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 408
    iget-object v0, p0, Leia;->a:Lehy;

    .line 4066
    iget-object v0, v0, Lehy;->e:Ljava/lang/String;

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 409
    iget-object v0, p0, Leia;->a:Lehy;

    .line 5066
    iget-object v0, v0, Lehy;->e:Ljava/lang/String;

    .line 409
    const-string v3, "[\\s,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 412
    :goto_0
    invoke-virtual {v6, p2, v2, v7, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbjc;ZLjava/lang/Object;)V

    .line 415
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b(Z)V

    .line 417
    sget v1, Leif;->a:I

    invoke-virtual {p2, v1}, Leht;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 420
    iget-object v2, p0, Leia;->a:Lehy;

    invoke-virtual {v2, v1, v0}, Lehy;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 424
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 425
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 429
    :cond_0
    new-instance v0, Lehz;

    iget-object v1, p0, Leia;->a:Lehy;

    .line 431
    invoke-virtual {p2}, Leht;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Leht;->getPosition()I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lehz;-><init>(Lehy;JILfpj;)V

    .line 429
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5439
    sget v0, Leif;->b:I

    .line 5440
    invoke-virtual {p2, v0}, Leht;->getInt(I)I

    move-result v0

    .line 5441
    sget v1, Leif;->c:I

    .line 5442
    invoke-virtual {p2, v1}, Leht;->getInt(I)I

    move-result v1

    .line 5443
    sget v2, Leif;->d:I

    .line 5444
    invoke-virtual {p2, v2}, Leht;->getInt(I)I

    move-result v2

    .line 5445
    invoke-virtual {p2}, Leht;->getPosition()I

    move-result v3

    .line 5447
    new-instance v4, Lmgs;

    invoke-direct {v4}, Lmgs;-><init>()V

    .line 5449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmgs;->b:Ljava/lang/Integer;

    .line 5450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmgs;->c:Ljava/lang/Integer;

    .line 5451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5452
    if-lez v0, :cond_1

    .line 5453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5455
    :cond_1
    if-lez v1, :cond_2

    .line 5456
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5458
    :cond_2
    if-lez v2, :cond_3

    .line 5459
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5461
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5462
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5463
    new-array v0, v2, [I

    iput-object v0, v4, Lmgs;->a:[I

    move v1, v7

    .line 5464
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5465
    iget-object v5, v4, Lmgs;->a:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 5464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5469
    :cond_4
    new-instance v1, Lmgr;

    invoke-direct {v1}, Lmgr;-><init>()V

    .line 5470
    invoke-virtual {p2}, Leht;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmgr;->a:Ljava/lang/Long;

    .line 5471
    new-array v0, v8, [Lmgs;

    iput-object v0, v1, Lmgr;->d:[Lmgs;

    .line 5472
    iget-object v0, v1, Lmgr;->d:[Lmgs;

    aput-object v4, v0, v7

    .line 5473
    iget-object v0, p0, Leia;->a:Lehy;

    .line 6066
    iget-object v0, v0, Lehy;->b:Landroid/content/Context;

    .line 5473
    const-class v2, Likv;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v2, p0, Leia;->a:Lehy;

    .line 7066
    iget v2, v2, Lehy;->f:I

    .line 5474
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 5475
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 5476
    invoke-interface {v0, v1}, Liks;->a(Lmgr;)Liks;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5477
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 435
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lacw;)V
    .locals 2

    .prologue
    .line 397
    check-cast p1, Leic;

    .line 1540
    iget-object v0, p1, Leic;->q:Landroid/widget/TextView;

    .line 398
    sget v1, Lact;->ur:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2540
    iget-object v0, p1, Leic;->q:Landroid/widget/TextView;

    .line 399
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 400
    return-void
.end method

.method protected bridge synthetic a(Lacw;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Leht;

    invoke-direct {p0, p1, p2}, Leia;->a(Lacw;Leht;)V

    return-void
.end method
