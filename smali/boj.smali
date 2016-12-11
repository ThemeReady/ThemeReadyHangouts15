.class final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnu;


# instance fields
.field final synthetic a:Lboh;


# direct methods
.method constructor <init>(Lboh;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lboj;->a:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 16069
    invoke-virtual {v0, v3, v3}, Lboh;->a(ZI)V

    .line 190
    return-void
.end method

.method public a(Lbhn;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 131
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 1069
    iget-object v0, v0, Lboh;->h:Lbhq;

    .line 135
    iget-object v2, p0, Lboj;->a:Lboh;

    .line 2069
    iget-object v2, v2, Lboh;->f:Lbxb;

    .line 135
    invoke-static {v0, v2}, Lact;->a(Lbhq;Lbxb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    instance-of v0, p1, Lbhy;

    if-eqz v0, :cond_3

    .line 138
    check-cast p1, Lbhy;

    .line 139
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 3069
    iget-object v0, v0, Lboh;->d:Lkbv;

    .line 140
    const-class v2, Lffi;

    .line 141
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    .line 142
    invoke-virtual {p1}, Lbhy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lffi;->a(Ljava/lang/String;)Lffh;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lffh;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    iget-object v6, p0, Lboj;->a:Lboh;

    invoke-virtual {p1}, Lbhy;->e()Ljava/lang/String;

    move-result-object v4

    .line 4511
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4514
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4516
    iget-object v0, v6, Lboh;->d:Lkbv;

    const-class v1, Lduv;

    .line 4517
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iget-object v1, v6, Lboh;->b:Landroid/content/Context;

    iget-object v2, v6, Lboh;->a:Lbo;

    .line 4520
    invoke-virtual {v2}, Lbo;->getFragmentManager()Lca;

    move-result-object v2

    iget-object v3, v6, Lboh;->h:Lbhq;

    .line 4521
    invoke-virtual {v3}, Lbhq;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lboh;->f:Lbxb;

    .line 4524
    invoke-static {v6}, Lact;->a(Lbxb;)Lduw;

    move-result-object v6

    .line 4518
    invoke-interface/range {v0 .. v6}, Lduv;->a(Landroid/content/Context;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduw;)V

    .line 183
    :goto_2
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 15069
    invoke-virtual {v0, v7, p2}, Lboh;->a(ZI)V

    .line 184
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4514
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v2, p0, Lboj;->a:Lboh;

    .line 5069
    iget-object v2, v2, Lboh;->b:Landroid/content/Context;

    .line 148
    invoke-virtual {v0, v2, v5, v1}, Lffh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 152
    :cond_3
    iget-object v6, p0, Lboj;->a:Lboh;

    check-cast p1, Lbho;

    invoke-virtual {p1}, Lbho;->e()Ljava/lang/String;

    move-result-object v4

    .line 6511
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6514
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6516
    iget-object v0, v6, Lboh;->d:Lkbv;

    const-class v1, Lduv;

    .line 6517
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iget-object v1, v6, Lboh;->b:Landroid/content/Context;

    iget-object v2, v6, Lboh;->a:Lbo;

    .line 6520
    invoke-virtual {v2}, Lbo;->getFragmentManager()Lca;

    move-result-object v2

    iget-object v3, v6, Lboh;->h:Lbhq;

    .line 6521
    invoke-virtual {v3}, Lbhq;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lboh;->f:Lbxb;

    .line 6524
    invoke-static {v6}, Lact;->a(Lbxb;)Lduw;

    move-result-object v6

    .line 6518
    invoke-interface/range {v0 .. v6}, Lduv;->a(Landroid/content/Context;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduw;)V

    goto :goto_2

    .line 6514
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 7069
    iget-object v0, v0, Lboh;->f:Lbxb;

    .line 156
    sget-object v2, Lbxb;->b:Lbxb;

    if-ne v0, v2, :cond_7

    .line 157
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    instance-of v2, p1, Lbhy;

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 170
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 9069
    iget-object v0, v0, Lboh;->g:Ljff;

    .line 173
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    sget-object v2, Lblm;->g:Lblm;

    .line 172
    invoke-static {v0, v2}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 10069
    iget-object v0, v0, Lboh;->e:Lbay;

    .line 175
    invoke-virtual {v0}, Lbay;->g()V

    .line 177
    :cond_6
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 11069
    iget-object v0, v0, Lboh;->e:Lbay;

    .line 177
    iget-object v2, p0, Lboj;->a:Lboh;

    .line 12069
    iget-object v2, v2, Lboh;->h:Lbhq;

    .line 179
    iget-object v3, p0, Lboj;->a:Lboh;

    .line 13069
    iget-object v3, v3, Lboh;->b:Landroid/content/Context;

    .line 179
    iget-object v4, p0, Lboj;->a:Lboh;

    .line 14069
    iget-object v4, v4, Lboh;->h:Lbhq;

    .line 179
    invoke-virtual {v4}, Lbhq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbhn;->a(Landroid/content/Context;Ljava/lang/String;)Lfes;

    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lbbb;->a(Lbhq;Lfes;)Lbbb;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lbay;->a(Lbbb;)V

    move v7, v1

    .line 180
    goto/16 :goto_2

    .line 160
    :cond_7
    iget-object v0, p0, Lboj;->a:Lboh;

    .line 8069
    iget-object v0, v0, Lboh;->f:Lbxb;

    .line 160
    sget-object v2, Lbxb;->c:Lbxb;

    if-ne v0, v2, :cond_a

    .line 161
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    instance-of v0, p1, Lbhp;

    if-nez v0, :cond_8

    instance-of v0, p1, Lbhy;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 165
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    instance-of v2, p1, Lbhp;

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method
