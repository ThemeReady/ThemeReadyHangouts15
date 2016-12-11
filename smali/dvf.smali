.class final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljff;

.field private c:Lbhg;

.field private d:Lcjk;

.field private e:Lbnh;

.field private f:Lca;

.field private g:Lduv;

.field private h:Likv;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldvf;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldvf;->b:Ljff;

    .line 58
    const-class v0, Lbhg;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    iput-object v0, p0, Ldvf;->c:Lbhg;

    .line 59
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Ldvf;->d:Lcjk;

    .line 60
    const-class v0, Lbnh;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    iput-object v0, p0, Ldvf;->e:Lbnh;

    .line 61
    const-class v0, Lca;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Ldvf;->f:Lca;

    .line 62
    const-class v0, Lduv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iput-object v0, p0, Ldvf;->g:Lduv;

    .line 63
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Ldvf;->h:Likv;

    .line 64
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Lact;->tu:I

    sget v1, Lgxt;->ma:I

    .line 69
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldvf;->i:Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lact;->tu:I

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Ldvf;->h:Likv;

    iget-object v1, p0, Ldvf;->b:Ljff;

    .line 118
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 120
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 122
    sget-object v6, Lduw;->a:Lduw;

    .line 1134
    iget-object v0, p0, Ldvf;->e:Lbnh;

    invoke-interface {v0}, Lbnh;->e()Lbng;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    iget-object v1, p0, Ldvf;->e:Lbnh;

    invoke-interface {v1, v0}, Lbnh;->a(Lbng;)V

    :goto_0
    move v0, v7

    .line 126
    :goto_1
    return v0

    .line 1141
    :cond_0
    iget-object v0, p0, Ldvf;->d:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v5

    .line 1142
    iget-object v3, v5, Lbng;->e:Ljava/lang/String;

    .line 1143
    iget-object v0, v5, Lbng;->h:Legd;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Ldvf;->a:Landroid/content/Context;

    iget-object v1, v5, Lbng;->h:Legd;

    .line 1145
    invoke-static {v0, v1, v7}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v3

    .line 1148
    :cond_1
    iget-object v0, p0, Ldvf;->g:Lduv;

    iget-object v1, p0, Ldvf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldvf;->f:Lca;

    iget-object v4, v5, Lbng;->e:Ljava/lang/String;

    iget-object v5, v5, Lbng;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lduv;->a(Landroid/content/Context;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduw;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ldvf;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 111
    :goto_0
    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Ldvf;->d:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    iget-object v0, p0, Ldvf;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ldvf;->c:Lbhg;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 93
    invoke-interface {v0, v4, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lffy;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldvf;->d:Lcjk;

    .line 97
    invoke-interface {v0}, Lcjk;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldvf;->e:Lbnh;

    .line 98
    invoke-interface {v0}, Lbnh;->e()Lbng;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    iget v3, v3, Lbng;->b:I

    .line 101
    invoke-static {v3}, Lact;->i(I)Z

    move-result v3

    .line 105
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 106
    iget-object v0, p0, Ldvf;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Ldvf;->d:Lcjk;

    invoke-interface {v3}, Lcjk;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldvf;->d:Lcjk;

    invoke-interface {v3}, Lcjk;->k()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 98
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Ldvf;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
