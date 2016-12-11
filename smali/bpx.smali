.class final Lbpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field private a:Lbpt;

.field private b:Ljff;

.field private c:Lcjk;

.field private d:Likv;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbpx;->c:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbng;->j:Lddi;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbng;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v0, Lbng;->e:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbpt;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    iput-object v0, p0, Lbpx;->a:Lbpt;

    .line 46
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbpx;->b:Ljff;

    .line 47
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbpx;->c:Lcjk;

    .line 48
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbpx;->d:Likv;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lact;->kK:I

    sget v1, Lhcw;->l:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbpx;->e:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lact;->kK:I

    if-eq v0, v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lbpx;->d:Likv;

    iget-object v1, p0, Lbpx;->b:Ljff;

    .line 78
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 80
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 82
    invoke-direct {p0}, Lbpx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lact;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lbpx;->a:Lbpt;

    .line 88
    invoke-interface {v1}, Lbpt;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lbpx;->e:Landroid/view/MenuItem;

    iget-object v0, p0, Lbpx;->a:Lbpt;

    .line 65
    invoke-interface {v0}, Lbpt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lbpx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpx;->c:Lcjk;

    .line 67
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    return v1

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
