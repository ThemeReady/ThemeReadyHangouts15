.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;
.super Ldfg;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfg;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbya;

.field private aj:Lceb;

.field private ak:Z

.field private al:Z

.field private final am:Lgpv;

.field private an:Lgpw;

.field public b:Likv;

.field public c:Lbjc;

.field private d:Ljff;

.field private e:Lazx;

.field private f:Lbxz;

.field private g:Landroid/widget/ListView;

.field private h:Lbxy;

.field private i:Lddf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 70
    new-instance v0, Lbya;

    invoke-direct {v0}, Lbya;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 82
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    .line 83
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    .line 84
    new-instance v0, Lgpv;

    invoke-direct {v0, p0, v1}, Lgpv;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Lgpv;

    .line 85
    new-instance v0, Lgpw;

    invoke-direct {v0, p0, v1}, Lgpw;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lgpw;

    return-void
.end method


# virtual methods
.method public a(Lgd;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 398
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 431
    :goto_0
    return-void

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbit;->a(Landroid/database/Cursor;)V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->e()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 405
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Legd;->i:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 406
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5, v3}, Lbya;->e(Z)V

    .line 408
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5}, Lbya;->w()Legd;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Legd;->c:Ljava/lang/String;

    .line 409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 411
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5, v0}, Lbya;->a(Legd;)V

    .line 412
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5}, Lbya;->w()Legd;

    move-result-object v5

    iget-object v5, v5, Legd;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 416
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5}, Lbya;->w()Legd;

    move-result-object v5

    const-string v6, ""

    iput-object v6, v5, Legd;->e:Ljava/lang/String;

    .line 419
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 420
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5}, Lbya;->x()Legd;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v5

    .line 1435
    if-eqz v5, :cond_4

    iget-object v6, v0, Legd;->b:Legh;

    iget-object v6, v6, Legh;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1437
    invoke-virtual {v7}, Lbya;->m()Ljava/lang/String;

    move-result-object v7

    .line 1436
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez v5, :cond_0

    iget-object v5, v0, Legd;->b:Legh;

    iget-object v5, v5, Legh;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1440
    invoke-virtual {v6}, Lbya;->n()Ljava/lang/String;

    move-result-object v6

    .line 1439
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1441
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5, v0}, Lbya;->b(Legd;)V

    goto :goto_1

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    if-le v1, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Lbya;->f(Z)V

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->A()V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lceb;

    invoke-virtual {v0, p2}, Lceb;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    return v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-super {p0, p1}, Ldfg;->onAttach(Landroid/app/Activity;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbya;->a(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "conversation_name"

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lbya;->b(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "notification_level"

    const/16 v3, 0xa

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lbya;->e(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "client_conversation_type"

    .line 114
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lbya;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "latest_timestamp"

    const-wide/16 v4, 0x0

    .line 119
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Lbya;->a(J)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "has_unknown_sender"

    .line 121
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lbya;->a(Z)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "chat_ringtone_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbya;->e(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "hangout_ringtone_uri"

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lbya;->f(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "is_group_link_sharing_enabled"

    .line 127
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lbya;->f(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v1}, Lbya;->r()I

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "Babel"

    const-string v2, "Group link sharing status should not be set to unknown."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "is_conversation_guest"

    .line 135
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lbya;->c(Z)V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "group_conversation_link"

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lbya;->g(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "merged_conversation_ids"

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lbya;->a([Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "preferred_chat_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbya;->c(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "preferred_gaia_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbya;->d(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbya;->b(Legd;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "Babel"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Lbya;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Lbt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Lca;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Lca;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljff;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Lazx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lazx;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Lbxz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbxz;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Likv;

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-super {p0, p1}, Ldfg;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    const-string v2, "transport_type"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    .line 157
    invoke-virtual {v3}, Lbjc;->y()I

    move-result v3

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lbya;->b(I)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbt;->setResult(I)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->setHasOptionsMenu(Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lbit;->d(Lbjc;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    packed-switch p1, :pswitch_data_0

    .line 393
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v2}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbit;->d(Lbjc;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    sget v1, Lbiv;->a:I

    invoke-virtual {v0, v1}, Lbit;->a(I)Lgd;

    move-result-object v0

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Ldfg;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 247
    sget v0, Lact;->iB:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 248
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 180
    invoke-super {p0, p1, p2, p3}, Ldfg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 182
    sget v0, Lact;->gU:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v4

    .line 1233
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lbyr;

    aput-object v1, v0, v9

    const-class v1, Lcbm;

    aput-object v1, v0, v10

    const/4 v1, 0x2

    const-class v2, Lcca;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lccb;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lbyl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lbzn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lbzo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbxz;

    invoke-interface {v1, v0}, Lbxz;->a(Ljava/lang/Iterable;)Lbxy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbxy;

    .line 190
    new-instance v0, Lceb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkbz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 194
    invoke-virtual {v3}, Lbya;->w()Legd;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 196
    invoke-virtual {v5}, Lbya;->s()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Lgpv;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lgpw;

    invoke-direct/range {v0 .. v7}, Lceb;-><init>(Landroid/content/Context;Lbjc;Legd;ZZLgpv;Lgpw;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lceb;

    .line 201
    new-instance v0, Lddf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkbz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbxy;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lceb;

    invoke-direct {v0, v1, v2, v3}, Lddf;-><init>(Landroid/content/Context;Lbxy;Lceb;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lddf;

    .line 203
    sget v0, Lgxt;->de:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    .line 205
    sget v0, Lact;->hR:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lddf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getLoaderManager()Ldd;

    move-result-object v0

    const/16 v1, 0x401

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    invoke-virtual {v0}, Lgd;->t()V

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Likv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    .line 218
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcc1

    .line 220
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 222
    iput-boolean v10, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    .line 225
    :cond_0
    return-object v8
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Ldfg;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lddf;

    invoke-virtual {v0}, Lddf;->b()V

    .line 170
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Ldfg;->onDestroyView()V

    .line 175
    return-void
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 452
    :goto_0
    return-void

    .line 449
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lceb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lceb;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-super {p0, p1}, Ldfg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Likv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljff;

    .line 280
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v2

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgxt;->ez:I

    if-eq v0, v4, :cond_0

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgxt;->eC:I

    if-ne v0, v4, :cond_7

    .line 285
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgxt;->ez:I

    if-ne v0, v4, :cond_1

    .line 286
    const/16 v0, 0xce0

    .line 284
    :goto_0
    invoke-interface {v2, v0}, Liks;->c(I)V

    .line 290
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1352
    :goto_1
    return v0

    .line 287
    :cond_1
    const/16 v0, 0xce1

    goto :goto_0

    .line 1347
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->e()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1348
    sget-object v1, Lbax;->d:Lbax;

    .line 1349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 1364
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbt;

    move-result-object v4

    .line 1365
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1366
    invoke-virtual {v2}, Lbya;->f()I

    move-result v2

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1367
    sget-object v2, Lbxb;->b:Lbxb;

    .line 1369
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1371
    invoke-virtual {v6}, Lbya;->a()Ljava/lang/String;

    move-result-object v6

    .line 1370
    invoke-static {v5, v6, v0, v1, v2}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v1

    .line 1374
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1375
    if-eqz v0, :cond_3

    .line 1376
    const-string v2, "conversation_id"

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v5}, Lbya;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    const-string v2, "share_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1379
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1380
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    move v0, v3

    .line 293
    goto :goto_1

    .line 1351
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->x()Legd;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1352
    goto :goto_1

    .line 1354
    :cond_5
    sget-object v1, Lbax;->c:Lbax;

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v2}, Lbya;->x()Legd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1368
    :cond_6
    sget-object v2, Lbxb;->a:Lbxb;

    goto :goto_3

    .line 294
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgxt;->ey:I

    if-ne v0, v4, :cond_d

    .line 295
    const/16 v0, 0xce2

    invoke-interface {v2, v0}, Liks;->c(I)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 299
    goto/16 :goto_1

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 302
    invoke-virtual {v0}, Lbya;->e()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 303
    :goto_4
    if-nez v0, :cond_b

    .line 304
    const-string v2, "Babel"

    const-string v3, "should not call forkGroupConversation on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 308
    invoke-virtual {v0}, Lbya;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 304
    invoke-static {v2, v0, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 309
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 302
    goto :goto_4

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 311
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 312
    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 313
    sget-object v0, Lbxb;->b:Lbxb;

    .line 315
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 318
    invoke-virtual {v2}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 319
    invoke-virtual {v4}, Lbya;->v()Lbit;

    move-result-object v4

    invoke-virtual {v4}, Lbit;->g()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lbax;->b:Lbax;

    .line 316
    invoke-static {v1, v2, v4, v5, v0}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    move v0, v3

    .line 324
    goto/16 :goto_1

    .line 314
    :cond_c
    sget-object v0, Lbxb;->a:Lbxb;

    goto :goto_6

    :cond_d
    move v0, v1

    .line 326
    goto/16 :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-super {p0, p1}, Ldfg;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 254
    sget v0, Lgxt;->ez:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 255
    sget v0, Lgxt;->eC:I

    .line 256
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 257
    sget v0, Lgxt;->ey:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v6

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->e()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 260
    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v0}, Lbya;->s()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    :cond_1
    move v1, v2

    .line 262
    goto :goto_1

    .line 264
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lazx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljff;

    .line 266
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lazx;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    .line 269
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    invoke-virtual {v3}, Lbya;->f()I

    move-result v3

    .line 268
    invoke-static {v0, v3}, Lgaa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 270
    invoke-virtual {v0}, Lbya;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 270
    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Ldfg;->onResume()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    .line 333
    return-void
.end method
