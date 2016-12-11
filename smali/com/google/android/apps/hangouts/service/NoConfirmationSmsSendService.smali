.class public Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->setIntentRedelivery(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    sget-boolean v3, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "NoConfirmationSmsSendService onHandleIntent wrong action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 75
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lgaa;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-static {}, Lffy;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v3

    .line 98
    const-string v6, "showUI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const-string v2, "com.google.android.talk.SigningInActivity"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/high16 v2, 0x10000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string v2, "account_id"

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-virtual {v3}, Lbjc;->C()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1127
    new-instance v2, Lbka;

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 1128
    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lgaa;->a(Lbka;Legh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 1133
    invoke-static {v2, v6}, Lbka;->a(II)Ljava/lang/String;

    move-result-object v16

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lfrc;

    invoke-static {v2, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1136
    invoke-interface/range {v2 .. v16}, Lfrc;->a(Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhme;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 2100
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 118
    const-string v2, ";"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 2169
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lfes;->a(Landroid/content/Context;Ljava/lang/String;)Lfes;

    move-result-object v4

    .line 2170
    invoke-static {v2}, Lfem;->b(Ljava/lang/String;)Lfem;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfes;->a(Lfem;)V

    .line 2171
    invoke-static {}, Lbbb;->newBuilder()Lbbc;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbbc;->a(Lfes;)Lbbc;

    move-result-object v2

    .line 2172
    invoke-static {}, Ljxp;->newBuilder()Lbat;

    move-result-object v4

    invoke-virtual {v2}, Lbbc;->a()Lbbb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbat;->a(Lbbb;)Lbat;

    move-result-object v2

    invoke-virtual {v2}, Lbat;->a()Ljxp;

    move-result-object v4

    .line 2175
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lfop;

    invoke-static {v2, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfop;

    invoke-interface {v2}, Lfop;->a()Lfoo;

    move-result-object v2

    .line 2176
    new-instance v6, Lfuu;

    .line 2178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 2179
    invoke-virtual {v2}, Lfoo;->a()I

    move-result v8

    invoke-direct {v6, v7, v8, v12, v5}, Lfuu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2176
    invoke-static {v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 2183
    new-instance v5, Lfha;

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfha;-><init>(Landroid/content/Context;)V

    .line 2186
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lfha;->a(I)Lfha;

    move-result-object v3

    .line 2187
    invoke-virtual {v3, v4}, Lfha;->a(Ljxp;)Lfha;

    move-result-object v3

    sget-object v4, Lbnb;->c:Lbnb;

    .line 2188
    invoke-virtual {v3, v4}, Lfha;->a(Lbnb;)Lfha;

    move-result-object v3

    const/4 v4, 0x2

    .line 2189
    invoke-virtual {v3, v4}, Lfha;->b(I)Lfha;

    move-result-object v3

    .line 2190
    invoke-virtual {v3}, Lfha;->a()Landroid/content/Intent;

    move-result-object v3

    .line 2183
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
