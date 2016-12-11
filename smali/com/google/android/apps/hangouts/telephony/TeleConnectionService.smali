.class public Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# instance fields
.field private final a:Lghy;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 28
    new-instance v0, Lghy;

    invoke-direct {v0, p0}, Lghy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lghy;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lghy;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lghy;

    return-object v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lghy;

    invoke-virtual {v0, p2}, Lghy;->a(Ljava/io/PrintWriter;)V

    .line 132
    return-void
.end method

.method public onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V
    .locals 5

    .prologue
    .line 40
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnectionService.onConference, connection1: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " connection2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    instance-of v0, p1, Lgeb;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lgeb;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lgeb;

    .line 48
    invoke-virtual {p1}, Lgeb;->j()Lgdn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    check-cast p2, Lgeb;

    .line 50
    invoke-virtual {p1}, Lgeb;->j()Lgdn;

    move-result-object v0

    invoke-virtual {p2}, Lgeb;->j()Lgdn;

    move-result-object v1

    invoke-interface {v0, v1}, Lgdn;->a(Lgdn;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    const-string v0, "babel_make_foreground_service"

    invoke-static {p0, v0, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onCreate, making this a foreground service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lact;->xE:I

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lact;->xE:I

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lact;->xg:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->startForeground(ILandroid/app/Notification;)V

    .line 156
    :cond_0
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnectionService.onCreateIncomingConnection, request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    const-string v0, "babel_should_use_wake_lock"

    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2061
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2062
    const-string v3, "Babel_telephony"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    .line 2064
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 83
    :cond_1
    :try_start_0
    invoke-static {p0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->b()I

    move-result v3

    .line 84
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 86
    new-instance v0, Lgeg;

    invoke-direct {v0, p0, v3}, Lgeg;-><init>(Landroid/content/Context;I)V

    move-object v3, v0

    .line 89
    :goto_0
    const-class v0, Lgev;

    .line 90
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgev;

    .line 2228
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lgez;->a(Landroid/os/Bundle;)Lgez;

    move-result-object v4

    .line 2229
    if-eqz v4, :cond_3

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p0, p2, v3, v1}, Lgev;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgeg;Landroid/os/PowerManager$WakeLock;)Lgeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    .line 97
    :goto_2
    return-object v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 2229
    goto :goto_1

    .line 95
    :cond_4
    :try_start_1
    new-instance v0, Lgeu;

    invoke-direct {v0, p0, p0, p2, v3}, Lgeu;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgeg;)V

    .line 97
    invoke-virtual {v0}, Lgeu;->a()Lgeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    throw v0
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnectionService.onCreateOutgoingConnection, request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1059
    new-instance v1, Lgfq;

    new-instance v2, Lgfn;

    .line 1063
    invoke-static {p0}, Lggg;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lgfn;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, p0, p2, v2, v4}, Lgfq;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgfn;Z)V

    .line 1065
    new-instance v2, Lgeb;

    invoke-direct {v2, v1}, Lgeb;-><init>(Lgfq;)V

    .line 1068
    new-instance v1, Lgfp;

    invoke-direct {v1, v0, v2}, Lgfp;-><init>(Landroid/content/Context;Lgeb;)V

    invoke-virtual {v1}, Lgfp;->a()V

    .line 35
    return-object v2
.end method

.method public onRemoteConferenceAdded(Landroid/telecom/RemoteConference;)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnectionService.onRemoteConferenceAdded, conference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    new-instance v0, Lggc;

    .line 3030
    invoke-static {p0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lggc;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    .line 107
    return-void
.end method

.method public onRemoteExistingConnectionAdded(Landroid/telecom/RemoteConnection;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onRemoteExistingConnectionAdded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 113
    const-string v0, "babel_enable_ims_conference_fix"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    new-instance v1, Lgge;

    invoke-direct {v1, p1}, Lgge;-><init>(Landroid/telecom/RemoteConnection;)V

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addExistingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onRemoteExistingConnectionAdded, IMS conference disabled by gservices"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
