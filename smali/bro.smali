.class final Lbro;
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

.field private b:Lbrk;

.field private c:Ljff;

.field private d:Lazx;

.field private e:Lcqo;

.field private f:Lcjk;

.field private g:Likv;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbro;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lbro;->b:Lbrk;

    invoke-interface {v0}, Lbrk;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1140
    iget-object v0, p0, Lbro;->d:Lazx;

    iget-object v1, p0, Lbro;->c:Ljff;

    .line 1142
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lazx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    sget v0, Lact;->kX:I

    .line 1144
    :goto_0
    const/4 v1, 0x0

    .line 1140
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :goto_1
    return-void

    .line 1144
    :cond_0
    sget v0, Lact;->kW:I

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lbro;->e:Lcqo;

    iget-object v1, p0, Lbro;->c:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1, p3, p2}, Lcqo;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lbrk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbro;->b:Lbrk;

    .line 56
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbro;->c:Ljff;

    .line 57
    const-class v0, Lazx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lbro;->d:Lazx;

    .line 58
    const-class v0, Lcqo;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Lbro;->e:Lcqo;

    .line 59
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbro;->f:Lcjk;

    .line 60
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbro;->g:Likv;

    .line 61
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget v0, Lact;->kT:I

    sget v1, Lact;->kV:I

    .line 66
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbro;->h:Landroid/view/MenuItem;

    .line 71
    iget-object v0, p0, Lbro;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 72
    iget-object v0, p0, Lbro;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    sget v0, Lact;->kS:I

    sget v1, Lact;->kU:I

    .line 75
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbro;->i:Landroid/view/MenuItem;

    .line 80
    iget-object v0, p0, Lbro;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 81
    iget-object v0, p0, Lbro;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lact;->kT:I

    if-ne v1, v2, :cond_0

    .line 112
    iget-object v1, p0, Lbro;->g:Likv;

    iget-object v2, p0, Lbro;->c:Ljff;

    .line 113
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0xccd

    .line 115
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 117
    iget-object v1, p0, Lbro;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v3, p0, Lbro;->f:Lcjk;

    .line 118
    invoke-interface {v3}, Lcjk;->c()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {p0, v1, v2, v3}, Lbro;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lact;->kS:I

    if-ne v1, v2, :cond_1

    .line 123
    iget-object v1, p0, Lbro;->g:Likv;

    iget-object v2, p0, Lbro;->c:Ljff;

    .line 124
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0xcce

    .line 126
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 128
    iget-object v1, p0, Lbro;->a:Landroid/content/Context;

    iget-object v2, p0, Lbro;->f:Lcjk;

    .line 129
    invoke-interface {v2}, Lcjk;->c()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {p0, v1, v0, v2}, Lbro;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lbro;->h:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbro;->i:Landroid/view/MenuItem;

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 106
    :goto_0
    return v1

    .line 92
    :cond_1
    iget-object v2, p0, Lbro;->f:Lcjk;

    invoke-interface {v2}, Lcjk;->a()Lbng;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    iget v2, v2, Lbng;->b:I

    .line 95
    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbro;->a:Landroid/content/Context;

    iget-object v3, p0, Lbro;->c:Ljff;

    .line 96
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-static {v2, v3}, Lact;->g(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbro;->f:Lcjk;

    .line 97
    invoke-interface {v2}, Lcjk;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbro;->f:Lcjk;

    .line 98
    invoke-interface {v2}, Lcjk;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p0, Lbro;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbro;->b:Lbrk;

    invoke-interface {v3}, Lbrk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    iget-object v0, p0, Lbro;->i:Landroid/view/MenuItem;

    iget-object v2, p0, Lbro;->b:Lbrk;

    invoke-interface {v2}, Lbrk;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lbro;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    iget-object v2, p0, Lbro;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
