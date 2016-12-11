.class final Lbra;
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

.field private b:Lbqw;

.field private c:Ljff;

.field private d:Lazx;

.field private e:Lcjk;

.field private f:Lbnh;

.field private g:Likv;

.field private h:Lcei;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbra;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 57
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbra;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    iget v0, v0, Lbng;->b:I

    .line 193
    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lbqw;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    iput-object v0, p0, Lbra;->b:Lbqw;

    .line 62
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbra;->c:Ljff;

    .line 63
    const-class v0, Lazx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lbra;->d:Lazx;

    .line 64
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbra;->e:Lcjk;

    .line 65
    const-class v0, Lbnh;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    iput-object v0, p0, Lbra;->f:Lbnh;

    .line 66
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbra;->g:Likv;

    .line 67
    const-class v0, Lcei;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    iput-object v0, p0, Lbra;->h:Lcei;

    .line 68
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Lact;->kQ:I

    sget v1, Lhcw;->iL:I

    .line 73
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbra;->i:Landroid/view/MenuItem;

    .line 84
    iget-object v0, p0, Lbra;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bm:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 85
    iget-object v0, p0, Lbra;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lact;->kQ:I

    if-eq v0, v3, :cond_1

    move v1, v2

    .line 172
    :cond_0
    :goto_0
    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Lbra;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbra;->g:Likv;

    iget-object v3, p0, Lbra;->c:Ljff;

    .line 162
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v3

    iget-object v0, p0, Lbra;->e:Lcjk;

    .line 165
    invoke-interface {v0}, Lcjk;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 166
    const/16 v0, 0xcc9

    .line 164
    :goto_1
    invoke-interface {v3, v0}, Liks;->c(I)V

    .line 2176
    iget-object v0, p0, Lbra;->c:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 2177
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 2178
    iget-object v0, p0, Lbra;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->e()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 2179
    :goto_2
    iget-object v2, p0, Lbra;->e:Lcjk;

    .line 2182
    invoke-interface {v2}, Lcjk;->a()Lbng;

    move-result-object v2

    iget-object v4, v2, Lbng;->a:Ljava/lang/String;

    iget-object v2, p0, Lbra;->f:Lbnh;

    .line 2183
    invoke-interface {v2}, Lbnh;->a()Ljava/util/Collection;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 2185
    sget-object v0, Lbax;->d:Lbax;

    .line 2187
    :goto_3
    invoke-direct {p0}, Lbra;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbxb;->b:Lbxb;

    .line 2180
    :goto_4
    invoke-static {v3, v4, v5, v0, v2}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 2188
    iget-object v2, p0, Lbra;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lbra;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const/16 v0, 0xced

    goto :goto_1

    .line 169
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2178
    goto :goto_2

    .line 2186
    :cond_5
    sget-object v0, Lbax;->c:Lbax;

    goto :goto_3

    .line 2187
    :cond_6
    sget-object v2, Lbxb;->a:Lbxb;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lbra;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 147
    :goto_0
    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lbra;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lbra;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p0, Lbra;->c:Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    .line 102
    iget-object v4, p0, Lbra;->e:Lcjk;

    invoke-interface {v4}, Lcjk;->e()I

    move-result v4

    .line 103
    iget v0, v0, Lbng;->b:I

    .line 104
    iget-object v5, p0, Lbra;->d:Lazx;

    invoke-interface {v5, v3}, Lazx;->g(I)Z

    move-result v5

    .line 106
    iget-object v6, p0, Lbra;->b:Lbqw;

    .line 107
    invoke-interface {v6}, Lbqw;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbra;->e:Lcjk;

    const-class v6, Lbnr;

    .line 109
    invoke-interface {v5, v6}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbra;->e:Lcjk;

    .line 110
    invoke-interface {v5}, Lcjk;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 111
    invoke-direct {p0}, Lbra;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v7, :cond_5

    .line 113
    invoke-static {v3, v0}, Lgaa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lbra;->b:Lbqw;

    .line 114
    invoke-interface {v0}, Lbqw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbra;->e:Lcjk;

    .line 115
    invoke-interface {v0}, Lcjk;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbra;->e:Lcjk;

    .line 116
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1197
    :goto_1
    iget-object v3, p0, Lbra;->h:Lcei;

    if-eqz v3, :cond_6

    move v3, v1

    .line 119
    :goto_2
    if-eqz v3, :cond_4

    .line 120
    if-ne v4, v1, :cond_3

    move v2, v1

    :cond_3
    and-int/2addr v0, v2

    .line 123
    :cond_4
    iget-object v2, p0, Lbra;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    iget-object v2, p0, Lbra;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lbra;->a:Landroid/content/Context;

    if-ne v4, v7, :cond_7

    .line 136
    sget v0, Lhcw;->iL:I

    .line 128
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 116
    goto :goto_1

    :cond_6
    move v3, v2

    .line 1197
    goto :goto_2

    .line 137
    :cond_7
    invoke-direct {p0}, Lbra;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    sget v0, Lhcw;->hi:I

    goto :goto_3

    .line 145
    :cond_8
    sget v0, Lhcw;->iO:I

    goto :goto_3
.end method
