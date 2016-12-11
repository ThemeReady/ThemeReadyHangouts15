.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldnv;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lloa;Landroid/os/Bundle;)Lloa;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p1, Lloa;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldnv;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 29
    invoke-static {v0, v4, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloa;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, Ldnv;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 31
    invoke-static {v0, v4, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloa;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 1130
    :cond_0
    sget-object v0, Lfgj;->d:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 1161
    sget-object v0, Lfgj;->g:Levh;

    invoke-virtual {v0, v3}, Levh;->c(I)J

    move-result-wide v4

    .line 36
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloa;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 1175
    sget-object v0, Lfgj;->h:Levh;

    invoke-virtual {v0, v3}, Levh;->c(I)J

    move-result-wide v4

    .line 38
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloa;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 1189
    sget-object v0, Lfgj;->i:Levh;

    invoke-virtual {v0, v3}, Levh;->c(I)J

    move-result-wide v4

    .line 40
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloa;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 1236
    sget-object v0, Lfgj;->n:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enablePeerconnection:Ljava/lang/Boolean;

    .line 1605
    sget-object v0, Lfgj;->R:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enableDetours:Ljava/lang/Boolean;

    .line 2395
    sget-object v0, Lfgj;->z:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enableLevelControl:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p0, Ldnv;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 45
    invoke-static {v0, v4, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 3226
    sget-object v0, Lfgj;->m:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enableSinglecast:Ljava/lang/Boolean;

    .line 3246
    sget-object v0, Lfgj;->o:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enableOpusDtx:Ljava/lang/Boolean;

    .line 3256
    sget-object v0, Lfgj;->p:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enableOpusFec:Ljava/lang/Boolean;

    .line 4216
    sget-object v0, Lfgj;->k:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfgj;->l:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->allowH264:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloa;->enableDirectRendering:Ljava/lang/Boolean;

    .line 56
    return-object p1

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0
.end method
