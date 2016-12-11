.class final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldtb;


# direct methods
.method constructor <init>(Ldtb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldtc;->b:Ldtb;

    iput-object p2, p0, Ldtc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 318
    iget-object v0, p0, Ldtc;->b:Ldtb;

    iget-object v0, v0, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v1, p0, Ldtc;->b:Ldtb;

    iget-object v1, v1, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1052
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 319
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Ldtc;->b:Ldtb;

    iget-object v0, v0, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 323
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v1, p0, Ldtc;->b:Ldtb;

    iget-object v1, v1, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v2, p0, Ldtc;->b:Ldtb;

    iget-object v2, v2, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2052
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 325
    const/4 v3, 0x0

    iget-object v4, p0, Ldtc;->a:Ljava/lang/String;

    move v6, v5

    .line 321
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    :cond_0
    iget-object v0, p0, Ldtc;->b:Ldtb;

    iget-object v0, v0, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3052
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldtd;

    .line 331
    invoke-virtual {v0}, Ldtd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Ldtc;->b:Ldtb;

    iget-object v1, v1, Ldtb;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgh;->a(Landroid/content/Intent;)Z

    .line 336
    :cond_1
    return-void
.end method
