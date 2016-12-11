.class public Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Lgjd;


# instance fields
.field private final n:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 22
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->p:Lkbv;

    .line 23
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->n:Ljps;

    .line 22
    return-void
.end method

.method private h()Lgjc;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgmb;

    .line 88
    invoke-virtual {v0}, Lgmb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgjc;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgjc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->n:Ljps;

    invoke-interface {v0, p0, v1}, Lgjc;->a(Lkcx;Ljps;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 74
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onDestroy, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Lkcx;->onDestroy()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgjc;

    move-result-object v0

    invoke-interface {v0}, Lgjc;->e()V

    .line 79
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 62
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onPause, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-super {p0}, Lkcx;->onPause()V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Lkcx;->onResume()V

    .line 58
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onSaveInstanceState, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1}, Lkcx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 68
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onStop, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Lkcx;->onStop()V

    .line 70
    return-void
.end method
