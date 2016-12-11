.class final Lbrv;
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

.field private b:Lbrr;

.field private c:Ljff;

.field private d:Lcjk;

.field private e:Likv;

.field private f:Landroid/view/MenuItem;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbrv;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lbrr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrr;

    iput-object v0, p0, Lbrv;->b:Lbrr;

    .line 52
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbrv;->c:Ljff;

    .line 53
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbrv;->d:Lcjk;

    .line 54
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbrv;->e:Likv;

    .line 55
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 60
    sget v0, Lact;->kZ:I

    sget v1, Lact;->lb:I

    .line 61
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrv;->f:Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lbrv;->f:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 68
    iget-object v0, p0, Lbrv;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    sget v0, Lact;->kY:I

    sget v1, Lact;->la:I

    .line 71
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrv;->g:Landroid/view/MenuItem;

    .line 76
    iget-object v0, p0, Lbrv;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lbrv;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbdb

    const/16 v3, 0x3f

    const/4 v0, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lact;->kZ:I

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Lbrv;->e:Likv;

    iget-object v2, p0, Lbrv;->c:Ljff;

    .line 122
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0x5ff

    .line 124
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 126
    iget-object v1, p0, Lbrv;->b:Lbrr;

    sget-object v2, Lbxb;->d:Lbxb;

    invoke-interface {v1, v2, v3, v4}, Lbrr;->a(Lbxb;II)V

    .line 148
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lact;->kY:I

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v1, p0, Lbrv;->e:Likv;

    iget-object v2, p0, Lbrv;->c:Ljff;

    .line 136
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0x5fe

    .line 138
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 140
    iget-object v1, p0, Lbrv;->b:Lbrr;

    sget-object v2, Lbxb;->c:Lbxb;

    invoke-interface {v1, v2, v3, v4}, Lbrr;->a(Lbxb;II)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lbrv;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrv;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 115
    :goto_0
    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lbrv;->d:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lbrv;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    iget-object v0, p0, Lbrv;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lgnq;

    iget-object v3, p0, Lbrv;->a:Landroid/content/Context;

    iget-object v4, p0, Lbrv;->b:Lbrr;

    invoke-interface {v4}, Lbrr;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lgnq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    invoke-virtual {v0}, Lgnq;->c()Z

    move-result v3

    .line 99
    invoke-virtual {v0}, Lgnq;->a()Z

    move-result v4

    .line 100
    const-string v0, "Babel_StartCallMenuItem"

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "canContactViaHangouts: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " canPhoneCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v5, p0, Lbrv;->f:Landroid/view/MenuItem;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lbrv;->d:Lcjk;

    const-class v6, Lbns;

    .line 105
    invoke-interface {v0, v6}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbrv;->d:Lcjk;

    .line 106
    invoke-interface {v0}, Lcjk;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbrv;->d:Lcjk;

    .line 107
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    iget-object v0, p0, Lbrv;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-object v3, p0, Lbrv;->d:Lcjk;

    const-class v4, Lbnq;

    .line 111
    invoke-interface {v3, v4}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbrv;->d:Lcjk;

    .line 112
    invoke-interface {v3}, Lcjk;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbrv;->d:Lcjk;

    .line 113
    invoke-interface {v3}, Lcjk;->k()Z

    move-result v3

    if-nez v3, :cond_4

    move v2, v1

    .line 109
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 107
    goto :goto_1
.end method
