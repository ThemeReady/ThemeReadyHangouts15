.class public final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lfmf;->a:Z

    return-void
.end method

.method public constructor <init>(Lfmg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfmf;->b:Lfmg;

    .line 47
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;)V
    .locals 20

    .prologue
    .line 70
    sget-boolean v2, Lfmf;->a:Z

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmf;->b:Lfmg;

    invoke-virtual {v3}, Lfmg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_0
    :goto_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide v18

    .line 80
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    invoke-virtual {v2}, Lfmg;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 87
    invoke-virtual {v2}, Lfmg;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 88
    invoke-virtual {v2}, Lfmg;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 89
    invoke-virtual {v2}, Lfmg;->n()Ljava/lang/String;

    move-result-object v5

    .line 90
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 95
    invoke-virtual {v2}, Lfmg;->c()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 85
    invoke-static/range {v2 .. v12}, Lfzy;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lfzz;

    move-result-object v2

    move-object v4, v2

    .line 115
    :goto_1
    new-instance v8, Lagw;

    invoke-direct {v8}, Lagw;-><init>()V

    .line 133
    iget-object v2, v4, Lfzz;->a:Lahb;

    iget-object v3, v4, Lfzz;->b:Laha;

    .line 134
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lgaa;->a(Landroid/content/Context;Lahb;Laha;Lagw;)Landroid/net/Uri;

    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 138
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v2, Lfgi;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lfzx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lage; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfzq; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v3, Lfgi;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 100
    invoke-virtual {v2}, Lfmg;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 101
    invoke-virtual {v2}, Lfmg;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 102
    invoke-virtual {v2}, Lfmg;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 103
    invoke-virtual {v2}, Lfmg;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 104
    invoke-virtual {v2}, Lfmg;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 105
    invoke-virtual {v2}, Lfmg;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 106
    invoke-virtual {v2}, Lfmg;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 107
    invoke-virtual {v2}, Lfmg;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmf;->b:Lfmg;

    .line 112
    invoke-virtual {v2}, Lfmg;->c()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 98
    invoke-static/range {v2 .. v17}, Lfzy;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lfzz;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    invoke-static {v3}, Lgaa;->c(Landroid/net/Uri;)J

    move-result-wide v6

    .line 143
    invoke-static {v2, v6, v7}, Lgat;->a(IJ)V

    .line 145
    new-instance v2, Lfcg;

    iget-object v4, v4, Lfzz;->a:Lahb;

    .line 148
    invoke-virtual {v4}, Lahb;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmf;->b:Lfmg;

    .line 149
    invoke-virtual {v6}, Lfmg;->c()J

    move-result-wide v6

    .line 150
    invoke-virtual {v8}, Lagw;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lfcg;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lfzx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lage; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfzq; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 163
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Lfcg;->a(J)V

    .line 164
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfcg;->b(J)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmf;->b:Lfmg;

    invoke-virtual {v2, v3}, Lfcg;->a(Lfqv;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Leda;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 167
    return-void

    .line 154
    :catch_1
    move-exception v2

    .line 155
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v3, Lfgi;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 157
    :catch_2
    move-exception v2

    .line 158
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    new-instance v3, Lfgi;

    iget v4, v2, Lfzq;->a:I

    invoke-direct {v3, v4, v2}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v1

    .line 1222
    packed-switch v1, :pswitch_data_0

    .line 1247
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    :goto_0
    :pswitch_1
    return v0

    .line 1224
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1222
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lfmf;->b:Lfmg;

    invoke-virtual {v0}, Lfmg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgi;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    const-string v1, "Babel_SendMmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "Babel_SendMmsNetworkReq"

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v3, p0, Lfmf;->b:Lfmg;

    .line 187
    invoke-virtual {v3}, Lfmg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmf;->b:Lfmg;

    .line 188
    invoke-virtual {v4}, Lfmg;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 189
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    .line 185
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lfmf;->b:Lfmg;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Lfqv;Lfgi;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 57
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lfmf;->b:Lfmg;

    invoke-virtual {v0}, Lfmg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
