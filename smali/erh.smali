.class final Lerh;
.super Lerj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lerh;->a:Lerb;

    .line 1157
    invoke-direct {p0, p1}, Lerj;-><init>(Lerb;)V

    .line 243
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lerh;->a:Lerb;

    .line 2044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 256
    const-string v2, "babel_gcm_change_notification"

    .line 255
    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2070
    sget-boolean v1, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 259
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 261
    :cond_0
    return v0
.end method

.method b()Lgbx;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lgby;

    iget-object v1, p0, Lerh;->a:Lerb;

    .line 3044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 267
    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lerh;->a:Lerb;

    .line 4044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 268
    sget v2, Lhcw;->cS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 267
    return-object v0
.end method
