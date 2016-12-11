.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Lbt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lbt;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lbt;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->I_()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 1033
    new-instance v1, Ldha;

    invoke-direct {v1}, Ldha;-><init>()V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lct;->a(Lbo;Ljava/lang/String;)Lct;

    .line 17
    invoke-virtual {v0}, Lct;->a()I

    .line 18
    return-void
.end method
