.class Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4123
    invoke-direct {p0}, Lcxf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcwm;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2127
    new-instance v0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;

    .line 3082
    iget-object v1, p1, Lcwm;->a:Landroid/content/Context;

    .line 2127
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;-><init>(Landroid/content/Context;Lcwm;)V

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
