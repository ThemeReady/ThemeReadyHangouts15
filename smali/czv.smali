.class final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lczu;


# direct methods
.method constructor <init>(Lczu;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lczv;->a:Lczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lczv;->a:Lczu;

    .line 1034
    invoke-virtual {v0}, Lczu;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 99
    check-cast v0, Ljew;

    invoke-virtual {v0, p3}, Ljew;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 100
    check-cast v0, Ljey;

    .line 102
    invoke-static {}, Lczw;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Ljey;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljey;->c()I

    move-result v0

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown invite bottom sheet item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lczv;->a:Lczu;

    .line 2123
    const-string v1, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: inviting Hangouts users"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    iget-object v1, v0, Lczu;->ak:Landroid/content/Context;

    const/16 v2, 0x379

    invoke-static {v1, v2}, Lact;->h(Landroid/content/Context;I)V

    .line 2126
    iget-object v1, v0, Lczu;->ak:Landroid/content/Context;

    iget-object v2, v0, Lczu;->aj:Lcwm;

    invoke-static {v1, v2}, Lact;->a(Landroid/content/Context;Lcwm;)Landroid/content/Intent;

    move-result-object v1

    .line 2127
    iget-object v0, v0, Lczu;->ak:Landroid/content/Context;

    const-class v2, Ljhp;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v2, Lact;->qq:I

    .line 2128
    invoke-virtual {v0, v2, v1}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lczv;->a:Lczu;

    invoke-virtual {v0}, Lczu;->a()V

    .line 113
    return-void

    .line 107
    :pswitch_1
    iget-object v1, p0, Lczv;->a:Lczu;

    .line 3137
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: sharing link to call"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3138
    iget-object v0, v1, Lczu;->ak:Landroid/content/Context;

    const/16 v2, 0x55d

    invoke-static {v0, v2}, Lact;->h(Landroid/content/Context;I)V

    .line 3164
    iget-object v0, v1, Lczu;->ak:Landroid/content/Context;

    const-class v2, Ljff;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 3516
    sget-object v2, Lfgj;->K:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v0

    .line 3166
    if-eqz v0, :cond_0

    .line 3167
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: creating link with sharing URL"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3168
    iget-object v0, v1, Lczu;->aj:Lcwm;

    .line 3169
    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v2, Lilo;

    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    .line 3170
    invoke-interface {v0}, Lilo;->a()Lmcg;

    move-result-object v0

    iget-object v0, v0, Lmcg;->B:Ljava/lang/String;

    .line 3141
    :goto_1
    iget-object v2, v1, Lczu;->aj:Lcwm;

    invoke-virtual {v2}, Lcwm;->i()Lcyf;

    move-result-object v2

    .line 3142
    const-string v3, "localParticipant"

    .line 3143
    invoke-virtual {v2, v3}, Lcyf;->c(Ljava/lang/String;)Lmcl;

    move-result-object v2

    .line 3144
    sget v3, Lact;->rv:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3147
    invoke-virtual {v1}, Lczu;->getActivity()Lbt;

    move-result-object v5

    invoke-static {v5, v2}, Lcyf;->a(Landroid/content/Context;Lmcl;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    .line 3145
    invoke-virtual {v1, v3, v4}, Lczu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3150
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.TEXT"

    .line 3152
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text/plain"

    .line 3153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3154
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3156
    iget-object v1, v1, Lczu;->ak:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3173
    :cond_0
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: creating link with hangoutId"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3174
    iget-object v0, v1, Lczu;->ak:Landroid/content/Context;

    const-string v2, "babel_hangout_base_url"

    const-string v3, "https://hangouts.google.com/call"

    .line 3175
    invoke-static {v0, v2, v3}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3179
    iget-object v0, v1, Lczu;->ak:Landroid/content/Context;

    const-string v3, "babel_hangout_underscore_after_base_url"

    .line 3180
    invoke-static {v0, v3, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3187
    iget-object v3, v1, Lczu;->aj:Lcwm;

    invoke-virtual {v3}, Lcwm;->d()Ljava/lang/String;

    move-result-object v3

    .line 3188
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 3189
    :goto_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3188
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
