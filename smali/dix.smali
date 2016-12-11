.class final Ldix;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldix;->a:Ldiv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 137
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldix;->a:Ldiv;

    .line 1019
    iget-object v0, v0, Ldiv;->b:Ldiy;

    .line 138
    sget-object v1, Ldiw;->a:Ldiw;

    invoke-virtual {v0, v1}, Ldiy;->a(Ldiw;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Ldix;->a:Ldiv;

    .line 2019
    iget-object v0, v0, Ldiv;->b:Ldiy;

    .line 140
    sget-object v1, Ldiw;->b:Ldiw;

    invoke-virtual {v0, v1}, Ldiy;->a(Ldiw;)V

    goto :goto_0

    .line 141
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2148
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2150
    iget-object v1, p0, Ldix;->a:Ldiv;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 3106
    const-string v2, "Babel_calls"

    const-string v3, "Battery saver is enabled: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    if-eqz v0, :cond_3

    .line 3108
    sget-object v0, Ldiw;->c:Ldiw;

    iput-object v0, v1, Ldiv;->c:Ldiw;

    .line 3112
    :goto_1
    iget-object v0, v1, Ldiv;->b:Ldiy;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, v1, Ldiv;->b:Ldiy;

    iget-object v1, v1, Ldiv;->c:Ldiw;

    invoke-virtual {v0, v1}, Ldiy;->a(Ldiw;)V

    goto :goto_0

    .line 3110
    :cond_3
    sget-object v0, Ldiw;->d:Ldiw;

    iput-object v0, v1, Ldiv;->c:Ldiw;

    goto :goto_1
.end method
