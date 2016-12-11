.class final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpr;


# instance fields
.field final synthetic a:Ldqj;


# direct methods
.method constructor <init>(Ldqj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldqk;->a:Ldqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Lmcl;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldqk;->a:Ldqj;

    .line 1025
    invoke-virtual {v0}, Ldqj;->c()V

    .line 53
    iget-object v0, p0, Ldqk;->a:Ldqj;

    .line 2025
    invoke-virtual {v0, p1}, Ldqj;->a(Lmcl;)V

    .line 54
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldqk;->a:Ldqj;

    .line 5025
    invoke-virtual {v0}, Ldqj;->c()V

    .line 72
    iget-object v0, p0, Ldqk;->a:Ldqj;

    .line 6122
    new-instance v1, Ldpx;

    invoke-direct {v1}, Ldpx;-><init>()V

    iput-object v1, v0, Ldqj;->e:Ldpx;

    .line 6123
    iget-object v1, v0, Ldqj;->e:Ldpx;

    new-instance v2, Ldql;

    invoke-direct {v2, v0}, Ldql;-><init>(Ldqj;)V

    invoke-virtual {v1, v2}, Ldpx;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6132
    iget-object v1, v0, Ldqj;->e:Ldpx;

    iget-object v0, v0, Ldqj;->a:Lbt;

    invoke-virtual {v0}, Lbt;->I_()Lca;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldpx;->a(Lca;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public b(Lmcl;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v1, p0, Ldqk;->a:Ldqj;

    .line 3143
    iget-object v0, v1, Ldqj;->a:Lbt;

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3144
    iget-object v2, p1, Lmcl;->d:Ljava/lang/String;

    .line 3145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3146
    sget v2, Lgxt;->lt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    :goto_0
    iget-object v1, v1, Ldqj;->b:Ldqy;

    new-instance v2, Ldqx;

    invoke-direct {v2}, Ldqx;-><init>()V

    .line 3150
    invoke-virtual {v2, v6}, Ldqx;->a(I)Ldqx;

    move-result-object v2

    .line 3151
    invoke-virtual {v2, v0}, Ldqx;->a(Ljava/lang/String;)Ldqx;

    move-result-object v0

    .line 3152
    invoke-virtual {v0, v5}, Ldqx;->a(Z)Ldqx;

    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Ldqx;->a()Ldqw;

    move-result-object v0

    .line 3148
    invoke-interface {v1, v0}, Ldqy;->a(Ldqw;)V

    .line 59
    return-void

    .line 3147
    :cond_0
    sget v2, Lgxt;->ls:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmcl;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmcl;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v1, p0, Ldqk;->a:Ldqj;

    .line 4157
    iget-object v0, v1, Ldqj;->a:Lbt;

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4158
    iget-object v2, p1, Lmcl;->d:Ljava/lang/String;

    .line 4159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4160
    sget v2, Lgxt;->ly:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4162
    :goto_0
    iget-object v1, v1, Ldqj;->b:Ldqy;

    new-instance v2, Ldqx;

    invoke-direct {v2}, Ldqx;-><init>()V

    .line 4164
    invoke-virtual {v2, v6}, Ldqx;->a(I)Ldqx;

    move-result-object v2

    .line 4165
    invoke-virtual {v2, v0}, Ldqx;->a(Ljava/lang/String;)Ldqx;

    move-result-object v0

    .line 4166
    invoke-virtual {v0, v5}, Ldqx;->a(Z)Ldqx;

    move-result-object v0

    .line 4167
    invoke-virtual {v0}, Ldqx;->a()Ldqw;

    move-result-object v0

    .line 4162
    invoke-interface {v1, v0}, Ldqy;->a(Ldqw;)V

    .line 64
    return-void

    .line 4161
    :cond_0
    sget v2, Lgxt;->lx:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmcl;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
