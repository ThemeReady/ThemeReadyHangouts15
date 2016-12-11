.class final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 6816
    iput-object p1, p0, Lcix;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6858
    iget-object v2, p0, Lcix;->a:Lcgk;

    .line 18433
    iput-boolean v0, v2, Lcgk;->bf:Z

    .line 6859
    iget-object v2, p0, Lcix;->a:Lcgk;

    const/4 v3, 0x3

    .line 19323
    iput v3, v2, Lcgk;->bg:I

    .line 6860
    iget-object v2, p0, Lcix;->a:Lcgk;

    .line 20323
    iget-object v2, v2, Lcgk;->aU:Lcga;

    .line 6860
    invoke-virtual {v2}, Lcga;->b()V

    .line 6861
    iget-object v2, p0, Lcix;->a:Lcgk;

    .line 21323
    invoke-virtual {v2}, Lcgk;->V()V

    .line 6862
    iget-object v2, p0, Lcix;->a:Lcgk;

    .line 22323
    iget-object v2, v2, Lcgk;->i:Lcjk;

    .line 6862
    invoke-interface {v2}, Lcjk;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6863
    iget-object v2, p0, Lcix;->a:Lcgk;

    .line 23471
    new-instance v3, Lcht;

    invoke-direct {v3, v2}, Lcht;-><init>(Lcgk;)V

    invoke-virtual {v2, v3}, Lcgk;->a(Lcja;)V

    .line 23503
    iget-object v3, v2, Lcgk;->f:Lgbi;

    iget-object v4, v2, Lcgk;->i:Lcjk;

    .line 23504
    invoke-interface {v4}, Lcjk;->e()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 23503
    :goto_0
    invoke-virtual {v3, v0, v1}, Lgbi;->b(ZZ)V

    .line 23505
    iget-object v0, v2, Lcgk;->aU:Lcga;

    invoke-virtual {v0}, Lcga;->a()V

    .line 6864
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 24532
    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24537
    new-instance v1, Lchu;

    invoke-direct {v1, v0}, Lchu;-><init>(Lcgk;)V

    invoke-virtual {v0, v1}, Lcgk;->a(Lcja;)V

    .line 24569
    iget-object v1, v0, Lcgk;->aZ:Landroid/os/Handler;

    iget-object v2, v0, Lcgk;->bE:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24570
    iget-object v1, v0, Lcgk;->aZ:Landroid/os/Handler;

    iget-object v2, v0, Lcgk;->bE:Ljava/lang/Runnable;

    iget-object v0, v0, Lcgk;->context:Lkbz;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 24572
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 24570
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6867
    :cond_0
    iget-object v0, p0, Lcix;->a:Lcgk;

    new-instance v1, Lciy;

    invoke-direct {v1, p0}, Lciy;-><init>(Lcix;)V

    .line 25323
    iput-object v1, v0, Lcgk;->c:Ljava/lang/Runnable;

    .line 6887
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 26323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 6887
    iget-object v1, p0, Lcix;->a:Lcgk;

    .line 27323
    iget-object v1, v1, Lcgk;->c:Ljava/lang/Runnable;

    .line 6887
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6890
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 28323
    iget-object v0, v0, Lcgk;->be:Landroid/database/Cursor;

    .line 6890
    if-eqz v0, :cond_1

    .line 6891
    iget-object v0, p0, Lcix;->a:Lcgk;

    iget-object v1, p0, Lcix;->a:Lcgk;

    .line 29323
    iget-object v1, v1, Lcgk;->be:Landroid/database/Cursor;

    .line 6891
    iget-object v2, p0, Lcix;->a:Lcgk;

    .line 30323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 31323
    invoke-virtual {v0, v1, v2}, Lcgk;->a(Landroid/database/Cursor;Lbjc;)V

    .line 6893
    :cond_1
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 32323
    invoke-virtual {v0}, Lcgk;->an()V

    .line 6894
    return-void

    :cond_2
    move v0, v1

    .line 23504
    goto :goto_0
.end method

.method public V_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6828
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 6828
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6852
    :cond_0
    :goto_0
    return-void

    .line 6832
    :cond_1
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 6832
    iget-object v1, p0, Lcix;->a:Lcgk;

    .line 9323
    iget-object v1, v1, Lcgk;->c:Ljava/lang/Runnable;

    .line 6832
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6833
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 10323
    iput-object v4, v0, Lcgk;->c:Ljava/lang/Runnable;

    .line 6835
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 11323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 6835
    iget-object v1, p0, Lcix;->a:Lcgk;

    .line 12323
    iget-object v1, v1, Lcgk;->bE:Ljava/lang/Runnable;

    .line 6835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6837
    iget-object v0, p0, Lcix;->a:Lcgk;

    const/4 v1, 0x0

    .line 13433
    iput-boolean v1, v0, Lcgk;->bf:Z

    .line 6839
    iget-object v1, p0, Lcix;->a:Lcgk;

    .line 14541
    iget-object v0, v1, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 14542
    iget-object v3, v1, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Legd;)V

    goto :goto_1

    .line 6841
    :cond_2
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 15323
    iput-object v4, v0, Lcgk;->aI:Ljava/lang/String;

    .line 16269
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 16270
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsetFocusedConversation from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16277
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16278
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 16279
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 16280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6844
    iget-object v0, p0, Lcix;->a:Lcgk;

    .line 16323
    invoke-virtual {v0}, Lcgk;->X()V

    .line 6849
    iget-object v0, p0, Lcix;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->N()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6850
    iget-object v0, p0, Lcix;->a:Lcgk;

    iget-object v1, p0, Lcix;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->ac()Lbja;

    move-result-object v1

    .line 17323
    invoke-virtual {v0, v1}, Lcgk;->a(Lbja;)V

    goto/16 :goto_0

    .line 16280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
