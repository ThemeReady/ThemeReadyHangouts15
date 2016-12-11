.class public final Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lgao;

    .line 22
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lgao;-><init>(Lbjc;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0
.end method
