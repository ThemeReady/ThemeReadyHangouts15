.class public final Lgsg;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 10

    .prologue
    .line 65
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 1039
    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 2039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 68
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 3039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 70
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 4039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 70
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 72
    instance-of v2, v1, Lezy;

    if-eqz v2, :cond_0

    .line 73
    check-cast v1, Lezy;

    .line 74
    iget-object v4, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 76
    invoke-virtual {v1}, Lezy;->m()Z

    move-result v2

    .line 77
    invoke-virtual {v1}, Lezy;->l()Ljava/lang/String;

    move-result-object v1

    .line 7062
    sget-object v5, Lgnd;->a:Lgnc;

    .line 5389
    invoke-virtual {v5, v0}, Lgnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5221
    if-nez v5, :cond_2

    .line 5223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5226
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5229
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhcw;->bl:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5230
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5236
    if-eqz v2, :cond_3

    .line 5237
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->ew:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5238
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->bm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 5246
    :goto_1
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5247
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5253
    invoke-virtual {v4, p2, v5}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbjc;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5254
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 5255
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->dU:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5254
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5260
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 8039
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 86
    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    .line 5224
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5241
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->ev:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5242
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lhcw;->br:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5244
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhcw;->bs:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5258
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 9039
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 10039
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbjc;Ljava/lang/StringBuilder;)Z

    .line 83
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 11039
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 84
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 12039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 13039
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 14039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 96
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 15039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 97
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 98
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 16039
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 102
    :cond_0
    :goto_0
    const-string v0, "Voice request failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v2}, Lact;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    monitor-exit v1

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 17039
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lgsg;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 18039
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
