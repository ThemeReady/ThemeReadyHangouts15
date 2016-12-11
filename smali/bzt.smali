.class final Lbzt;
.super Lccj;
.source "SourceFile"

# interfaces
.implements Lbzn;
.implements Lkci;


# instance fields
.field a:Ljff;

.field b:Lbya;

.field c:Lblb;

.field d:Ldtp;

.field e:Likv;

.field private f:Lca;

.field private g:Lgjs;

.field private i:Lbzw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lccj;-><init>(Landroid/content/Context;Lkfc;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbzt;->a:Ljff;

    .line 61
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lbzt;->b:Lbya;

    .line 62
    const-class v0, Lblb;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iput-object v0, p0, Lbzt;->c:Lblb;

    .line 63
    const-class v0, Lca;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Lbzt;->f:Lca;

    .line 64
    const-class v0, Ldtp;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    iput-object v0, p0, Lbzt;->d:Ldtp;

    .line 65
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbzt;->e:Likv;

    .line 66
    const-class v0, Lgjs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iput-object v0, p0, Lbzt;->g:Lgjs;

    .line 1073
    new-instance v0, Lbzw;

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    iget-object v2, p0, Lbzt;->f:Lca;

    invoke-direct {v0, p0, v1, v2}, Lbzw;-><init>(Lbzt;Landroid/content/Context;Lca;)V

    iput-object v0, p0, Lbzt;->i:Lbzw;

    .line 1075
    new-instance v0, Lbmz;

    iget-object v1, p0, Lbzt;->b:Lbya;

    .line 1077
    invoke-virtual {v1}, Lbya;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzt;->a:Ljff;

    .line 1078
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    sget-object v3, Lbna;->b:Lbna;

    invoke-direct {v0, v1, v2, v3}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 1080
    iget-object v1, p0, Lbzt;->g:Lgjs;

    const-class v2, Lbmz;

    iget-object v3, p0, Lbzt;->i:Lbzw;

    .line 1083
    invoke-virtual {v0}, Lbmz;->a()Lgjp;

    move-result-object v0

    .line 1080
    invoke-interface {v1, v2, v3, v0}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 69
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lbzt;->b:Lbya;

    invoke-virtual {v1}, Lbya;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbzt;->h:Landroid/content/Context;

    sget v1, Lact;->lT:I

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

    .line 1107
    iget-object v2, p0, Lbzt;->b:Lbya;

    invoke-virtual {v2}, Lbya;->f()I

    move-result v2

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbzt;->b:Lbya;

    .line 1108
    invoke-virtual {v2}, Lbya;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzt;->b:Lbya;

    .line 1109
    invoke-virtual {v2}, Lbya;->r()I

    move-result v2

    .line 1113
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1109
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1113
    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1129
    iget-object v0, p0, Lbzt;->d:Ldtp;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lbzt;->b:Lbya;

    invoke-virtual {v0}, Lbya;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1134
    invoke-virtual {p0}, Lbzt;->i()V

    .line 1137
    iget-object v0, p0, Lbzt;->b:Lbya;

    invoke-virtual {v0}, Lbya;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1138
    iget-object v4, p0, Lbzt;->d:Ldtp;

    iget-object v5, p0, Lbzt;->a:Ljff;

    .line 1139
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    .line 1138
    invoke-interface {v4, v5, v3, v6}, Ldtp;->a(ILjava/lang/String;I)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lbzt;->e:Likv;

    iget-object v1, p0, Lbzt;->a:Ljff;

    .line 1143
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc74

    .line 1145
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1148
    iget-object v0, p0, Lbzt;->b:Lbya;

    invoke-virtual {v0, v6}, Lbya;->f(I)V

    :cond_1
    :goto_1
    return-void

    .line 1150
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    .line 1154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->lS:I

    .line 1155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    .line 1158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->lR:I

    .line 1159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    .line 1162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->Q:I

    .line 1163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbzv;

    invoke-direct {v2, p0}, Lbzv;-><init>(Lbzt;)V

    .line 1160
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    .line 1176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->lQ:I

    .line 1177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbzu;

    invoke-direct {v2, p0}, Lbzu;-><init>(Lbzt;)V

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method i()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lbzt;->i:Lbzw;

    iget-object v1, p0, Lbzt;->h:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->Y:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Lbzw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    return-void
.end method
