.class final Liqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipt;

.field private b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Liqc;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 485
    iget-object v0, p0, Liqc;->a:Lipt;

    iget-object v0, v0, Lipt;->l:Lipn;

    invoke-virtual {v0}, Lipn;->c()Liss;

    move-result-object v0

    .line 486
    iget-object v1, p0, Liqc;->a:Lipt;

    .line 1028
    iget v1, v1, Lipt;->h:I

    .line 486
    if-nez v1, :cond_0

    .line 487
    const-string v0, "vclib"

    const-string v1, "No ssrc for renderer; not sending ViewRequest"

    .line 1075
    invoke-static {v6, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {v0}, Liss;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liqc;->a:Lipt;

    iget-object v1, v1, Lipt;->p:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 492
    :cond_1
    const-string v1, "vclib"

    iget-object v2, p0, Liqc;->a:Lipt;

    iget-object v2, v2, Lipt;->l:Lipn;

    .line 495
    invoke-virtual {v2}, Lipn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v0}, Liss;->o()Z

    move-result v0

    iget-object v3, p0, Liqc;->a:Lipt;

    iget-object v3, v3, Lipt;->p:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No view request for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " muted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", surface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2075
    invoke-static {v6, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v6, v7

    move v5, v7

    move v4, v7

    .line 529
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Liqc;->a:Lipt;

    .line 5028
    iget v1, v1, Lipt;->h:I

    .line 530
    iget-object v2, p0, Liqc;->a:Lipt;

    .line 6028
    iget-object v2, v2, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 530
    iget-object v3, p0, Liqc;->a:Lipt;

    .line 7028
    iget v3, v3, Lipt;->g:I

    .line 530
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V

    .line 531
    iget-object v1, p0, Liqc;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    const-string v1, "vclib"

    const-string v2, "Not sending duplicate request %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 7071
    invoke-static {v9, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Liqc;->a:Lipt;

    .line 3028
    iget v0, v0, Lipt;->i:I

    .line 505
    if-nez v0, :cond_3

    move v0, v8

    .line 510
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 521
    iget-object v0, p0, Liqc;->a:Lipt;

    invoke-virtual {v0}, Lipt;->j()I

    move-result v0

    invoke-static {v0}, Line;->b(I)Liwq;

    move-result-object v0

    .line 525
    :goto_3
    if-nez v0, :cond_4

    move v5, v7

    .line 527
    :goto_4
    if-nez v0, :cond_5

    move v6, v7

    move v4, v5

    goto :goto_1

    .line 507
    :cond_3
    iget-object v0, p0, Liqc;->a:Lipt;

    .line 4028
    iget v0, v0, Lipt;->i:I

    goto :goto_2

    .line 514
    :pswitch_0
    iget-object v0, p0, Liqc;->a:Lipt;

    invoke-virtual {v0}, Lipt;->j()I

    move-result v0

    invoke-static {v0}, Line;->a(I)Liwq;

    move-result-object v0

    goto :goto_3

    .line 517
    :pswitch_1
    const/4 v0, 0x0

    .line 518
    goto :goto_3

    .line 525
    :cond_4
    invoke-virtual {v0}, Liwq;->a()Liwp;

    move-result-object v1

    iget v5, v1, Liwp;->a:I

    goto :goto_4

    .line 527
    :cond_5
    invoke-virtual {v0}, Liwq;->c()I

    move-result v6

    move v4, v5

    goto :goto_1

    .line 535
    :cond_6
    iput-object v0, p0, Liqc;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 536
    const-string v1, "vclib"

    const-string v2, "Sending view request %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 8071
    invoke-static {v9, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v1, p0, Liqc;->a:Lipt;

    .line 9028
    iget-object v1, v1, Lipt;->a:Limg;

    .line 537
    new-array v2, v8, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Limg;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
