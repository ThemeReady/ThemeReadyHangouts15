.class final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 14

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    .line 101
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leeo;->a:[Ljava/lang/String;

    sget-object v3, Ledo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "timestamp ASC"

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 116
    :try_start_0
    new-instance v10, Lgkx;

    invoke-direct {v10}, Lgkx;-><init>()V

    .line 117
    const/4 v11, 0x0

    .line 119
    const/4 v2, -0x1

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 123
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v3, v0, v1

    .line 126
    const/4 v0, 0x7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 127
    const/16 v0, 0xb

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 128
    invoke-virtual {v3}, Lfyp;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    move v2, v0

    .line 141
    goto :goto_0

    .line 133
    :pswitch_1
    add-int/lit8 v11, v11, 0x1

    .line 134
    invoke-virtual {v10, v7}, Lgkx;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 136
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    move-wide v4, v0

    move v0, v2

    .line 137
    goto :goto_1

    .line 143
    :cond_1
    sget-boolean v0, Lefe;->p:Z

    if-eqz v0, :cond_2

    .line 144
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "query for failed message sends: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    if-lez v11, :cond_5

    .line 148
    const/4 v0, 0x1

    if-ne v11, v0, :cond_4

    .line 149
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 150
    new-instance v3, Leem;

    invoke-direct {v3, p0, v6, p1}, Leem;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 1035
    new-instance v0, Ledv;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ledv;-><init>(Landroid/content/Context;ILeem;J)V

    .line 1037
    invoke-static {v0}, Lefe;->a(Lefe;)V

    .line 158
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_3
    return-void

    .line 1040
    :cond_4
    :try_start_1
    new-instance v7, Ledu;

    move-object v8, p0

    move v9, p1

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Ledu;-><init>(Landroid/content/Context;ILgkx;IJ)V

    .line 1043
    invoke-static {v7}, Lefe;->a(Lefe;)V

    move-object v0, v7

    .line 155
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {p0, p1}, Ledo;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p3}, Lgkx;->a(Ljava/lang/String;)Lgkx;

    move-result-object v0

    .line 179
    new-instance v1, Lbka;

    invoke-direct {v1, p1, p2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 180
    invoke-static {v1, v0}, Lbjs;->c(Lbka;Lgkx;)I

    move-result v0

    .line 182
    if-lez v0, :cond_0

    const-class v0, Lfwt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p2}, Lfwt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1, p2}, Ledr;->a(Landroid/content/Context;I)V

    .line 185
    :cond_0
    return-void
.end method
