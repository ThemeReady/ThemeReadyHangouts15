.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field private n:Ldkr;

.field private o:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 27
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 29
    invoke-virtual {v0, v1}, Ljps;->a(Ljava/lang/String;)Ljps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Lkbv;

    .line 30
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljps;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 6

    .prologue
    .line 60
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldkr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljps;

    .line 63
    invoke-virtual {v1}, Ljps;->c()Ljfm;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ldkr;->c(Ljava/lang/String;)Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldkr;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldkr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 66
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 65
    invoke-static/range {v0 .. v5}, Lact;->a(Ldkr;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lgkj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lact;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lact;->j(Landroid/content/Intent;)Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldkr;

    .line 45
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljqd;->b()Ljqd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldkr;

    .line 48
    invoke-virtual {v1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqd;->a(Ljava/lang/String;)Ljqd;

    move-result-object v0

    const-class v1, Ljqj;

    .line 49
    invoke-virtual {v0, v1}, Ljqd;->a(Ljava/lang/Class;)Ljqd;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljps;

    invoke-virtual {v1, v0}, Ljps;->a(Ljqd;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
