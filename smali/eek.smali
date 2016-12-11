.class final Leek;
.super Lefb;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field final a:Legh;

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lees;->d:Z

    sput-boolean v0, Leek;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Lefb;-><init>()V

    .line 55
    invoke-static {p1}, Leek;->a(Landroid/database/Cursor;)Ledm;

    move-result-object v1

    iput-object v1, p0, Leek;->q:Ledm;

    .line 56
    sget-object v1, Lfww;->b:Lfww;

    iput-object v1, p0, Leek;->r:Lfww;

    .line 58
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leek;->t:Ljava/lang/String;

    .line 59
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Leek;->t:Ljava/lang/String;

    iget-object v3, p0, Leek;->q:Ledm;

    invoke-static {v1, v2, v3, p2}, Leek;->a(Ljava/lang/String;Ljava/lang/String;Ledm;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leek;->s:Ljava/lang/String;

    .line 61
    new-instance v1, Legh;

    const/4 v2, 0x5

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Leek;->a:Legh;

    .line 65
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leek;->b:Ljava/lang/String;

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    :goto_0
    iput-boolean v0, p0, Leek;->c:Z

    .line 67
    sget-boolean v0, Leek;->d:Z

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Invitation Line from "

    iget-object v1, p0, Leek;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Ledm;
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    .line 82
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    .line 87
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    .line 88
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v1, Ledm;

    .line 92
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move v14, v8

    invoke-direct/range {v1 .. v14}, Ledm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 89
    return-object v1
.end method

.method static b(I)Ledm;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 160
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljfk;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    .line 161
    invoke-interface {v1, p0}, Ljfk;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0, p0}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v6

    .line 165
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbje;->c(Landroid/content/Context;I)Legh;

    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, v0, Legh;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 170
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId.chatId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 181
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leel;->a:[Ljava/lang/String;

    const-string v3, "inviter_chat_id!=? AND notification_level!=10 AND is_pending_leave!=1 AND sort_timestamp>chat_watermark AND inviter_first_name IS NOT NULL"

    const-string v5, "sort_timestamp DESC"

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_a

    .line 187
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    :goto_1
    new-instance v2, Leek;

    invoke-direct {v2, v1, p0}, Leek;-><init>(Landroid/database/Cursor;I)V

    .line 196
    iget-object v0, v2, Leek;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Leek;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 197
    if-nez v6, :cond_6

    .line 198
    invoke-static {v1}, Leek;->a(Landroid/database/Cursor;)Ledm;

    move-result-object v0

    .line 201
    :goto_2
    iget-object v3, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 207
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 209
    :cond_4
    if-eqz v0, :cond_5

    .line 210
    iget-object v2, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Ledm;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v6, v0

    .line 218
    goto/16 :goto_0

    .line 214
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_5
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 39
    invoke-interface {v0, p1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 43
    iget-object v1, p0, Leek;->q:Ledm;

    iget-object v1, v1, Ledm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbit;->b(Lbjc;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
