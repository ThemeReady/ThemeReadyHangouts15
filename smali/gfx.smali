.class final Lgfx;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgfw;


# direct methods
.method constructor <init>(Lgfw;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lgfx;->a:Lgfw;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 480
    const-string v0, "Babel_telephony"

    .line 483
    invoke-static {p2}, Lact;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfx;->a:Lgfw;

    .line 39029
    iget-object v2, v2, Lgfw;->d:Lgeb;

    .line 485
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAddressChanged, "

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

    .line 480
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 40029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 488
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 41029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 489
    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 42029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 490
    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.onAddressChanged, ignoring null address"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 43029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 497
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 44029
    invoke-virtual {v0}, Lgfw;->o()Z

    move-result v0

    .line 498
    if-nez v0, :cond_2

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 45029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 499
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgfq;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 46029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 502
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 47029
    iget-object v1, v0, Lgfw;->d:Lgeb;

    .line 48585
    if-nez p2, :cond_3

    .line 48586
    const/4 v0, 0x0

    .line 503
    :goto_1
    invoke-virtual {v1, v0, p3}, Lgeb;->setAddress(Landroid/net/Uri;I)V

    .line 519
    :cond_2
    :goto_2
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50033
    iget-object v0, v0, Lgfw;->c:Lgfz;

    .line 519
    invoke-virtual {v0, p2}, Lgfz;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 48588
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 48589
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48590
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48593
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48592
    invoke-static {v0, v2}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48591
    invoke-static {v0}, Lact;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 48595
    goto :goto_1

    .line 504
    :cond_5
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 49029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 504
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteCall.onAddressChanged, showing un-remapped number: "

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 510
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 506
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50030
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 511
    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 50031
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 513
    invoke-virtual {v1}, Lgeb;->f()Lgfq;

    move-result-object v1

    invoke-virtual {v1}, Lgfq;->c()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v1}, Lact;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v1, p3}, Lgeb;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2

    .line 509
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 516
    :cond_7
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50032
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 516
    invoke-virtual {v0, p2, p3}, Lgeb;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 526
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 50034
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onCallerDisplayNameChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50035
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50036
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 528
    invoke-virtual {v0, p2, p3}, Lgeb;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 530
    :cond_0
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 6

    .prologue
    .line 573
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgfx;->a:Lgfw;

    .line 50047
    iget-object v3, v3, Lgfw;->d:Lgeb;

    .line 580
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onConferenceChanged, remote connection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", conference: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 573
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 50044
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 555
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConferenceableConnectionsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50045
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 556
    if-eqz v0, :cond_2

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 560
    iget-object v3, p0, Lgfx;->a:Lgfw;

    .line 561
    invoke-virtual {v3}, Lgfw;->a()Lgeb;

    move-result-object v3

    invoke-virtual {v3}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v3

    invoke-static {v0, v3}, Lgfw;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50046
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 566
    invoke-virtual {v0, v1}, Lgeb;->setConferenceableConnections(Ljava/util/List;)V

    .line 568
    :cond_2
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 425
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 26029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 430
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 425
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 27029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 28029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 432
    invoke-virtual {v0, p2}, Lgeb;->setConnectionCapabilities(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 438
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 29029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 443
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionPropertiesChanged, properties: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 438
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lgfx;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()Lgeb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lgfx;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()Lgeb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgeb;->setConnectionProperties(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 5

    .prologue
    .line 534
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 50037
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 534
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDestroyed, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50038
    iget-object v0, v0, Lgfw;->e:Lgfx;

    .line 536
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50039
    iget-object v0, v0, Lgfw;->b:Ljava/util/List;

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 540
    iget-object v2, p0, Lgfx;->a:Lgfw;

    new-instance v3, Landroid/telecom/DisconnectCause;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lgdo;->a(Lgdn;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50040
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 546
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50041
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 546
    invoke-virtual {v0}, Lgeb;->k()Lgen;

    move-result-object v0

    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50042
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 547
    invoke-virtual {v0}, Lgeb;->destroy()V

    .line 548
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 50043
    const/4 v1, 0x0

    iput-object v1, v0, Lgfw;->d:Lgeb;

    .line 550
    :cond_2
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 389
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfx;->a:Lgfw;

    .line 9029
    iget-object v2, v2, Lgfw;->d:Lgeb;

    .line 389
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

    const-string v3, "TeleRemoteCall.onDisconnected, cause: "

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

    .line 391
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 10029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 391
    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 11029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 393
    iget-object v1, p0, Lgfx;->a:Lgfw;

    invoke-virtual {v1}, Lgfw;->d()I

    move-result v1

    iget-object v2, p0, Lgfx;->a:Lgfw;

    .line 12029
    iget-object v2, v2, Lgfw;->c:Lgfz;

    .line 393
    invoke-virtual {v2}, Lgfz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgeb;->a(IJ)V

    .line 396
    :cond_0
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 13029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 396
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 14029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 396
    invoke-virtual {v0}, Lgeb;->k()Lgen;

    move-result-object v0

    if-nez v0, :cond_1

    .line 398
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 15029
    invoke-virtual {v0}, Lgfw;->o()Z

    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 16029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDisconnected, handing off to wifi., "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 17029
    iget-object v0, v0, Lgfw;->c:Lgfz;

    .line 400
    invoke-virtual {v0, v6}, Lgfz;->a(I)V

    .line 401
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 18029
    iget-object v0, v0, Lgfw;->a:Landroid/content/Context;

    .line 402
    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 19029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 401
    invoke-static {v0, v1, v6}, Lgen;->b(Landroid/content/Context;Lgeb;I)V

    .line 408
    :cond_1
    :goto_0
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 22029
    iget-object v0, v0, Lgfw;->b:Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 409
    iget-object v2, p0, Lgfx;->a:Lgfw;

    invoke-interface {v0, v2, p2}, Lgdo;->a(Lgdn;Landroid/telecom/DisconnectCause;)V

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 20029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 404
    invoke-virtual {v0, p2}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 405
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 21029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 405
    invoke-static {v0, p2}, Lact;->a(Lgeb;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 411
    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 451
    const-string v0, "Babel_telephony"

    .line 454
    invoke-static {p2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfx;->a:Lgfw;

    .line 30029
    iget-object v2, v2, Lgfw;->d:Lgeb;

    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPostDialWait, remainingDigits: "

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

    .line 451
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 31029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 32029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 458
    invoke-virtual {v0, p2}, Lgeb;->setPostDialWait(Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 415
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 23029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onRingbackRequested, ringback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 415
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 24029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 25029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 418
    invoke-virtual {v0, p2}, Lgeb;->setRingbackRequested(Z)V

    .line 420
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 1029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 2029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 357
    invoke-virtual {v1}, Lgeb;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgfx;->a:Lgfw;

    .line 3029
    iget-object v3, v3, Lgfw;->d:Lgeb;

    .line 361
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onStateChanged, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    packed-switch p2, :pswitch_data_0

    .line 382
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 8029
    iget-object v0, v0, Lgfw;->b:Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 383
    iget-object v2, p0, Lgfx;->a:Lgfw;

    invoke-interface {v0, v2, p2}, Lgdo;->a(Lgdn;I)V

    goto :goto_1

    .line 369
    :pswitch_1
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 4029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 369
    invoke-virtual {v0}, Lgeb;->setRinging()V

    goto :goto_0

    .line 372
    :pswitch_2
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 5029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 372
    invoke-virtual {v0}, Lgeb;->setDialing()V

    goto :goto_0

    .line 375
    :pswitch_3
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 6029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 375
    invoke-virtual {v0}, Lgeb;->setActive()V

    goto :goto_0

    .line 378
    :pswitch_4
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 7029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 378
    invoke-virtual {v0}, Lgeb;->setOnHold()V

    goto :goto_0

    .line 385
    :cond_1
    return-void

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 472
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 36029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onStatusHintsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 37029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 38029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 474
    invoke-virtual {v0, p2}, Lgeb;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 476
    :cond_0
    return-void
.end method

.method public onVoipAudioChanged(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 464
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfx;->a:Lgfw;

    .line 33029
    iget-object v1, v1, Lgfw;->d:Lgeb;

    .line 464
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onVoipAudioChanged, isVoip: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 34029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 35029
    iget-object v0, v0, Lgfw;->d:Lgeb;

    .line 466
    invoke-virtual {v0, p2}, Lgeb;->setAudioModeIsVoip(Z)V

    .line 468
    :cond_0
    return-void
.end method
