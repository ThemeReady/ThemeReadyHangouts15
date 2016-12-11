.class final Lcqq;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn",
        "<",
        "Lcqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcqr;


# direct methods
.method public constructor <init>(Lcqr;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lfmn;-><init>(Lfqv;)V

    .line 48
    iput-object p1, p0, Lcqq;->c:Lcqr;

    .line 49
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "photo_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Lewb;

    iget-object v0, p0, Lcqq;->a:Lfqv;

    check-cast v0, Lfjd;

    invoke-direct {v1, p1, p2, v0}, Lewb;-><init>(Landroid/content/Context;ILfjd;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILfgi;)V
    .locals 6

    .prologue
    .line 58
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcqq;->c:Lcqr;

    invoke-virtual {v0}, Lcqr;->q_()Lcrv;

    move-result-object v0

    invoke-virtual {v0}, Lcrv;->d()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcqq;->c:Lcqr;

    .line 63
    invoke-virtual {v0}, Lcqr;->q_()Lcrv;

    move-result-object v0

    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    .line 60
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-class v0, Lefl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 66
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lefl;->d(IZ)V

    .line 67
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/16 v0, 0x5f3

    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 70
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v0

    .line 71
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 73
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v4

    .line 74
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    iget-object v5, p0, Lcqq;->c:Lcqr;

    .line 75
    invoke-virtual {v5}, Lcqr;->q_()Lcrv;

    move-result-object v5

    invoke-virtual {v5}, Lcrv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v4

    iget-object v5, p0, Lcqq;->c:Lcqr;

    .line 76
    invoke-virtual {v5}, Lcqr;->q_()Lcrv;

    move-result-object v5

    invoke-virtual {v5}, Lcrv;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 69
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    .line 79
    :cond_0
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 80
    invoke-static {p1}, Lcrt;->a(Landroid/content/Context;)V

    .line 82
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leda;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    invoke-super {p0, p1, p2}, Lfmn;->a(Landroid/content/Context;Leda;)V

    .line 117
    iget-object v0, p0, Lcqq;->c:Lcqr;

    .line 120
    invoke-virtual {v0}, Lcqr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Leda;->d()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrying get photo id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcqq;->b:Lexg;

    invoke-virtual {v0}, Lexg;->d()Leyv;

    move-result-object v0

    check-cast v0, Lfje;

    .line 125
    const-class v1, Lbhg;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhg;

    .line 127
    new-instance v2, Lbka;

    .line 128
    invoke-virtual {p2}, Leda;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 129
    iget-object v3, p0, Lcqq;->c:Lcqr;

    .line 130
    invoke-virtual {v3}, Lcqr;->q_()Lcrv;

    move-result-object v3

    invoke-virtual {v3}, Lcrv;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcqq;->c:Lcqr;

    .line 131
    invoke-virtual {v4}, Lcqr;->q_()Lcrv;

    move-result-object v4

    invoke-virtual {v4}, Lcrv;->c()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v3

    sget-object v4, Lfyp;->f:Lfyp;

    if-ne v3, v4, :cond_0

    .line 134
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcqq;->c:Lcqr;

    .line 137
    invoke-virtual {v3}, Lcqr;->q_()Lcrv;

    move-result-object v3

    invoke-virtual {v3}, Lcrv;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcqq;->c:Lcqr;

    .line 138
    invoke-virtual {v4}, Lcqr;->q_()Lcrv;

    move-result-object v4

    invoke-virtual {v4}, Lcrv;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 134
    invoke-virtual {v2, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p2}, Leda;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    .line 145
    invoke-interface {v1, v4, v6, v7}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 148
    new-instance v0, Lfgi;

    const/16 v1, 0x6d

    .line 150
    invoke-virtual {p2}, Leda;->d()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploaded video not ready after max retries "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfje;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p2}, Leda;->b()I

    move-result v0

    .line 155
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcqq;->c:Lcqr;

    invoke-virtual {v2}, Lcqr;->q_()Lcrv;

    move-result-object v2

    iget-object v3, p0, Lcqq;->c:Lcqr;

    invoke-virtual {v3}, Lcqr;->K_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfgh;->a(Lfqv;I)V

    .line 161
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 163
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v4

    const/16 v5, 0x22b

    .line 164
    invoke-virtual {v4, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    iget-object v5, p0, Lcqq;->c:Lcqr;

    .line 165
    invoke-virtual {v5}, Lcqr;->q_()Lcrv;

    move-result-object v5

    invoke-virtual {v5}, Lcrv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v4

    iget-object v5, p0, Lcqq;->c:Lcqr;

    .line 166
    invoke-virtual {v5}, Lcqr;->q_()Lcrv;

    move-result-object v5

    invoke-virtual {v5}, Lcrv;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 159
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    .line 167
    const-string v0, "Babel_ConvService"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 170
    invoke-interface {v1, v0, v2, v3}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 173
    new-instance v2, Lfgi;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lfgi;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfmn;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcqq;->c:Lcqr;

    invoke-virtual {v0}, Lcqr;->q_()Lcrv;

    move-result-object v0

    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 91
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
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
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v1, Lbfq;

    iget-object v2, p0, Lcqq;->c:Lcqr;

    invoke-virtual {v2}, Lcqr;->q_()Lcrv;

    move-result-object v2

    invoke-virtual {v2}, Lcrv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-object v0
.end method
