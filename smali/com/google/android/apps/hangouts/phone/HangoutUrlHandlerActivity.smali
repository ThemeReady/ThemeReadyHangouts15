.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field private n:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 31
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 33
    invoke-virtual {v0, v1}, Ljps;->a(Ljava/lang/String;)Ljps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->p:Lkbv;

    .line 34
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljps;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljps;

    .line 72
    invoke-virtual {v2}, Ljps;->c()Ljfm;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0, v2, v1}, Ldkr;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldkr;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1090
    sget v1, Lhcw;->ep:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1091
    sget v1, Lhcw;->hK:I

    new-instance v2, Leqp;

    invoke-direct {v2, p0}, Leqp;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1099
    new-instance v1, Leqq;

    invoke-direct {v1, p0}, Leqq;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 79
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 78
    invoke-static/range {v0 .. v5}, Lact;->a(Ldkr;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    const-string v1, "sms_only"

    .line 42
    invoke-virtual {v0, v1}, Ljpm;->b(Ljava/lang/String;)Ljpm;

    move-result-object v0

    .line 44
    invoke-static {}, Lffy;->g()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 45
    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljpm;->a(Ljava/lang/String;)Ljpm;

    .line 48
    :cond_0
    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljqd;->b()Ljqd;

    move-result-object v1

    const-class v2, Ljqj;

    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljqk;->a(Z)Ljqk;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Ljqk;->a(Ljpk;)Ljqk;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljps;

    invoke-virtual {v1, v0}, Ljps;->a(Ljqd;)V

    .line 59
    return-void
.end method
