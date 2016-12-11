.class final Lccd;
.super Lcce;
.source "SourceFile"

# interfaces
.implements Lccb;
.implements Ljho;
.implements Lkci;


# instance fields
.field private b:Ljff;

.field private c:Lbya;

.field private d:Likv;

.field private e:Lflj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcce;-><init>(Landroid/content/Context;Lkfc;)V

    .line 41
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lccd;->c:Lbya;

    invoke-virtual {v0}, Lbya;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lccd;->c:Lbya;

    invoke-virtual {v0}, Lbya;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgno;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lccd;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lccd;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lact;->b(Lbjc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgno;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 96
    invoke-direct {p0}, Lccd;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lccd;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lccd;->c:Lbya;

    invoke-virtual {v1}, Lbya;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    iget-object v1, p0, Lccd;->d:Likv;

    iget-object v2, p0, Lccd;->b:Ljff;

    .line 1116
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0x640

    .line 1118
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lccd;->c:Lbya;

    invoke-virtual {v1, v0}, Lbya;->f(Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lccd;->b:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 1126
    iget-object v2, p0, Lccd;->c:Lbya;

    invoke-virtual {v2}, Lbya;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1127
    iget-object v3, p0, Lccd;->e:Lflj;

    invoke-interface {v3, v1, v2, v0}, Lflj;->c(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lccd;->c:Lbya;

    invoke-virtual {v0}, Lbya;->A()V

    .line 99
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcce;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 47
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lccd;->b:Ljff;

    .line 48
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lccd;->c:Lbya;

    .line 49
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lccd;->d:Likv;

    .line 50
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lccd;->e:Lflj;

    .line 52
    iget-object v0, p0, Lccd;->a:Ljhp;

    sget v1, Lact;->mr:I

    invoke-virtual {v0, v1, p0}, Ljhp;->a(ILjho;)Ljhp;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lccd;->h:Landroid/content/Context;

    sget v1, Lact;->ms:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lccd;->h:Landroid/content/Context;

    invoke-direct {p0}, Lccd;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lccd;->c:Lbya;

    invoke-virtual {v0}, Lbya;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lccd;->c:Lbya;

    invoke-virtual {v1}, Lbya;->f()I

    move-result v1

    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccd;->c:Lbya;

    .line 75
    invoke-virtual {v1}, Lbya;->v()Lbit;

    move-result-object v1

    invoke-virtual {v1}, Lbit;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lccd;->d:Likv;

    iget-object v1, p0, Lccd;->b:Ljff;

    .line 81
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 83
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 85
    sget v1, Lact;->mr:I

    iget-object v0, p0, Lccd;->h:Landroid/content/Context;

    sget v2, Lact;->ms:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p0}, Lccd;->a()Landroid/net/Uri;

    move-result-object v3

    .line 89
    invoke-direct {p0}, Lccd;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lccd;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 91
    return-void
.end method
