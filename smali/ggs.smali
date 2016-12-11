.class final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;
.implements Lgwd;


# instance fields
.field a:Lggu;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lggv;

.field private final e:Lgwa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lggt;

    invoke-direct {v0, p0}, Lggt;-><init>(Lggs;)V

    iput-object v0, p0, Lggs;->c:Landroid/content/BroadcastReceiver;

    .line 82
    iput-object p1, p0, Lggs;->b:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Lgvk;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lgwb;

    invoke-direct {v0, p1}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhkw;->a:Lgvq;

    .line 86
    invoke-virtual {v0, v1}, Lgwb;->a(Lgvq;)Lgwb;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lgwb;->a(Lgwc;)Lgwb;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lgwb;->a(Lgwd;)Lgwb;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Lggs;->e:Lgwa;

    .line 90
    new-instance v0, Lggv;

    invoke-direct {v0}, Lggv;-><init>()V

    iput-object v0, p0, Lggs;->d:Lggv;

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-object v3, p0, Lggs;->e:Lgwa;

    .line 97
    iput-object v3, p0, Lggs;->d:Lggv;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lggs;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v1, p0, Lggs;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    packed-switch p0, :pswitch_data_0

    .line 130
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 118
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 120
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 122
    :pswitch_4
    const-string v0, "WALKING"

    goto :goto_0

    .line 124
    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    .line 126
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 128
    :pswitch_7
    const-string v0, "RUNNING"

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lggs;->a:Lggu;

    .line 174
    iget-object v0, p0, Lggs;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lggs;->e:Lgwa;

    invoke-direct {p0}, Lggs;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1067
    sget-object v2, Lhkw;->b:Lhky;

    invoke-virtual {v2, v0, v1}, Lhky;->a(Lgwa;Landroid/app/PendingIntent;)Lgwe;

    .line 177
    :cond_0
    iget-object v0, p0, Lggs;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 178
    iget-object v0, p0, Lggs;->b:Landroid/content/Context;

    iget-object v1, p0, Lggs;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public a(Lggu;)V
    .locals 3

    .prologue
    .line 135
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lggs;->a:Lggu;

    .line 138
    iget-object v0, p0, Lggs;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lggs;->b:Landroid/content/Context;

    iget-object v2, p0, Lggs;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 148
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lggs;->e:Lgwa;

    invoke-direct {p0}, Lggs;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1062
    sget-object v2, Lhkw;->b:Lhky;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhky;->a(Lgwa;JLandroid/app/PendingIntent;)Lgwe;

    .line 154
    return-void
.end method
