.class final Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field a:Lbqa;

.field private final b:Landroid/os/Handler;

.field private c:Ljff;

.field private d:Lcjk;

.field private e:Likv;

.field private f:Lflj;

.field private g:Lfop;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbqe;->b:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 50
    return-void
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lbqe;->d:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v7

    .line 120
    if-nez v7, :cond_0

    .line 152
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lbqe;->e:Likv;

    iget-object v1, p0, Lbqe;->c:Ljff;

    .line 125
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 127
    invoke-interface {v0, p2}, Liks;->c(I)V

    .line 130
    iget-object v0, p0, Lbqe;->f:Lflj;

    iget-object v1, p0, Lbqe;->g:Lfop;

    const/4 v2, -0x1

    .line 131
    invoke-interface {v1, v2}, Lfop;->a(I)Lfoo;

    move-result-object v1

    iget-object v2, p0, Lbqe;->c:Ljff;

    .line 132
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    iget-object v3, p0, Lbqe;->a:Lbqa;

    .line 133
    invoke-interface {v3}, Lbqa;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbqe;->a:Lbqa;

    .line 134
    invoke-interface {v4}, Lbqa;->b()[J

    move-result-object v4

    const/4 v6, 0x0

    move v5, p1

    .line 130
    invoke-interface/range {v0 .. v6}, Lflj;->a(Lfoo;Lbjc;[Ljava/lang/String;[JZZ)V

    .line 142
    iget-object v0, p0, Lbqe;->b:Landroid/os/Handler;

    new-instance v1, Lbqf;

    invoke-direct {v1, p0, v7}, Lbqf;-><init>(Lbqe;Lbng;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lbqa;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iput-object v0, p0, Lbqe;->a:Lbqa;

    .line 55
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbqe;->c:Ljff;

    .line 56
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbqe;->d:Lcjk;

    .line 57
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbqe;->e:Likv;

    .line 58
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lbqe;->f:Lflj;

    .line 59
    const-class v0, Lfop;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    iput-object v0, p0, Lbqe;->g:Lfop;

    .line 60
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    sget v0, Lact;->kL:I

    sget v1, Lhcw;->iB:I

    .line 65
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqe;->h:Landroid/view/MenuItem;

    .line 76
    iget-object v0, p0, Lbqe;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    sget v0, Lact;->kM:I

    sget v1, Lhcw;->iP:I

    .line 79
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqe;->i:Landroid/view/MenuItem;

    .line 90
    iget-object v0, p0, Lbqe;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lact;->kL:I

    if-ne v2, v3, :cond_0

    .line 106
    const/16 v1, 0xcd1

    invoke-direct {p0, v0, v1}, Lbqe;->a(ZI)V

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lact;->kM:I

    if-ne v2, v3, :cond_1

    .line 111
    const/16 v2, 0xcd2

    invoke-direct {p0, v1, v2}, Lbqe;->a(ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-object v3, p0, Lbqe;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lbqe;->d:Lcjk;

    .line 97
    invoke-interface {v0}, Lcjk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqe;->d:Lcjk;

    invoke-interface {v0}, Lcjk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqe;->d:Lcjk;

    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    iget-object v0, p0, Lbqe;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqe;->d:Lcjk;

    .line 99
    invoke-interface {v3}, Lcjk;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbqe;->d:Lcjk;

    invoke-interface {v3}, Lcjk;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbqe;->d:Lcjk;

    invoke-interface {v3}, Lcjk;->k()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 98
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    return v1

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0
.end method
