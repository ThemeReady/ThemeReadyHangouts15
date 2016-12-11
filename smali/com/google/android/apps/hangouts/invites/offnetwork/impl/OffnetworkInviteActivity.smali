.class public Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;
.super Ldfi;
.source "SourceFile"


# instance fields
.field private final r:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 26
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljfz;->a(Z)Ljfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->r:Ljff;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "account_to_use_in_invite"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "account_to_deliver_sms"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, "offnetwork_invite_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 31
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->r:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "conversation_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "phone_number"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "account_to_use_in_invite"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 45
    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "No account for sending off-network invite"

    invoke-static {v0, v4}, Lgxt;->b(ZLjava/lang/Object;)V

    move-object v0, v3

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "account_to_deliver_sms"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 51
    invoke-static {v7}, Lffy;->e(I)Lbjc;

    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v9, "offnetwork_invite_url"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 54
    invoke-static {v0}, Ldux;->a(Lbjc;)Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lgxt;->lN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v9, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-nez v8, :cond_3

    .line 64
    const/16 v1, 0x768

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 68
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lact;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->finish()V

    .line 89
    return-void

    :cond_2
    move v0, v2

    .line 45
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v8, v3}, Lbjc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const/16 v1, 0x76a

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    move-object v0, v5

    .line 84
    :goto_2
    invoke-static {p0, v7, v0, v6, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    const/16 v3, 0x769

    invoke-static {v0, v3}, Lact;->a(Lbjc;I)V

    move-object v0, v1

    goto :goto_2
.end method
