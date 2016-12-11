.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field private n:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkck;-><init>()V

    .line 27
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->E:Lkbv;

    .line 28
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljps;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 110
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 114
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    .line 78
    if-eqz v0, :cond_0

    .line 80
    const-class v0, Ljqj;

    new-instance v2, Ljqk;

    invoke-direct {v2}, Ljqk;-><init>()V

    sget v3, Lhcw;->cR:I

    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqk;->a(Ljava/lang/String;)Ljqk;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljqk;->a(Z)Ljqk;

    move-result-object v2

    new-instance v3, Lelh;

    .line 1031
    invoke-direct {v3}, Lelh;-><init>()V

    .line 85
    invoke-virtual {v2, v3}, Ljqk;->a(Ljpk;)Ljqk;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljps;

    invoke-virtual {v0, v1}, Ljps;->a(Ljqd;)V

    .line 99
    return-void

    .line 89
    :cond_0
    const-class v0, Ljqj;

    new-instance v2, Ljqk;

    invoke-direct {v2}, Ljqk;-><init>()V

    sget v3, Lhcw;->cR:I

    .line 92
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqk;->a(Ljava/lang/String;)Ljqk;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Ljqk;->a(Z)Ljqk;

    move-result-object v2

    new-instance v3, Ljpm;

    invoke-direct {v3}, Ljpm;-><init>()V

    const-string v4, "sms_only"

    .line 95
    invoke-virtual {v3, v4}, Ljpm;->b(Ljava/lang/String;)Ljpm;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljqk;->a(Ljpk;)Ljqk;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    goto :goto_0
.end method
