.class public Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljfk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lfwt;->a:Landroid/content/Context;

    .line 70
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lfwt;->b:Ljfk;

    .line 71
    return-void
.end method

.method public static a(IZ)Lfww;
    .locals 1

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 81
    sget-object v0, Lfww;->b:Lfww;

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lfww;->a:Lfww;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lfww;->c:Lfww;

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lfwt;->b()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 211
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 213
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 216
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    .line 165
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v1, v0

    .line 168
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lgno;->a()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    :cond_1
    return-object v2

    .line 165
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x18
        0x48
    .end array-data
.end method


# virtual methods
.method public a(ILfww;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lfwt;->b(ILfww;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgno;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    const-string v0, "sms_notification_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lfwt;->b:Ljfk;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result p2

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lfwt;->b:Ljfk;

    invoke-interface {v0, p2}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    .line 126
    :goto_1
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found for ringtone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "hangout_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget v0, Lact;->jn:I

    invoke-static {v0}, Lgno;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_2
    sget v0, Lact;->jo:I

    invoke-static {v0}, Lgno;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 180
    iget-object v0, p0, Lfwt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 181
    invoke-static {}, Lfwt;->b()Ljava/util/List;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 184
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    sget v0, Lhcw;->by:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 188
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 189
    sget v4, Lact;->iL:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 192
    sget v4, Lact;->iK:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    return-object v2
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfwt;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "dnd_expiration"

    invoke-virtual {v0, v1, p2, p3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 162
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lfwt;->a()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 201
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 202
    const-string v0, "Babel"

    const-string v1, "Unrecognized DND choice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {p1, v0}, Lfwt;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 221
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v0, Lact;->hg:I

    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 223
    invoke-virtual {p0}, Lfwt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_0
    sget v0, Lhcw;->bv:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 229
    new-instance v0, Lfwu;

    invoke-direct {v0, p0, p2, p3}, Lfwu;-><init>(Lfwt;ILjava/lang/Runnable;)V

    .line 239
    new-instance v3, Lfwv;

    invoke-direct {v3, p3}, Lfwv;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 251
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lfwt;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v3, "chat_notification_enabled_key"

    invoke-interface {v0, v3, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 133
    if-nez v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lfwt;->a:Landroid/content/Context;

    const-class v3, Lfwt;

    .line 139
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p1}, Lfwt;->d(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 140
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 141
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(ILfww;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p2}, Lfww;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    const-string v0, "chat_notification_sound_key"

    .line 105
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfwt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1
    const-string v0, "sms_notification_sound_key"

    goto :goto_0

    .line 96
    :pswitch_2
    const-string v0, "gv_sms_sound_key"

    goto :goto_0

    .line 99
    :pswitch_3
    const-string v0, "gv_voicemail_sound_key"

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lfwt;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "hangouts_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lfwt;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "hangout_vibrate_boolean_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 154
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 157
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfwt;->b:Ljfk;

    invoke-interface {v2, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v2

    const-string v3, "dnd_expiration"

    invoke-interface {v2, v3, v0, v1}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lfwt;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 260
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 262
    const-string v1, "chat_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
