.class public final Lgrr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgrr;->a:Ljava/lang/ref/WeakReference;

    .line 298
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 302
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lgrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 307
    if-eqz v0, :cond_0

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 312
    new-instance v1, Lgro;

    .line 2040
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 313
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgro;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;I)V

    .line 3040
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 315
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4040
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 316
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgru;

    .line 5336
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 5338
    instance-of v3, v2, Lgrs;

    if-eqz v3, :cond_15

    move-object v3, v2

    .line 5339
    check-cast v3, Lgrs;

    .line 5342
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v2, :cond_3

    .line 5343
    iget-boolean v2, v3, Lgrs;->c:Z

    if-eqz v2, :cond_5

    .line 5346
    const-string v2, "set"

    :goto_1
    iget v4, v3, Lgrs;->b:I

    .line 5348
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lgrs;->a:Legd;

    iget-object v5, v5, Legd;->b:Legh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[PartGallery] change participant state  "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bit for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5354
    :cond_3
    iget-boolean v2, v3, Lgrs;->c:Z

    if-eqz v2, :cond_c

    .line 5355
    iget-object v2, v3, Lgrs;->a:Legd;

    iget v7, v3, Lgrs;->b:I

    iget-boolean v8, v3, Lgrs;->d:Z

    .line 5492
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    .line 5494
    const/4 v3, 0x0

    .line 5495
    if-nez v4, :cond_1b

    .line 5496
    const/4 v3, 0x1

    .line 5497
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    .line 5500
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 5501
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v5

    .line 5502
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 5503
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 5506
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Legd;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 5508
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 5509
    const/4 v6, 0x0

    .line 5510
    sget-boolean v8, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v8, :cond_1a

    .line 5511
    const/4 v8, 0x0

    const/16 v9, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SetState (COALESCED) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    move v3, v6

    .line 5545
    :goto_3
    invoke-virtual {v1, v3}, Lgro;->a(Z)V

    .line 5547
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    .line 5548
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_4

    .line 5549
    iget-object v2, v2, Legd;->b:Legh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Focus state set for user "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5552
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    if-eqz v2, :cond_2

    .line 5553
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    invoke-interface {v2}, Lgrq;->a()V

    goto/16 :goto_0

    .line 5346
    :cond_5
    const-string v2, "unset"

    goto/16 :goto_1

    .line 5517
    :cond_6
    if-ne v9, v10, :cond_8

    .line 5520
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5521
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_7

    .line 5522
    const/4 v6, 0x0

    const/16 v8, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetState (HI EQ) "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5524
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 5525
    :cond_8
    const/4 v11, 0x4

    if-ne v9, v11, :cond_a

    const/4 v9, 0x2

    if-ne v10, v9, :cond_a

    .line 5529
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5530
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_9

    .line 5531
    const/4 v6, 0x0

    const/16 v8, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetState (F->T) "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5533
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 5535
    :cond_a
    if-eqz v6, :cond_b

    .line 5537
    invoke-virtual {v0, v2, v3, v5, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Legd;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    .line 5542
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 5540
    :cond_b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgro;Legd;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    goto :goto_4

    .line 5361
    :cond_c
    iget-object v2, v3, Lgrs;->a:Legd;

    iget v8, v3, Lgrs;->b:I

    iget-boolean v9, v3, Lgrs;->d:Z

    .line 5572
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 5574
    const/4 v7, 0x1

    .line 5575
    const/4 v6, 0x0

    .line 5577
    if-eqz v3, :cond_19

    .line 5578
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 5579
    invoke-virtual {v3, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v5

    .line 5580
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 5581
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v11

    .line 5583
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Legd;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 5585
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 5586
    sget-boolean v9, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v9, :cond_19

    .line 5587
    const/4 v9, 0x0

    const/16 v10, 0x31

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "UnsetState (COALESCED) "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    move v4, v6

    move v5, v7

    .line 5630
    :goto_5
    if-eqz v5, :cond_d

    .line 5631
    invoke-virtual {v1, v4}, Lgro;->a(Z)V

    .line 5633
    :cond_d
    if-eqz v3, :cond_2

    .line 5634
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2

    .line 5635
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_e

    .line 5636
    iget-object v2, v2, Legd;->b:Legh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Focus state unset for user "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5638
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    if-eqz v2, :cond_2

    .line 5640
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    invoke-interface {v2}, Lgrq;->a()V

    goto/16 :goto_0

    .line 5593
    :cond_f
    if-ne v10, v11, :cond_11

    .line 5596
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5597
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_10

    .line 5598
    const/4 v6, 0x0

    const/16 v9, 0x2d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UnsetState (HI EQ) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5603
    :cond_10
    const/4 v4, 0x0

    move v5, v7

    goto :goto_5

    .line 5604
    :cond_11
    const/4 v6, 0x2

    if-ne v10, v6, :cond_13

    const/4 v6, 0x4

    if-ne v11, v6, :cond_13

    .line 5608
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5609
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_12

    .line 5610
    const/4 v6, 0x0

    const/16 v9, 0x2c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UnsetState (T->F) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5615
    :cond_12
    const/4 v4, 0x1

    move v5, v7

    goto/16 :goto_5

    .line 5617
    :cond_13
    if-nez v5, :cond_14

    .line 5618
    invoke-virtual {v0, v2, v4, v9}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;IZ)Z

    move-result v4

    .line 5624
    :goto_6
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    goto/16 :goto_5

    .line 5622
    :cond_14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgro;Legd;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    move-result v4

    goto :goto_6

    .line 5367
    :cond_15
    instance-of v3, v2, Lgrp;

    if-eqz v3, :cond_2

    .line 5368
    check-cast v2, Lgrp;

    .line 5370
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_17

    .line 5371
    iget-boolean v3, v2, Lgrp;->c:Z

    if-eqz v3, :cond_16

    .line 5374
    const-string v3, "set"

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[PartGallery] batch change participant state  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " watermark bit for users:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5376
    iget-object v3, v2, Lgrp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legd;

    .line 5377
    iget-object v3, v3, Legd;->b:Legh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 5374
    :cond_16
    const-string v3, "unset"

    goto :goto_7

    .line 5381
    :cond_17
    iget-boolean v3, v2, Lgrp;->c:Z

    if-eqz v3, :cond_18

    .line 5382
    iget-object v3, v2, Lgrp;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgrp;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lgro;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 5385
    :cond_18
    iget-object v3, v2, Lgrp;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgrp;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgro;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_19
    move v4, v6

    move v5, v7

    goto/16 :goto_5

    :cond_1a
    move v3, v6

    goto/16 :goto_3

    :cond_1b
    move v6, v3

    move-object v3, v4

    goto/16 :goto_2
.end method
