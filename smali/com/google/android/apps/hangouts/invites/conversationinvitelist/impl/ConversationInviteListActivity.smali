.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;
.super Ldfi;
.source "SourceFile"

# interfaces
.implements Ldtf;
.implements Lfmp;


# instance fields
.field r:Landroid/content/BroadcastReceiver;

.field s:Landroid/content/BroadcastReceiver;

.field public final t:Ljff;

.field public u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 34
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->E:Lkbv;

    .line 35
    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Ljff;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Legh;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Ljff;

    .line 68
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 67
    invoke-static/range {v0 .. v6}, Lact;->a(ILjava/lang/String;Legh;IJI)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    new-instance v0, Lbaq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 86
    iput-boolean v2, v0, Lbaq;->d:Z

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Ljff;

    .line 89
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iget v2, v0, Lbaq;->b:I

    iget v3, v0, Lbaq;->c:I

    .line 88
    invoke-static {v1, p1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 90
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->finish()V

    .line 97
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 101
    sget v0, Lat;->e:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lat;->d:I

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lat;->c:I

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lat;->b:I

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lgxt;->lJ:I

    move v5, v4

    .line 102
    invoke-static/range {v0 .. v6}, Lkbg;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbg;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lkbg;->setTargetFragment(Lbo;I)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lca;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkbg;->a(Lca;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lact;->sR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_chat_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->I_()Lca;

    move-result-object v0

    sget v2, Lact;->sA:I

    invoke-virtual {v0, v2}, Lca;->a(I)Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object p0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldtf;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 53
    sget v0, Lgxt;->lF:I

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lact;->c(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Z)V

    .line 61
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 117
    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 118
    invoke-super {p0}, Ldfi;->onStop()V

    .line 119
    return-void
.end method
