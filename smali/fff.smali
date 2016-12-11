.class final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefn;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfff;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILedm;I)Ldo;
    .locals 5

    .prologue
    .line 33
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ledm;->a()Lfww;

    move-result-object v1

    invoke-virtual {v1}, Lfww;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p2}, Ledm;->a()Lfww;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Lbjc;->s()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfff;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "conversation_id"

    iget-object v3, p2, Ledm;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "conversation_name"

    iget-object v3, p2, Ledm;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p2}, Ledm;->a()Lfww;

    move-result-object v1

    invoke-virtual {v1}, Lfww;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 68
    :pswitch_1
    const/4 v1, 0x1

    .line 71
    :goto_1
    const-string v3, "transport_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "conversation_type"

    iget v3, p2, Ledm;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "is_group"

    iget-boolean v3, p2, Ledm;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v1, "send_from_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v0, "opened_from_impression"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    iget-object v0, p2, Ledm;->a:Ljava/lang/String;

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lfff;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 82
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 84
    new-instance v1, Ldp;

    sget v2, Lact;->wk:I

    iget-object v3, p0, Lfff;->a:Landroid/content/Context;

    sget v4, Lact;->ww:I

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldp;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 89
    invoke-static {}, Lact;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lfe;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lfe;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfff;->a:Landroid/content/Context;

    sget v3, Lact;->wz:I

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfe;->a(Ljava/lang/CharSequence;)Lfe;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lfe;->a()Lfd;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ldp;->a(Lfd;)Ldp;

    .line 95
    :cond_0
    invoke-virtual {v1}, Ldp;->b()Ldo;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_2
    invoke-static {}, Lbjc;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :pswitch_4
    const/4 v1, 0x3

    .line 61
    goto :goto_1

    .line 64
    :pswitch_5
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
