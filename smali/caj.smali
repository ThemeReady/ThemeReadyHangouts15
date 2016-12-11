.class final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcaj;->a:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbya;)V
    .locals 23

    .prologue
    .line 215
    invoke-virtual/range {p2 .. p2}, Lbya;->o()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual/range {p2 .. p2}, Lbya;->a()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual/range {p2 .. p2}, Lbya;->d()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual/range {p2 .. p2}, Lbya;->f()I

    move-result v5

    .line 219
    invoke-virtual/range {p2 .. p2}, Lbya;->e()I

    move-result v6

    .line 220
    invoke-virtual/range {p2 .. p2}, Lbya;->q()Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-virtual/range {p2 .. p2}, Lbya;->r()I

    move-result v8

    .line 222
    invoke-virtual/range {p2 .. p2}, Lbya;->p()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual/range {p2 .. p2}, Lbya;->k()Z

    move-result v10

    .line 224
    invoke-virtual/range {p2 .. p2}, Lbya;->l()Z

    move-result v11

    .line 225
    invoke-virtual/range {p2 .. p2}, Lbya;->s()Z

    move-result v12

    .line 226
    invoke-virtual/range {p2 .. p2}, Lbya;->t()Z

    move-result v13

    .line 227
    invoke-virtual/range {p2 .. p2}, Lbya;->j()J

    move-result-wide v14

    .line 228
    invoke-virtual/range {p2 .. p2}, Lbya;->b()[Ljava/lang/String;

    move-result-object v16

    .line 229
    invoke-virtual/range {p2 .. p2}, Lbya;->c()[J

    move-result-object v17

    .line 230
    invoke-virtual/range {p2 .. p2}, Lbya;->i()I

    move-result v18

    .line 231
    invoke-virtual/range {p2 .. p2}, Lbya;->g()I

    move-result v19

    .line 232
    invoke-virtual/range {p2 .. p2}, Lbya;->h()I

    move-result v20

    .line 233
    invoke-virtual/range {p2 .. p2}, Lbya;->m()Ljava/lang/String;

    move-result-object v21

    .line 234
    invoke-virtual/range {p2 .. p2}, Lbya;->n()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 213
    invoke-virtual/range {v0 .. v22}, Lcaj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    const-string v2, "account_id"

    iget v3, p0, Lcaj;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    invoke-virtual {p1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    invoke-virtual {p1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p1, v2, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    move/from16 v0, p12

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    move/from16 v0, p13

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    move-wide/from16 v0, p14

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 273
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    move-object/from16 v0, p16

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    move-object/from16 v0, p17

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 275
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    move/from16 v0, p18

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    move/from16 v0, p19

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    move/from16 v0, p20

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    move-object/from16 v0, p21

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    move-object/from16 v0, p22

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a(Lbya;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1091
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-virtual {p1, v0}, Lbya;->e(Ljava/lang/String;)V

    .line 1096
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-virtual {p1, v0}, Lbya;->a(Ljava/lang/String;)V

    .line 1101
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-virtual {p1, v0}, Lbya;->b(Ljava/lang/String;)V

    .line 1106
    iget v0, p0, Lcaj;->a:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lbjc;->y()I

    move-result v0

    .line 1109
    const-string v1, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1110
    invoke-virtual {p1, v0}, Lbya;->b(I)V

    .line 1114
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    .line 1115
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1116
    invoke-virtual {p1, v0}, Lbya;->a(I)V

    .line 1120
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-virtual {p1, v0}, Lbya;->g(Ljava/lang/String;)V

    .line 1126
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    .line 1127
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1129
    invoke-virtual {p1, v0}, Lbya;->f(I)V

    .line 1131
    if-nez v0, :cond_0

    .line 1132
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "Group link sharing status should not be set to unknown."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    :cond_0
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {p1, v0}, Lbya;->f(Ljava/lang/String;)V

    .line 1142
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1143
    invoke-virtual {p1, v0}, Lbya;->a(Z)V

    .line 1147
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1148
    invoke-virtual {p1, v0}, Lbya;->b(Z)V

    .line 1152
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1153
    invoke-virtual {p1, v0}, Lbya;->c(Z)V

    .line 1157
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1158
    invoke-virtual {p1, v0}, Lbya;->d(Z)V

    .line 1162
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1163
    invoke-virtual {p1, v0, v1}, Lbya;->a(J)V

    .line 1167
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-virtual {p1, v0}, Lbya;->a([Ljava/lang/String;)V

    .line 1170
    array-length v0, v0

    if-nez v0, :cond_1

    .line 1171
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 1178
    invoke-virtual {p1, v0}, Lbya;->a([J)V

    .line 1180
    array-length v0, v0

    if-nez v0, :cond_2

    .line 1181
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationTimestamps.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1187
    invoke-virtual {p1, v0}, Lbya;->e(I)V

    .line 1191
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    const/4 v1, 0x1

    .line 1192
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1193
    invoke-virtual {p1, v0}, Lbya;->c(I)V

    .line 1197
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    const/4 v1, 0x2

    .line 1198
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1199
    invoke-virtual {p1, v0}, Lbya;->d(I)V

    .line 1203
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-virtual {p1, v0}, Lbya;->c(Ljava/lang/String;)V

    .line 1208
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-virtual {p1, v0}, Lbya;->d(Ljava/lang/String;)V

    .line 88
    return-void
.end method
