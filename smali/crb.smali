.class public final Lcrb;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn",
        "<",
        "Lcrd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcrd;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfmn;-><init>(Lfqv;)V

    .line 27
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "event_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcrc;

    iget-object v0, p0, Lcrb;->a:Lfqv;

    check-cast v0, Lcrd;

    invoke-direct {v1, p1, p2, p3, v0}, Lcrc;-><init>(Landroid/content/Context;IILcrd;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgi;)V
    .locals 5

    .prologue
    .line 36
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 37
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_1

    .line 38
    const-string v2, "Babel"

    const-string v3, "Conversation not found for "

    iget-object v0, p0, Lcrb;->a:Lfqv;

    check-cast v0, Lcrd;

    invoke-virtual {v0}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcrb;->a:Lfqv;

    check-cast v0, Lcrd;

    invoke-virtual {v0}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjc;Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcrb;->a:Lfqv;

    check-cast v0, Lcrd;

    .line 43
    invoke-virtual {v0}, Lcrd;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcrb;->a:Lfqv;

    check-cast v0, Lcrd;

    .line 44
    invoke-virtual {v0}, Lcrd;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v3

    .line 41
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-class v0, Lefl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 47
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lefl;->d(IZ)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lfmn;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v0

    .line 60
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 61
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    .line 62
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    return v0
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 70
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
