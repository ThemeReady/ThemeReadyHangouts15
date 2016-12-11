.class public final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdn;
.implements Lgdq;
.implements Lggu;
.implements Lghf;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lgeb;

.field d:Ldkv;

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Lgeh;

.field i:Lggz;

.field j:I

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgdo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lghb;

.field private n:Lgha;

.field private o:J

.field private p:J

.field private q:Lghe;

.field private r:Lgdp;

.field private s:Lgfr;

.field private t:Z

.field private u:Lggs;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lghb;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lggx;->l:Ljava/util/List;

    .line 150
    iput-object p1, p0, Lggx;->a:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lggx;->m:Lghb;

    .line 152
    iput-object p3, p0, Lggx;->b:Ljava/lang/String;

    .line 153
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lgfr;

    invoke-direct {v0, p0}, Lgfr;-><init>(Lgdn;)V

    iput-object v0, p0, Lggx;->s:Lgfr;

    .line 155
    iget-object v0, p0, Lggx;->s:Lgfr;

    invoke-virtual {p0, v0}, Lggx;->a(Lgdo;)V

    .line 157
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgeb;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 119
    instance-of v2, v0, Lgeb;

    if-eqz v2, :cond_0

    .line 120
    check-cast v0, Lgeb;

    .line 121
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lggx;->b(Lgeb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lgeb;->onHold()V

    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 106
    instance-of v2, v0, Lgeb;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Lgeb;

    .line 108
    invoke-static {v0}, Lggx;->b(Lgeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgeb;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 131
    instance-of v2, v0, Lgeb;

    if-eqz v2, :cond_0

    .line 132
    check-cast v0, Lgeb;

    .line 133
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lggx;->b(Lgeb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    :cond_1
    invoke-virtual {v0}, Lgeb;->onUnhold()V

    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method

.method public static b(Lgeb;)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lgeb;->j()Lgdn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lgeb;->j()Lgdn;

    move-result-object v0

    invoke-interface {v0}, Lgdn;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 789
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-nez v0, :cond_0

    .line 790
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :goto_0
    return-void

    .line 793
    :cond_0
    const-string v0, "Babel_telephony"

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const/16 v0, 0xb58

    invoke-static {v0}, Lact;->f(I)V

    .line 799
    :goto_1
    invoke-virtual {p0, p1}, Lggx;->c(I)V

    .line 800
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v0, v1, p1}, Lgen;->a(Landroid/content/Context;Lgeb;I)V

    goto :goto_0

    .line 797
    :cond_1
    const/16 v0, 0xb55

    invoke-static {v0}, Lact;->f(I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 806
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lggx;->c:Lgeb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateHangoutAudioState, muteMic: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldja;->a(Z)V

    .line 815
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldja;->b(Z)V

    .line 817
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 805
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 820
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v1

    invoke-virtual {v1}, Ldja;->s()Ldkv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 823
    invoke-direct {p0}, Lggx;->r()V

    .line 824
    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->b(I)V

    .line 831
    :goto_0
    return-void

    .line 826
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    invoke-virtual {p0, p1}, Lggx;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggx;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->c:Lgeb;

    .line 204
    invoke-virtual {v0}, Lgeb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->d:Ldkv;

    .line 206
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v1

    invoke-virtual {v1}, Ldja;->s()Ldkv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lggx;->c:Lgeb;

    iget-object v1, p0, Lggx;->d:Ldkv;

    invoke-virtual {v1}, Ldkv;->e()Ldkr;

    move-result-object v1

    invoke-virtual {v1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeb;->c(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 643
    iget-object v1, p0, Lggx;->d:Ldkv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggx;->c:Lgeb;

    if-nez v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 647
    :cond_1
    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    iget-object v2, p0, Lggx;->c:Lgeb;

    .line 648
    invoke-virtual {v2}, Lgeb;->h()Lgfn;

    move-result-object v2

    invoke-virtual {v2}, Lgfn;->c()I

    move-result v2

    iget-object v3, p0, Lggx;->c:Lgeb;

    invoke-virtual {v3}, Lgeb;->g()Z

    move-result v3

    .line 647
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    iget-object v2, p0, Lggx;->c:Lgeb;

    .line 650
    invoke-virtual {v2}, Lgeb;->h()Lgfn;

    move-result-object v2

    invoke-virtual {v2}, Lgfn;->c()I

    move-result v2

    iget-object v3, p0, Lggx;->c:Lgeb;

    invoke-virtual {v3}, Lgeb;->g()Z

    move-result v3

    .line 649
    invoke-static {v1, v2, v3}, Lact;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 655
    :cond_3
    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-virtual {v1}, Lgeb;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 656
    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 660
    :cond_4
    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggx;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    .line 671
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 675
    iget-object v1, p0, Lggx;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 676
    new-instance v1, Lggy;

    invoke-direct {v1, p0}, Lggy;-><init>(Lggx;)V

    iput-object v1, p0, Lggx;->k:Ljava/lang/Runnable;

    .line 686
    :cond_1
    iget-object v1, p0, Lggx;->k:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 834
    const/16 v0, 0x42

    .line 835
    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-virtual {v1}, Lgeb;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lggx;->c:Lgeb;

    .line 836
    invoke-virtual {v1}, Lgeb;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 837
    :cond_0
    const/16 v0, 0x43

    .line 839
    :cond_1
    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-virtual {v1}, Lgeb;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 840
    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-virtual {v1, v0}, Lgeb;->setConnectionCapabilities(I)V

    .line 842
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 901
    iget-wide v0, p0, Lggx;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 902
    const-wide/16 v0, -0x1

    .line 908
    :goto_0
    return-wide v0

    .line 904
    :cond_0
    iget-wide v0, p0, Lggx;->p:J

    .line 905
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 906
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    .line 908
    :cond_1
    iget-wide v2, p0, Lggx;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lgeb;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lggx;->c:Lgeb;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 446
    const-string v0, "Babel_telephony"

    .line 448
    invoke-static {p1}, Lact;->b(C)C

    move-result v1

    iget-object v2, p0, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 446
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(C)V

    .line 452
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 535
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3918
    iget-wide v0, p0, Lggx;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3919
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lggx;->p:J

    .line 539
    :cond_0
    iget-object v0, p0, Lggx;->l:Ljava/util/List;

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
    invoke-interface {v0, p0, p1}, Lgdo;->a(Lgdn;I)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-direct {p0}, Lggx;->u()V

    .line 544
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 548
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->y()V

    .line 551
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 552
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v0, v1}, Lggx;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgeb;)V

    .line 554
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.disconnectForHandoff, handoffReason + "

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

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-nez p2, :cond_0

    .line 330
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lggx;->f(I)V

    .line 338
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3890
    const-string v0, "Babel_telephony"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3891
    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3892
    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0, p2}, Limu;->c(I)V

    .line 334
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lggx;->f(I)V

    goto :goto_0

    .line 336
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lggx;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 440
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lggx;->c:Lgeb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onAudioStateChanged, state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lggx;->e(Z)V

    .line 442
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.close, cause: "

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

    .line 222
    invoke-direct {p0}, Lggx;->r()V

    .line 223
    iget-object v0, p0, Lggx;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lggx;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 225
    iput-object v5, p0, Lggx;->k:Ljava/lang/Runnable;

    .line 227
    :cond_0
    iget-object v0, p0, Lggx;->n:Lgha;

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iget-object v1, p0, Lggx;->n:Lgha;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 229
    iput-object v5, p0, Lggx;->n:Lgha;

    .line 231
    :cond_1
    iget-object v0, p0, Lggx;->m:Lghb;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lggx;->m:Lghb;

    invoke-interface {v0}, Lghb;->c()V

    .line 233
    iput-object v5, p0, Lggx;->m:Lghb;

    .line 235
    :cond_2
    iget-object v0, p0, Lggx;->q:Lghe;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lggx;->q:Lghe;

    invoke-virtual {v0}, Lghe;->a()V

    .line 237
    iput-object v5, p0, Lggx;->q:Lghe;

    .line 239
    :cond_3
    iget-object v0, p0, Lggx;->u:Lggs;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lggx;->u:Lggs;

    invoke-virtual {v0}, Lggs;->a()V

    .line 241
    iput-object v5, p0, Lggx;->u:Lggs;

    .line 243
    :cond_4
    iget-object v0, p0, Lggx;->r:Lgdp;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lggx;->r:Lgdp;

    invoke-virtual {v0}, Lgdp;->a()V

    .line 245
    iput-object v5, p0, Lggx;->r:Lgdp;

    .line 247
    :cond_5
    iget-object v0, p0, Lggx;->s:Lgfr;

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Lggx;->s:Lgfr;

    invoke-virtual {p0, v0}, Lggx;->b(Lgdo;)V

    .line 249
    iput-object v5, p0, Lggx;->s:Lgfr;

    .line 251
    :cond_6
    iget-object v0, p0, Lggx;->i:Lggz;

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lggx;->i:Lggz;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 253
    iput-object v5, p0, Lggx;->i:Lggz;

    .line 255
    :cond_7
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-eqz v0, :cond_a

    .line 257
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {p0}, Lggx;->d()I

    move-result v1

    invoke-direct {p0}, Lggx;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgeb;->a(IJ)V

    .line 259
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->k()Lgen;

    move-result-object v0

    if-nez v0, :cond_a

    .line 260
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->y()V

    .line 261
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 264
    :cond_8
    if-eqz p1, :cond_9

    .line 265
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0, p1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 266
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-static {v0, p1}, Lact;->a(Lgeb;Landroid/telecom/DisconnectCause;)V

    .line 268
    :cond_9
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->destroy()V

    .line 271
    :cond_a
    iput-object v5, p0, Lggx;->c:Lgeb;

    .line 272
    iput-object v5, p0, Lggx;->d:Ldkv;

    .line 273
    iget-object v0, p0, Lggx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 274
    invoke-interface {v0, p0, p1}, Lgdo;->a(Lgdn;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 276
    :cond_b
    return-void
.end method

.method a(Ldkv;)V
    .locals 5

    .prologue
    .line 183
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.setHangoutState, hangoutState: "

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

    .line 185
    iput-object p1, p0, Lggx;->d:Ldkv;

    .line 186
    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->C()Z

    move-result v0

    iput-boolean v0, p0, Lggx;->f:Z

    .line 187
    iget-object v0, p0, Lggx;->n:Lgha;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lgha;

    .line 2090
    invoke-direct {v0, p0}, Lgha;-><init>(Lggx;)V

    .line 188
    iput-object v0, p0, Lggx;->n:Lgha;

    .line 189
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iget-object v1, p0, Lggx;->n:Lgha;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lggx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggx;->c:Lgeb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggx;->c:Lgeb;

    .line 193
    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->Q(Landroid/content/Context;)V

    .line 196
    :cond_1
    return-void
.end method

.method public a(Lgdn;)V
    .locals 5

    .prologue
    .line 434
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performConferenceWith : "

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

    .line 436
    return-void
.end method

.method public a(Lgdo;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lggx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public a(Lgdx;Z)V
    .locals 4

    .prologue
    .line 558
    invoke-direct {p0}, Lggx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-direct {p0}, Lggx;->t()V

    .line 568
    :cond_0
    return-void
.end method

.method public a(Lgeb;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 298
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {p0}, Lggx;->d()I

    move-result v1

    invoke-direct {p0}, Lggx;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgeb;->a(IJ)V

    .line 300
    :cond_0
    iput-object p1, p0, Lggx;->c:Lgeb;

    .line 301
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lggx;->c:Lgeb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeb;->setAudioModeIsVoip(Z)V

    .line 303
    invoke-direct {p0}, Lggx;->u()V

    .line 304
    invoke-virtual {p0}, Lggx;->b()V

    .line 2912
    iget-wide v0, p0, Lggx;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2913
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lggx;->o:J

    .line 306
    :cond_1
    iget-object v0, p0, Lggx;->q:Lghe;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Lghe;

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-virtual {v1}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lghe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lggx;->q:Lghe;

    .line 308
    iget-object v0, p0, Lggx;->q:Lghe;

    invoke-virtual {v0, p0}, Lghe;->a(Lghf;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lggx;->r:Lgdp;

    if-nez v0, :cond_3

    .line 311
    new-instance v0, Lgdp;

    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgdp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lggx;->r:Lgdp;

    .line 312
    iget-object v0, p0, Lggx;->r:Lgdp;

    invoke-virtual {v0, p0}, Lgdp;->a(Lgdq;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lggx;->u:Lggs;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 315
    new-instance v0, Lggs;

    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lggx;->u:Lggs;

    .line 316
    iget-object v0, p0, Lggx;->u:Lggs;

    invoke-virtual {v0, p0}, Lggs;->a(Lggu;)V

    .line 319
    :cond_4
    return-void
.end method

.method public a(Lgeh;)V
    .locals 4

    .prologue
    .line 428
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iput-object p1, p0, Lggx;->h:Lgeh;

    .line 430
    return-void
.end method

.method public a(Lghj;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 611
    invoke-direct {p0}, Lggx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-direct {p0}, Lggx;->t()V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 616
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 617
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 618
    iget-object v1, p0, Lggx;->c:Lgeb;

    if-eqz v1, :cond_3

    .line 619
    iget-boolean v1, p1, Lghj;->a:Z

    if-nez v1, :cond_2

    .line 620
    invoke-virtual {p0, v2}, Lggx;->c(I)V

    .line 621
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v0, v1, v2}, Lgen;->a(Landroid/content/Context;Lgeb;I)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    iget-object v2, p0, Lggx;->c:Lgeb;

    .line 624
    invoke-virtual {v2}, Lgeb;->h()Lgfn;

    move-result-object v2

    .line 623
    invoke-static {v1, v2, p1, v0}, Lact;->a(Landroid/content/Context;Lgfn;Lghj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0, v3}, Lggx;->c(I)V

    .line 626
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v0, v1, v3}, Lgen;->a(Landroid/content/Context;Lgeb;I)V

    goto :goto_0

    .line 630
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lggx;->t:Z

    .line 424
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 347
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->k()Lgen;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lggx;->c:Lgeb;

    .line 352
    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 354
    invoke-static {v4}, Lact;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 356
    sget v2, Lact;->xx:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 357
    sget v0, Lact;->xc:I

    .line 378
    :goto_1
    if-nez v2, :cond_3

    .line 380
    invoke-static {v4}, Lact;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 381
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 382
    iget-boolean v0, p0, Lggx;->t:Z

    if-eqz v0, :cond_6

    .line 383
    sget v0, Lact;->xa:I

    .line 388
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lggx;->v:Ljava/lang/Boolean;

    .line 391
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 392
    iget-object v3, p0, Lggx;->c:Lgeb;

    invoke-virtual {v3}, Lgeb;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 393
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 398
    const-string v0, "0"

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 393
    invoke-static {v3, v0, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0, v6}, Lgeb;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    sget v2, Lact;->xd:I

    .line 361
    const-string v0, "phone"

    .line 362
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 363
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 365
    invoke-static {v6}, Lact;->w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    sget v0, Lact;->xF:I

    .line 370
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 373
    invoke-static {v4}, Lact;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 374
    invoke-static {v6}, Lact;->v(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 371
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lggx;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 368
    :cond_5
    sget v0, Lact;->xr:I

    goto :goto_4

    .line 385
    :cond_6
    sget v0, Lact;->xe:I

    goto/16 :goto_2

    .line 398
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 168
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 171
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 173
    const/4 v0, 0x4

    .line 175
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 179
    invoke-static {p1}, Lact;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 175
    invoke-virtual {p0, v2}, Lggx;->a(Landroid/telecom/DisconnectCause;)V

    .line 180
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 572
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 575
    invoke-static {p1}, Lggs;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 572
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 577
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 581
    iget-object v1, p0, Lggx;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 582
    invoke-static {v1, v2, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 586
    iget-object v2, p0, Lggx;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 587
    invoke-static {v2, v3, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 592
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 594
    if-eqz v0, :cond_2

    .line 596
    const/16 v0, 0xb9d

    .line 594
    :goto_1
    invoke-static {v0}, Lact;->f(I)V

    .line 598
    invoke-direct {p0, v5}, Lggx;->e(I)V

    .line 607
    :cond_0
    :goto_2
    return-void

    .line 575
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 599
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 601
    if-eqz v0, :cond_4

    .line 603
    const/16 v0, 0xb9f

    .line 601
    :goto_3
    invoke-static {v0}, Lact;->f(I)V

    .line 605
    invoke-direct {p0, v5}, Lggx;->e(I)V

    goto :goto_2

    .line 604
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lgdo;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lggx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 522
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lggx;->s:Lgfr;

    invoke-virtual {v0, p1}, Lgfr;->a(Z)V

    .line 524
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 415
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p0, v4}, Lggx;->c(I)V

    .line 417
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v0, v1, v4}, Lgen;->a(Landroid/content/Context;Lgeb;I)V

    .line 419
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0, p1}, Limu;->b(I)V

    .line 848
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lggx;->e(Z)V

    .line 217
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 924
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 925
    invoke-static {p1}, Lact;->q(I)I

    move-result v1

    iget-object v2, p0, Lggx;->a:Landroid/content/Context;

    .line 926
    invoke-static {v2, p1}, Lact;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 928
    invoke-static {p1}, Lact;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 929
    invoke-static {p1}, Lact;->u(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 924
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    const-string v0, "Babel_telephony"

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lggx;->c:Lgeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->d:Ldkv;

    if-nez v0, :cond_1

    .line 696
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 743
    :goto_0
    return v0

    .line 699
    :cond_1
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->J(Landroid/content/Context;)Z

    move-result v3

    .line 700
    iget-object v0, p0, Lggx;->r:Lgdp;

    invoke-virtual {v0}, Lgdp;->b()Lgdx;

    move-result-object v4

    .line 701
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    if-eqz v3, :cond_a

    .line 708
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 709
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 710
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 711
    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    invoke-static {v0}, Lghe;->a(Landroid/content/Context;)Lghj;

    move-result-object v6

    .line 4771
    iget-boolean v0, v6, Lghj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v7, p0, Lggx;->c:Lgeb;

    .line 4773
    invoke-virtual {v7}, Lgeb;->h()Lgfn;

    move-result-object v7

    .line 4772
    invoke-static {v0, v7, v6, v5}, Lact;->a(Landroid/content/Context;Lgfn;Lghj;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4774
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4775
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4776
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0, v2}, Lgeb;->c(Z)V

    .line 4777
    invoke-virtual {p0}, Lggx;->b()V

    .line 4778
    const/16 v0, 0xb57

    invoke-static {v0}, Lact;->f(I)V

    move v0, v1

    .line 712
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 713
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4782
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4785
    goto :goto_1

    .line 5747
    :cond_4
    iget-boolean v0, v6, Lghj;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v6, p0, Lggx;->c:Lgeb;

    .line 5751
    invoke-virtual {v6}, Lgeb;->h()Lgfn;

    move-result-object v6

    invoke-virtual {v6}, Lgfn;->c()I

    move-result v6

    iget-object v7, p0, Lggx;->c:Lgeb;

    .line 5752
    invoke-virtual {v7}, Lgeb;->g()Z

    move-result v7

    .line 6362
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6363
    invoke-static {v0, v6, v7}, Lact;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6364
    :cond_5
    invoke-static {v5}, Lact;->w(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6365
    invoke-static {v0, v6, v7}, Lact;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5748
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5754
    invoke-virtual {v4}, Lgdx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5755
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5756
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5757
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0, v1}, Lgeb;->c(Z)V

    .line 5758
    invoke-virtual {p0}, Lggx;->b()V

    .line 5759
    const/16 v0, 0xb56

    invoke-static {v0}, Lact;->f(I)V

    .line 5760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lggx;->w:Ljava/lang/Integer;

    move v0, v1

    .line 715
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 716
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6365
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5764
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5767
    goto :goto_3

    .line 719
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 722
    :cond_b
    if-eqz v4, :cond_c

    .line 723
    invoke-virtual {v4}, Lgdx;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lggx;->a:Landroid/content/Context;

    iget-object v3, p0, Lggx;->c:Lgeb;

    .line 726
    invoke-virtual {v3}, Lgeb;->j()Lgdn;

    move-result-object v3

    iget-object v4, p0, Lggx;->c:Lgeb;

    .line 729
    invoke-virtual {v4}, Lgeb;->v()Z

    move-result v4

    .line 724
    invoke-static {v0, v3, v2, v9, v4}, Lgen;->a(Landroid/content/Context;Lgdn;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 730
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0, v9}, Lggx;->e(I)V

    move v0, v1

    .line 732
    goto/16 :goto_0

    .line 734
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    :cond_d
    if-eqz p1, :cond_e

    .line 739
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lggx;->f(I)V

    move v0, v1

    .line 741
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 743
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lggx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 456
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 463
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lggx;->f(I)V

    .line 465
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 469
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onSeparate, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 475
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onAbort, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0}, Lggx;->g()V

    .line 477
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 481
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onHold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->setOnHold()V

    .line 486
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lggx;->e(Z)V

    .line 488
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 492
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onUnhold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->setActive()V

    .line 497
    invoke-direct {p0, v4}, Lggx;->e(Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 503
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onAnswer, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lggx;->m:Lghb;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lggx;->m:Lghb;

    invoke-interface {v0}, Lghb;->b()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lggx;->m:Lghb;

    .line 508
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 512
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggx;->c:Lgeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onReject, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lggx;->m:Lghb;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lggx;->m:Lghb;

    invoke-interface {v0}, Lghb;->c()V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lggx;->m:Lghb;

    .line 517
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lggx;->a(Landroid/telecom/DisconnectCause;)V

    .line 518
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lggx;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lggx;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ldkv;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lggx;->d:Ldkv;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lggx;->d:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->f()Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
