.class public final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lfmb;->a:Z

    return-void
.end method

.method public constructor <init>(Lfmd;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfmb;->b:Lfmd;

    .line 42
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 66
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 68
    :try_start_0
    iget-object v0, p0, Lfmb;->b:Lfmd;

    .line 70
    invoke-virtual {v0}, Lfmd;->d()[B

    move-result-object v1

    iget-object v0, p0, Lfmb;->b:Lfmd;

    invoke-virtual {v0}, Lfmd;->c()Ljava/lang/String;

    move-result-object v4

    .line 1413
    sget-boolean v0, Lfzy;->a:Z

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    new-instance v0, Lage;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Lage;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfzx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfzq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lage; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v1, Lfgi;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1414
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lfzx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfzq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lage; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lfgi;

    iget v2, v0, Lfzq;->a:I

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1420
    :cond_2
    :try_start_2
    invoke-static {p1}, Lgaa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    const-class v0, Lfzo;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    .line 1423
    invoke-virtual {v0, p1, v1, v4}, Lfzo;->a(Landroid/content/Context;[BLjava/lang/String;)Lagz;

    move-result-object v0

    .line 75
    :goto_1
    invoke-static {p1, v0}, Lgaa;->a(Landroid/content/Context;Lagz;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lfgi;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lfzx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfzq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lage; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v1, Lfgi;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1426
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lfzy;->a(Landroid/content/Context;[BLjava/lang/String;)Lagz;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    invoke-static {v0}, Lgaa;->c(Landroid/net/Uri;)J

    move-result-wide v4

    .line 83
    invoke-static {v1, v4, v5}, Lgat;->a(IJ)V

    .line 85
    new-instance v1, Lfcc;

    iget-object v4, p0, Lfmb;->b:Lfmd;

    .line 87
    invoke-virtual {v4}, Lfmd;->e()J

    move-result-wide v4

    iget-object v6, p0, Lfmb;->b:Lfmd;

    invoke-virtual {v6}, Lfmd;->f()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lfcc;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lfzx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfzq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lage; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 100
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lfcc;->a(J)V

    .line 101
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Lfcc;->b(J)V

    .line 102
    iget-object v0, p0, Lfmb;->b:Lfmd;

    invoke-virtual {v1, v0}, Lfcc;->a(Lfqv;)V

    .line 103
    invoke-virtual {p2}, Leda;->b()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 104
    return-void
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 191
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-virtual {p3}, Lfgi;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_0
    :pswitch_1
    return v0

    .line 168
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 166
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
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgi;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v0

    iget-object v3, p0, Lfmb;->b:Lfmd;

    .line 128
    invoke-virtual {v3}, Lfmd;->e()J

    move-result-wide v4

    iget-object v3, p0, Lfmb;->b:Lfmd;

    .line 129
    invoke-virtual {v3}, Lfmd;->f()Z

    move-result v3

    .line 130
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v6

    .line 126
    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJZI)V

    .line 131
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 134
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 136
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Liks;->a(Ljava/lang/Integer;)Liks;

    move-result-object v0

    iget-object v2, p0, Lfmb;->b:Lfmd;

    .line 137
    invoke-virtual {v2}, Lfmd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liks;->a(Ljava/lang/String;)Liks;

    move-result-object v0

    const/16 v2, 0x5f4

    .line 138
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 140
    :cond_3
    iget-object v0, p0, Lfmb;->b:Lfmd;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Lfqv;Lfgi;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 52
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 145
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
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Lfmb;->b:Lfmd;

    invoke-virtual {v0}, Lfmd;->toString()Ljava/lang/String;

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
