.class public Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;
.super Lhau;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lhau;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 51
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 1339
    :cond_0
    sget-boolean v0, Lgky;->b:Z

    .line 60
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v0

    invoke-virtual {v0}, Lglb;->b()V

    .line 64
    :cond_1
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "Received dirty ping message from GcmMessageReceiver"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lfod;->e:Lfod;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfod;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 25
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "GcmMessageReceiver.onMessageReceived called with null bundle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfhu;

    invoke-direct {v1, p1, v2, v3}, Lfhu;-><init>(Landroid/os/Bundle;J)V

    .line 44
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0
.end method
