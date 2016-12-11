.class final Lbzj;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lbzi;
.implements Lkci;


# instance fields
.field private a:Ljff;

.field private b:Lbya;

.field private c:Likv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbzj;->a:Ljff;

    .line 41
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lbzj;->b:Lbya;

    .line 42
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbzj;->c:Likv;

    .line 43
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbzj;->h:Landroid/content/Context;

    sget v1, Lact;->lL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lbzj;->b:Lbya;

    invoke-virtual {v0}, Lbya;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2089
    iget-object v0, p0, Lbzj;->b:Lbya;

    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 2097
    iget-object v0, p0, Lbzj;->b:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 63
    :goto_1
    return-void

    .line 2097
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_1
    iget-object v0, p0, Lbzj;->c:Likv;

    iget-object v1, p0, Lbzj;->a:Ljff;

    .line 2102
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xce2

    .line 2104
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 3077
    iget-object v0, p0, Lbzj;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 3081
    iget-object v1, p0, Lbzj;->b:Lbya;

    invoke-virtual {v1}, Lbya;->a()Ljava/lang/String;

    move-result-object v1

    .line 3085
    iget-object v2, p0, Lbzj;->b:Lbya;

    invoke-virtual {v2}, Lbya;->v()Lbit;

    move-result-object v2

    invoke-virtual {v2}, Lbit;->b()Ljava/util/Collection;

    move-result-object v2

    .line 3070
    sget-object v3, Lbax;->b:Lbax;

    sget-object v4, Lbxb;->a:Lbxb;

    .line 3067
    invoke-static {v0, v1, v2, v3, v4}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 3073
    iget-object v1, p0, Lbzj;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
