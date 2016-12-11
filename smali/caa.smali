.class final Lcaa;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lbzo;
.implements Lkci;


# instance fields
.field a:Ljff;

.field b:Lbya;

.field c:Lblb;

.field private d:Lca;

.field private e:Ldtp;

.field private f:Likv;

.field private g:Lgjs;

.field private i:Lcab;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcaa;->b:Lbya;

    invoke-virtual {v0}, Lbya;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcaa;->h:Landroid/content/Context;

    sget v1, Lact;->lN:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcaa;->b:Lbya;

    .line 157
    invoke-virtual {v1}, Lbya;->q()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lact;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcaa;->h:Landroid/content/Context;

    iget-object v2, p0, Lcaa;->h:Landroid/content/Context;

    sget v3, Lact;->lP:I

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcaa;->a:Ljff;

    .line 62
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcaa;->b:Lbya;

    .line 63
    const-class v0, Lblb;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iput-object v0, p0, Lcaa;->c:Lblb;

    .line 64
    const-class v0, Lca;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Lcaa;->d:Lca;

    .line 65
    const-class v0, Ldtp;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    iput-object v0, p0, Lcaa;->e:Ldtp;

    .line 66
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcaa;->f:Likv;

    .line 67
    const-class v0, Lgjs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iput-object v0, p0, Lcaa;->g:Lgjs;

    .line 1074
    new-instance v0, Lcab;

    iget-object v1, p0, Lcaa;->h:Landroid/content/Context;

    iget-object v2, p0, Lcaa;->d:Lca;

    invoke-direct {v0, p0, v1, v2}, Lcab;-><init>(Lcaa;Landroid/content/Context;Lca;)V

    iput-object v0, p0, Lcaa;->i:Lcab;

    .line 1076
    new-instance v0, Lbmz;

    iget-object v1, p0, Lcaa;->b:Lbya;

    .line 1078
    invoke-virtual {v1}, Lbya;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcaa;->a:Ljff;

    .line 1079
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    sget-object v3, Lbna;->a:Lbna;

    invoke-direct {v0, v1, v2, v3}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 1081
    iget-object v1, p0, Lcaa;->g:Lgjs;

    const-class v2, Lbmz;

    iget-object v3, p0, Lcaa;->i:Lcab;

    .line 1084
    invoke-virtual {v0}, Lbmz;->a()Lgjp;

    move-result-object v0

    .line 1081
    invoke-interface {v1, v2, v3, v0}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcaa;->h:Landroid/content/Context;

    sget v1, Lact;->lP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1109
    iget-object v2, p0, Lcaa;->b:Lbya;

    invoke-virtual {v2}, Lbya;->f()I

    move-result v2

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcaa;->b:Lbya;

    .line 1110
    invoke-virtual {v2}, Lbya;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcaa;->b:Lbya;

    .line 1111
    invoke-virtual {v2}, Lbya;->r()I

    move-result v2

    .line 1115
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1111
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcaa;->b:Lbya;

    .line 100
    invoke-virtual {v2}, Lbya;->r()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1115
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1111
    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1120
    iget-object v0, p0, Lcaa;->b:Lbya;

    invoke-virtual {v0}, Lbya;->r()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1122
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lcaa;->f:Likv;

    iget-object v1, p0, Lcaa;->a:Ljff;

    .line 1128
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc75

    .line 1130
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1133
    iget-object v0, p0, Lcaa;->b:Lbya;

    invoke-virtual {v0}, Lbya;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcaa;->e:Ldtp;

    iget-object v1, p0, Lcaa;->a:Ljff;

    .line 1135
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iget-object v2, p0, Lcaa;->b:Lbya;

    invoke-virtual {v2}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-interface {v0, v1, v2}, Ldtp;->a(ILjava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcaa;->i:Lcab;

    iget-object v1, p0, Lcaa;->h:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->lM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 1136
    invoke-virtual {v0, v1, v2, v3, v4}, Lcab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lcaa;->a()V

    goto :goto_0
.end method
