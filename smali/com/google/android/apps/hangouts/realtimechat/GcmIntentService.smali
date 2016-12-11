.class public Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;
.super Lfot;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Lfot;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lfot;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "proto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmiz;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    if-nez p1, :cond_2

    .line 1081
    :try_start_0
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "GcmIntentService.handleMessage called with null intent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7339
    :cond_0
    :goto_0
    sget-boolean v2, Lgky;->b:Z

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-static {}, Lgky;->c()V

    .line 77
    :cond_1
    return-void

    .line 1083
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_3

    .line 1087
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_3
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 1097
    const-string v2, "message_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    const-string v3, "send_event"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1105
    const-string v3, "deleted_messages"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1339
    sget-boolean v2, Lgky;->b:Z

    .line 1107
    if-eqz v2, :cond_4

    .line 1108
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v3, "gcm_dirty_ping"

    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    invoke-virtual {v2}, Lglb;->b()V

    .line 1111
    :cond_4
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "got deleted_messages tickle from GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    sget-object v2, Lfod;->e:Lfod;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfod;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbbi;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbi;

    .line 70
    invoke-interface {v2}, Lbbi;->a()V

    .line 71
    throw v3

    .line 1116
    :cond_5
    :try_start_2
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1118
    const-string v2, "hangout"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1119
    if-eqz v6, :cond_7

    const-string v2, "call/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v5, v2

    .line 1122
    :goto_1
    if-eqz v6, :cond_6

    const-string v2, "babel:proto"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    move v4, v2

    .line 1123
    :goto_2
    const-string v2, "babel:synctickle"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1125
    if-eqz v7, :cond_9

    .line 1126
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1142
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1143
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for empty recipient in type:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    const/4 v2, 0x0

    const/16 v3, 0x72d

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 3339
    sget-boolean v2, Lgky;->b:Z

    .line 1147
    if-eqz v2, :cond_0

    .line 1148
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v3, "gcm_error_missing_participant"

    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    invoke-virtual {v2}, Lglb;->b()V

    goto/16 :goto_0

    .line 1119
    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 1122
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1127
    :cond_9
    if-nez v5, :cond_a

    if-nez v4, :cond_a

    if-eqz v10, :cond_b

    .line 1128
    :cond_a
    const-string v2, "recipient"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 1130
    :cond_b
    const-string v3, "Babel_GcmIntentService"

    const-string v2, "gcm push with unknown type = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    const/4 v2, 0x0

    const/16 v3, 0x85b

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 2339
    sget-boolean v2, Lgky;->b:Z

    .line 1133
    if-eqz v2, :cond_0

    .line 1134
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v3, "gcm_error_unknown"

    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v2

    invoke-virtual {v2}, Lglb;->b()V

    goto/16 :goto_0

    .line 1130
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1143
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1153
    :cond_e
    invoke-static {v3}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v6

    .line 1154
    invoke-static {v6}, Lffy;->a(Legh;)Lbjc;

    move-result-object v11

    .line 1155
    if-nez v11, :cond_11

    .line 1156
    const-string v4, "Babel_GcmIntentService"

    const-string v5, "gcm push received for invalid account: "

    .line 1157
    invoke-static {v3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1156
    invoke-static {v4, v2, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    const/4 v2, 0x0

    const/16 v4, 0x72e

    invoke-static {v2, v4}, Lact;->a(Lbjc;I)V

    .line 4339
    sget-boolean v2, Lgky;->b:Z

    .line 1161
    if-eqz v2, :cond_f

    .line 1162
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v4, "gcm_error_unknown_participant"

    .line 1163
    invoke-virtual {v2, v4}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    .line 1164
    invoke-virtual {v2, v6}, Lglb;->a(Legh;)Lglb;

    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Lglb;->b()V

    .line 1167
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lfpm;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    invoke-interface {v2, v3}, Lfpm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1157
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1172
    :cond_11
    invoke-static {v11}, Lffy;->d(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1173
    const-string v2, "Babel_GcmIntentService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1174
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for logged off account: "

    invoke-virtual {v11}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5339
    :cond_12
    sget-boolean v2, Lgky;->b:Z

    .line 1177
    if-eqz v2, :cond_13

    .line 1178
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v3, "gcm_error_logged_out_participant"

    .line 1179
    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    .line 1180
    invoke-virtual {v2, v11}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Lglb;->b()V

    .line 1185
    :cond_13
    invoke-virtual {v11}, Lbjc;->g()I

    move-result v2

    invoke-static {v2}, Lffy;->h(I)V

    goto/16 :goto_0

    .line 1174
    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1189
    :cond_15
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_16

    .line 1190
    if-eqz v7, :cond_1a

    .line 1191
    const-string v2, "gcm hangout push received for account: "

    invoke-virtual {v11}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6339
    :cond_16
    :goto_8
    sget-boolean v2, Lgky;->b:Z

    .line 1199
    if-eqz v2, :cond_18

    .line 1201
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    .line 1202
    if-eqz v7, :cond_1e

    .line 1203
    const-string v3, "gcm_video_ring"

    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    .line 1209
    :cond_17
    :goto_9
    invoke-virtual {v2, v11}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v2

    invoke-virtual {v2}, Lglb;->b()V

    .line 1212
    :cond_18
    if-eqz v4, :cond_21

    .line 1213
    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1214
    const-string v2, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1216
    invoke-virtual {v11}, Lbjc;->g()I

    move-result v2

    .line 6437
    sget-object v3, Lfgj;->D:Levh;

    invoke-virtual {v3, v2}, Levh;->b(I)Z

    move-result v2

    .line 1216
    if-eqz v2, :cond_20

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbfz;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    new-instance v3, Lfsf;

    .line 1223
    invoke-virtual {v11}, Lbjc;->g()I

    move-result v4

    invoke-direct/range {v3 .. v9}, Lfsf;-><init>(ILjava/lang/String;JJ)V

    .line 1221
    invoke-interface {v2, v3}, Lbfz;->a(Lbga;)Lbfp;

    goto/16 :goto_0

    .line 1191
    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1192
    :cond_1a
    if-eqz v4, :cond_1c

    .line 1193
    const-string v2, "gcm heavy tickle push received for account: "

    invoke-virtual {v11}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_1b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1194
    :cond_1c
    if-eqz v10, :cond_16

    .line 1195
    const-string v2, "gcm sync tickle push received for account: "

    invoke-virtual {v11}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1204
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1205
    const-string v3, "gcm_heavy"

    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    goto/16 :goto_9

    .line 1206
    :cond_1f
    if-eqz v10, :cond_17

    .line 1207
    const-string v3, "gcm_sync"

    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    goto/16 :goto_9

    .line 1229
    :cond_20
    invoke-virtual {v11}, Lbjc;->g()I

    move-result v11

    move-object v10, v5

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v16, p2

    .line 1228
    invoke-static/range {v10 .. v16}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(Ljava/lang/String;IJJLmiz;)V

    goto/16 :goto_0

    .line 1232
    :cond_21
    if-eqz v10, :cond_22

    .line 7258
    invoke-virtual {v11}, Lbjc;->g()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lfma;->a:Lfma;

    sget-object v5, Lfod;->i:Lfod;

    .line 7257
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    goto/16 :goto_0

    .line 1234
    :cond_22
    if-eqz v7, :cond_25

    .line 1235
    invoke-static {v11}, Lffy;->d(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1236
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "Hangout notification for account that is not setup yet: "

    .line 1239
    invoke-virtual {v11}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1236
    invoke-static {v3, v2, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1239
    :cond_23
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1243
    :cond_24
    new-instance v2, Ldlh;

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "focus_account_id"

    .line 1245
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 1246
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification"

    .line 1247
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "inviter_jid"

    .line 1248
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldlh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldlh;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1250
    :cond_25
    if-eqz v5, :cond_0

    .line 1251
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldja;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
