.class final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldpr;
.implements Ldpt;


# instance fields
.field final synthetic a:Ldqu;


# direct methods
.method constructor <init>(Ldqu;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldqv;->a:Ldqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldqv;->a:Ldqu;

    .line 5034
    invoke-virtual {v0}, Ldqu;->b()V

    .line 182
    return-void
.end method

.method public a(Ldpv;Z)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Ldqv;->a:Ldqu;

    .line 1034
    invoke-virtual {v0}, Ldqu;->b()V

    .line 170
    if-nez p2, :cond_0

    .line 171
    iget-object v0, p0, Ldqv;->a:Ldqu;

    .line 2034
    iget-object v0, v0, Ldqu;->c:Ldqy;

    .line 171
    new-instance v1, Ldqx;

    invoke-direct {v1}, Ldqx;-><init>()V

    iget-object v2, p0, Ldqv;->a:Ldqu;

    .line 3034
    iget-object v2, v2, Ldqu;->a:Lsl;

    .line 173
    iget-object v3, p0, Ldqv;->a:Ldqu;

    .line 4034
    iget-object v3, v3, Ldqu;->b:Ldpu;

    .line 173
    invoke-interface {v3}, Ldpu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldpv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldqx;->a(Ljava/lang/String;)Ldqx;

    move-result-object v1

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v2}, Ldqx;->a(Z)Ldqx;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ldqx;->a()Ldqw;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ldqy;->a(Ldqw;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Lmcl;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public b(Lmcl;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c(Lmcl;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldqv;->a:Ldqu;

    .line 6034
    const/16 v1, 0x8c4

    invoke-virtual {v0, v1}, Ldqu;->a(I)Z

    .line 187
    return-void
.end method
