.class public Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;
.super Lbt;
.source "SourceFile"


# instance fields
.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lbt;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "telephony_rating"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_incoming"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3375
    new-instance v2, Lgei;

    invoke-direct {v2}, Lgei;-><init>()V

    .line 3376
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3377
    const-string v4, "rating"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3378
    const-string v0, "should_show_audio_issues"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3379
    const-string v0, "is_incoming"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3380
    invoke-virtual {v2, v3}, Lgei;->setArguments(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->I_()Lca;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 294
    const-string v0, "audio_issue_chooser"

    .line 291
    :goto_0
    invoke-virtual {v2, v1, v0}, Lgei;->a(Lca;Ljava/lang/String;)V

    .line 296
    return-void

    .line 295
    :cond_0
    const-string v0, "call_issue_chooser"

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 230
    new-instance v2, Lmev;

    invoke-direct {v2}, Lmev;-><init>()V

    .line 231
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmev;->p:Ljava/lang/Integer;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participant_log_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmev;->c:Ljava/lang/String;

    .line 233
    new-instance v0, Llol;

    invoke-direct {v0}, Llol;-><init>()V

    iput-object v0, v2, Lmev;->g:Llol;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "local_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "remote_session_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v0, v2, Lmev;->d:Ljava/lang/String;

    .line 237
    iget-object v3, v2, Lmev;->g:Llol;

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    iput-object v0, v3, Llol;->a:Ljava/lang/String;

    .line 239
    iget-object v0, v2, Lmev;->g:Llol;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llol;->c:Ljava/lang/Integer;

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 242
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, v2, Lmev;->g:Llol;

    iget-object v1, v1, Llol;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Lmev;Z)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->finish()V

    .line 248
    return-void

    :cond_1
    move-object v0, v1

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 282
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onAudioIssueSelected, sending feedback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->n:Ljava/lang/String;

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "handoff_attempted"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const-string v0, "[HANDOFF] "

    .line 1321
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1329
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 2251
    :goto_2
    const-string v2, "Babel_telephony"

    const-string v3, "TeleFeedback.FeedbackActivity.sendFeedback: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telephony_call_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2254
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telephony_rating"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3044
    sget-object v0, Lgej;->d:Lgej;

    if-eqz v0, :cond_9

    .line 3045
    sget-object v0, Lgej;->d:Lgej;

    move-object v2, v0

    .line 2258
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "account_id"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2257
    invoke-static {p0, v0}, Lffy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2259
    const-class v0, Lihy;

    .line 2260
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    .line 2261
    invoke-interface {v0, v3}, Lihy;->a(Landroid/os/Bundle;)Lihy;

    move-result-object v0

    const-string v3, "rating"

    .line 2262
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lihy;->a(Ljava/lang/String;Ljava/lang/String;)Lihy;

    move-result-object v0

    .line 2263
    invoke-interface {v0, v1}, Lihy;->b(Ljava/lang/String;)Lihy;

    move-result-object v0

    const-string v1, "com.google.android.talk.telephony"

    .line 2264
    invoke-interface {v0, v1}, Lihy;->c(Ljava/lang/String;)Lihy;

    move-result-object v0

    .line 2265
    invoke-interface {v0, v5}, Lihy;->a(Ljava/lang/String;)Lihy;

    move-result-object v0

    .line 2266
    invoke-interface {v0}, Lihy;->a()Lihx;

    move-result-object v0

    .line 2259
    invoke-virtual {v2, v0}, Lgej;->a(Lihx;)V

    .line 2267
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 284
    return-void

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "call_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1303
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1304
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "was_on_wifi"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1305
    if-eq v0, v6, :cond_2

    .line 1307
    if-eqz v2, :cond_1

    .line 1308
    const-string v2, "[WIFI + %s] "

    new-array v3, v7, [Ljava/lang/Object;

    .line 1309
    invoke-static {v0}, Lact;->v(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1311
    :cond_1
    const-string v2, "[%s] "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lact;->v(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1314
    :cond_2
    const-string v0, "[WIFI] "

    goto/16 :goto_0

    .line 1317
    :cond_3
    const-string v0, "[CELL] "

    goto/16 :goto_0

    .line 1323
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v1

    .line 1324
    goto/16 :goto_1

    .line 1326
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1332
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_2

    .line 2251
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3047
    :cond_9
    new-instance v0, Lgej;

    invoke-direct {v0, p0}, Lgej;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    if-eqz p2, :cond_0

    .line 272
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCallIssueSelected, good call, closing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCallIssueSelected, showing audio issues"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iput-object p1, p0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->n:Ljava/lang/String;

    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->b(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-super {p0, p1}, Lbt;->onCreate(Landroid/os/Bundle;)V

    .line 216
    const-string v0, "notification"

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 218
    const-string v1, "telephony_call_feedback"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "telephony_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "telephony_rating"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 221
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 222
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedback.FeedbackActivity.onCreate, rated good, doing nothing"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->b(Z)V

    goto :goto_0
.end method
