.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Ldfg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfg;",
        "Landroid/view/View$OnClickListener;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldgf;

.field public aj:Lddo;

.field private ak:Lddp;

.field private al:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private am:Landroid/widget/TextView;

.field private final an:Lgwa;

.field private ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lflf;

.field public b:Ljff;

.field public c:Ljava/lang/String;

.field public d:Legh;

.field public e:Ljava/lang/String;

.field public f:Lbjc;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lgwb;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwb;-><init>(Landroid/content/Context;)V

    .line 109
    sget-object v1, Lhuu;->c:Lgvq;

    new-instance v2, Lhux;

    invoke-direct {v2}, Lhux;-><init>()V

    const/16 v3, 0x75

    .line 111
    invoke-virtual {v2, v3}, Lhux;->a(I)Lhux;

    move-result-object v2

    invoke-virtual {v2}, Lhux;->a()Lhuw;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lgwb;->a(Lgvq;Lgvt;)Lgwb;

    .line 113
    new-instance v1, Ldfx;

    invoke-direct {v1, p0}, Ldfx;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)Lgwb;

    .line 128
    new-instance v1, Ldfy;

    invoke-direct {v1}, Ldfy;-><init>()V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwd;)Lgwb;

    .line 134
    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    .line 226
    new-instance v0, Ldfz;

    invoke-direct {v0, p0}, Ldfz;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lflf;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 609
    if-nez p1, :cond_0

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 613
    sget v1, Lgxt;->bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Lddp;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lddp;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lddp;

    invoke-virtual {v0, v1}, Lddo;->a(Lddp;)V

    .line 218
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbjc;Ljava/util/List;Legh;)V

    .line 636
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Lfys;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    .line 604
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    iget-object v3, v3, Legh;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 605
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-interface/range {v0 .. v5}, Lfys;->a(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    return v0
.end method

.method public getInviterId()Legh;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x3e9

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 348
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lact;->a(Landroid/os/Bundle;)Legh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    .line 354
    const-string v0, "client_conversation_type"

    .line 355
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Ldd;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Ldd;->a(I)V

    .line 362
    invoke-virtual {v0, v1, v6, p0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lgd;->t()V

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    iget-object v1, v1, Legh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Ljava/lang/String;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    .line 375
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 374
    invoke-static {v0, v1, v4, v5}, Lact;->a(Landroid/content/Context;IJ)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/widget/TextView;

    .line 388
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 396
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    if-eqz v0, :cond_a

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    if-eqz v0, :cond_9

    .line 399
    new-instance v0, Lbaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbaq;)V

    .line 409
    :cond_9
    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 434
    invoke-virtual {v0, v1}, Ldgc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 436
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljff;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    .line 145
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgxt;->ev:I

    if-ne v0, v1, :cond_2

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljff;

    .line 558
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 557
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Ldgf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgf;->c(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    const/16 v1, 0x60f

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgxt;->eH:I

    if-ne v0, v1, :cond_3

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljff;

    .line 564
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 563
    invoke-static {v0, v1}, Lddr;->a(ILjava/lang/String;)Lddr;

    move-result-object v0

    .line 566
    new-instance v1, Ldge;

    invoke-direct {v1, p0}, Ldge;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lddr;->a(Lddu;)V

    .line 588
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddr;->a(Lca;Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 464
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    sget v2, Lbiv;->b:I

    invoke-static {v0, v1, v2}, Lbit;->a(Lbjc;Ljava/lang/String;I)Lgd;

    move-result-object v0

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 150
    sget v0, Lact;->hK:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 156
    const-class v2, Lddo;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lddo;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v2, Lddq;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    invoke-interface {v0}, Lddq;->a()Lddo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lddp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lddp;)V

    .line 166
    sget v0, Lgxt;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 167
    sget v0, Lgxt;->em:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lgxt;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgxt;->dP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgxt;->dQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgxt;->dR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget v0, Lgxt;->eH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lgxt;->ev:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lgxt;->by:I

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 183
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    const/16 v2, 0x60e

    invoke-static {v0, v2}, Lact;->a(Lbjc;I)V

    .line 188
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Ldfg;->onDestroyView()V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 340
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 648
    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onHiddenChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    invoke-super {p0, p1}, Ldfg;->onHiddenChanged(Z)V

    .line 651
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    if-eqz p1, :cond_0

    .line 665
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 666
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 674
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Ldd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldd;->b(I)Lgd;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Ldd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldd;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lgd;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 469
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 472
    :pswitch_0
    if-eqz p2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 1257
    new-instance v2, Lbit;

    invoke-direct {v2}, Lbit;-><init>()V

    .line 1258
    invoke-virtual {v2, v0, v1}, Lbit;->d(Lbjc;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v2, p2}, Lbit;->a(Landroid/database/Cursor;)V

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-virtual {v2}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 477
    iget-object v4, v0, Legd;->b:Legh;

    invoke-virtual {v2, v4}, Lbit;->c(Legh;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 481
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    iget-object v5, v0, Legd;->b:Legh;

    invoke-virtual {v4, v5}, Legh;->a(Legh;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 482
    iget-object v0, v0, Legd;->b:Legh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_2
    iget-object v4, v0, Legd;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 490
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbt;

    move-result-object v4

    sget v5, Lhcw;->dh:I

    invoke-virtual {v4, v5}, Lbt;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 494
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Legd;->h:Ljava/lang/String;

    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbt;

    move-result-object v4

    sget v5, Lhcw;->jn:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 497
    invoke-virtual {v4, v5, v6}, Lbt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbt;

    move-result-object v0

    sget v4, Lhcw;->iR:I

    invoke-virtual {v0, v4}, Lbt;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 503
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 505
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 506
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 507
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 509
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 510
    array-length v4, v0

    if-lez v4, :cond_1

    .line 511
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 512
    aget-object v0, v0, v9

    .line 513
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 514
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 515
    new-instance v5, Ldgd;

    invoke-direct {v5, p0}, Ldgd;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 527
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    .line 528
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Ldd;

    move-result-object v0

    .line 534
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ldd;->a(I)V

    goto/16 :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1}, Ldfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 345
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Ldfg;->onStart()V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 448
    :cond_0
    return-void
.end method

.method public scheduleFragmentRestart(Lbaq;)V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Lddq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    invoke-interface {v0}, Lddq;->a()Lddo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lddp;

    invoke-virtual {v0, v1}, Lddo;->a(Lddp;)V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    invoke-virtual {v1, v0}, Lddo;->setArguments(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    invoke-virtual {v0}, Lddo;->Q()V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lgxt;->cG:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    const-class v3, Lddo;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lct;->b(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lct;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Ldgf;Lddp;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Ldgf;

    .line 223
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lddp;)V

    .line 224
    return-void
.end method
