.class public Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "TeleAcitivityRecognitionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "Babel_telephony"

    const-string v1, "ActivityRecognitionService.onHandleIntent, intent returned result, sending broadcast"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    .line 1107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.hangouts.user_activity_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1108
    const-string v2, "com.google.android.apps.hangouts.user_activity_type"

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    const-string v2, "com.google.android.apps.hangouts.user_activity_confidence"

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "ActivityRecognitionService.onHandleIntent, intent didn\'t return any activity recognition result."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
