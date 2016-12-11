.class public final Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcwm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwm;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lcwm;

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.joined"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v5, 0x8000000

    const/4 v8, 0x1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 41
    invoke-static {v2}, Lgmg;->a(I)I

    move-result v2

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b()Landroid/content/Intent;

    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/16 v3, 0x65

    .line 49
    invoke-static {v3}, Lgmg;->a(I)I

    move-result v3

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->c()Landroid/content/Intent;

    move-result-object v4

    .line 47
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v4

    .line 55
    new-instance v0, Ldu;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Ldu;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ldu;->a(J)Ldu;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    .line 58
    :goto_0
    invoke-virtual {v5, v0}, Ldu;->a(I)Ldu;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 65
    sget v0, Lgxt;->ko:I

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ldu;->a(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    sget v4, Lgxt;->kq:I

    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldu;->b(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v8}, Ldu;->b(Z)Ldu;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ldu;->a(Landroid/app/PendingIntent;)Ldu;

    move-result-object v0

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Ldu;->d(I)Ldu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    sget v4, Lact;->eH:I

    .line 72
    invoke-static {v2, v4}, Lfx;->c(Landroid/content/Context;I)I

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ldu;->e(I)Ldu;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Ldu;->c(Z)Ldu;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    sget v4, Lgxt;->kp:I

    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1, v3}, Ldu;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldu;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldu;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lgxt;->kr:I

    goto :goto_1
.end method
