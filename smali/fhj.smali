.class public final Lfhj;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 29
    iput-object p2, p0, Lfhj;->a:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lfhj;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 35
    new-instance v4, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 35
    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v0, p0, Lfhj;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->b(Ljava/lang/String;)Z

    move-result v5

    .line 37
    iget-wide v0, p0, Lfhj;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, Lfhj;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v0}, Lbka;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhj;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0}, Lbka;->s(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 43
    const-string v0, "Babel"

    .line 2122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 47
    iget-object v2, p0, Lfhj;->a:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfhj;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v3}, Lbka;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lfhj;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5}, Lbka;->s(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xd0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tried to delete a Hangouts group conversation, but they are not deletable.\n\tAccountIndex: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n\tConversationId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tisSmsConv: false\n\tConversationTransportType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tConversationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hangouts group conversations are not deletable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    if-eqz v5, :cond_7

    .line 59
    iget-object v0, p0, Lfhj;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbka;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 61
    :goto_0
    invoke-virtual {v4}, Lbka;->a()V

    .line 63
    :try_start_0
    iget-object v6, p0, Lfhj;->a:Ljava/lang/String;

    invoke-static {v6}, Lbka;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 67
    if-nez v5, :cond_1

    iget-wide v6, p0, Lfhj;->b:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 71
    :cond_1
    iget-object v5, p0, Lfhj;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lbka;->c(Ljava/lang/String;J)Z

    .line 91
    :goto_1
    invoke-static {v4}, Lbjs;->d(Lbka;)V

    .line 93
    invoke-virtual {v4}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v4}, Lbka;->c()V

    .line 97
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 3114
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 103
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 104
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    :cond_2
    iget-object v0, p0, Lfhj;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3122
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    .line 3123
    new-instance v1, Llyt;

    invoke-direct {v1}, Llyt;-><init>()V

    iput-object v1, v0, Lltm;->responseHeader:Llyt;

    .line 3124
    iget-object v1, v0, Lltm;->responseHeader:Llyt;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyt;->a:Ljava/lang/Integer;

    .line 3125
    new-instance v1, Lezi;

    invoke-direct {v1, v0}, Lezi;-><init>(Lltm;)V

    .line 3126
    new-instance v0, Lflk;

    .line 3127
    invoke-virtual {p0}, Lfhj;->j()I

    move-result v2

    invoke-direct {v0, v2, v10, v1}, Lflk;-><init>(IILeyv;)V

    .line 3128
    invoke-virtual {p0}, Lfhj;->j()I

    move-result v1

    .line 4126
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget-object v2, v2, Lffw;->b:Lbjc;

    .line 3128
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjc;Lflk;)V

    .line 110
    :cond_3
    return-void

    .line 79
    :cond_4
    :try_start_1
    iget-object v5, p0, Lfhj;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbka;->a(Ljava/lang/String;Z)V

    .line 80
    iget-object v5, p0, Lfhj;->a:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbka;->l(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbka;->c()V

    throw v0

    .line 85
    :cond_5
    :try_start_2
    new-instance v5, Lfhk;

    iget-object v6, p0, Lfhj;->a:Ljava/lang/String;

    iget-wide v8, p0, Lfhj;->b:J

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v9, v7}, Lfhk;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, p0}, Lfhk;->a(Lfjr;)V

    .line 89
    iget-object v5, p0, Lfhj;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbka;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3118
    :cond_6
    const-string v2, "content://mms-sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "conversations"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method
