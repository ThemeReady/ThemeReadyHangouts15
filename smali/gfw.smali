.class final Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdn;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgdo;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lgfz;

.field d:Lgeb;

.field e:Lgfx;

.field private f:Landroid/telecom/RemoteConnection;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgfw;->b:Ljava/util/List;

    .line 38
    new-instance v0, Lgfx;

    invoke-direct {v0, p0}, Lgfx;-><init>(Lgfw;)V

    iput-object v0, p0, Lgfw;->e:Lgfx;

    .line 70
    iput-object p1, p0, Lgfw;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    .line 72
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    iget-object v1, p0, Lgfw;->e:Lgfx;

    invoke-virtual {v0, v1}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 73
    new-instance v0, Lgfz;

    .line 77
    invoke-virtual {p2}, Landroid/telecom/RemoteConnection;->getAddress()Landroid/net/Uri;

    move-result-object v3

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lgfz;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgfw;->c:Lgfz;

    .line 81
    iget-object v0, p0, Lgfw;->c:Lgfz;

    invoke-virtual {p0, v0}, Lgfw;->a(Lgdo;)V

    .line 82
    if-nez p6, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lact;->Q(Landroid/content/Context;)V

    .line 85
    :cond_0
    return-void
.end method

.method static a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 1052
    instance-of v1, v0, Lgeb;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1053
    check-cast v1, Lgeb;

    .line 1054
    invoke-virtual {v1}, Lgeb;->j()Lgdn;

    move-result-object v4

    instance-of v4, v4, Lgfw;

    if-eqz v4, :cond_2

    .line 1055
    invoke-virtual {v1}, Lgeb;->j()Lgdn;

    move-result-object v1

    check-cast v1, Lgfw;

    invoke-virtual {v1}, Lgfw;->n()Landroid/telecom/RemoteConnection;

    move-result-object v1

    .line 44
    :goto_0
    if-ne v1, p0, :cond_0

    .line 48
    :goto_1
    return-object v0

    .line 1057
    :cond_1
    instance-of v1, v0, Lgge;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1058
    check-cast v1, Lgge;

    invoke-virtual {v1}, Lgge;->a()Landroid/telecom/RemoteConnection;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1060
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public a()Lgeb;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgfw;->d:Lgeb;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 232
    const-string v0, "Babel_telephony"

    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfw;->d:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPlayDtmfTone, c: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->playDtmfTone(C)V

    .line 241
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 320
    const-string v0, "Babel_telephony"

    .line 323
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfw;->d:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onStateChanged, state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lgfw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 330
    invoke-interface {v0, p0, p1}, Lgdo;->a(Lgdn;I)V

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 121
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteCall.disconnectForHandoff, handoffReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lgfw;->g()V

    .line 128
    return-void
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 5

    .prologue
    .line 224
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfw;->d:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAudioStateChanged, state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->setAudioState(Landroid/telecom/AudioState;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Lgdn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfw;->d:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.performConferenceWith : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    instance-of v0, p1, Lgfw;

    if-nez v0, :cond_1

    .line 180
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.performConferenceWith. Conferencing Wifi and PSTN calls together is not supported yet."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lgfw;->d:Lgeb;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lgfw;->d:Lgeb;

    .line 186
    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lgfw;->n()Landroid/telecom/RemoteConnection;

    move-result-object v1

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Lgfw;->n()Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->conferenceRemoteConnections(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection;)V

    goto :goto_0
.end method

.method public a(Lgdo;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgfw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public a(Lgeb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.setConnection, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lgfw;->d:Lgeb;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lgfw;->d:Lgeb;

    invoke-virtual {p0}, Lgfw;->d()I

    move-result v1

    iget-object v2, p0, Lgfw;->c:Lgfz;

    invoke-virtual {v2}, Lgfz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgeb;->a(IJ)V

    .line 110
    :cond_0
    iput-object p1, p0, Lgfw;->d:Lgeb;

    .line 111
    iget-object v0, p0, Lgfw;->d:Lgeb;

    if-nez v0, :cond_1

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lgfw;->d:Lgeb;

    invoke-virtual {v0, v5}, Lgeb;->setAudioModeIsVoip(Z)V

    .line 116
    invoke-virtual {p0}, Lgfw;->b()V

    goto :goto_0
.end method

.method public a(Lgeh;)V
    .locals 4

    .prologue
    .line 218
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.maybeAddExperiment, experiment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lgfw;->c:Lgfz;

    invoke-virtual {v0, p1}, Lgfz;->a(Lgeh;)V

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lgfw;->g:Z

    .line 204
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 132
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.updateStatusHints, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lgfw;->d:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 134
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget-object v0, p0, Lgfw;->d:Lgeb;

    invoke-virtual {v0}, Lgeb;->k()Lgen;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgfw;->d:Lgeb;

    .line 139
    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 141
    invoke-static {v4}, Lact;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    sget v1, Lact;->xx:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    sget v0, Lact;->wZ:I

    .line 147
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgfw;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    invoke-static {v4}, Lact;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 152
    iget-boolean v0, p0, Lgfw;->g:Z

    if-eqz v0, :cond_2

    .line 153
    sget v0, Lact;->xb:I

    .line 160
    :cond_0
    :goto_1
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v1, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 161
    iget-object v3, p0, Lgfw;->d:Lgeb;

    invoke-virtual {v3}, Lgeb;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 162
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_3

    .line 167
    const-string v0, "0"

    :goto_2
    iget-object v4, p0, Lgfw;->d:Lgeb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleRemoteCall.updateStatusHints, label: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", icon: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {v3, v0, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lgfw;->d:Lgeb;

    invoke-virtual {v0, v6}, Lgeb;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 172
    :cond_1
    return-void

    .line 155
    :cond_2
    sget v0, Lact;->xd:I

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    move-object v1, v3

    goto/16 :goto_0
.end method

.method public b(Lgdo;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lgfw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 307
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onPostDialContinue, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->postDialContinue(Z)V

    .line 311
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 195
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.performManualHandoff, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lgfw;->c:Lgfz;

    invoke-virtual {v0, v4}, Lgfz;->a(I)V

    .line 197
    iget-object v0, p0, Lgfw;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v0, v1, v4}, Lgen;->b(Landroid/content/Context;Lgeb;I)V

    .line 199
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lgfw;->c:Lgfz;

    invoke-virtual {v0}, Lgfz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 245
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onStopDtmfTone, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->stopDtmfTone()V

    .line 249
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 253
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDisconnect, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->disconnect()V

    .line 257
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 261
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onSeparate, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 266
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onAbort, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->abort()V

    .line 270
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 274
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onHold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->hold()V

    .line 278
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 282
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onUhold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->unhold()V

    .line 286
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 290
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onAnswer, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->answer()V

    .line 293
    iget-object v0, p0, Lgfw;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->Q(Landroid/content/Context;)V

    .line 295
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 299
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfw;->d:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onReject, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 303
    :cond_0
    return-void
.end method

.method n()Landroid/telecom/RemoteConnection;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lgfw;->f:Landroid/telecom/RemoteConnection;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lgfw;->d:Lgeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfw;->d:Lgeb;

    invoke-virtual {v0}, Lgeb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
