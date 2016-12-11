.class final Lccc;
.super Lcce;
.source "SourceFile"

# interfaces
.implements Lcca;
.implements Ljho;
.implements Lkci;


# instance fields
.field private b:Ljff;

.field private c:Lbya;

.field private d:Likv;

.field private e:Lfwt;

.field private f:Lflj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcce;-><init>(Landroid/content/Context;Lkfc;)V

    .line 40
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lccc;->c:Lbya;

    invoke-virtual {v0}, Lbya;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lccc;->c:Lbya;

    invoke-virtual {v0}, Lbya;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgno;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lccc;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lccc;->c:Lbya;

    .line 103
    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lfwt;->a(IZ)Lfww;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lccc;->e:Lfwt;

    iget-object v2, p0, Lccc;->b:Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfwt;->a(ILfww;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lccc;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lccc;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lccc;->c:Lbya;

    invoke-virtual {v1, v0}, Lbya;->e(Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lccc;->b:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lccc;->c:Lbya;

    invoke-virtual {v2}, Lbya;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1114
    iget-object v3, p0, Lccc;->f:Lflj;

    invoke-interface {v3, v1, v2, v0}, Lflj;->b(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lccc;->c:Lbya;

    invoke-virtual {v0}, Lbya;->A()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcce;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 46
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lccc;->b:Ljff;

    .line 47
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lccc;->c:Lbya;

    .line 48
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lccc;->d:Likv;

    .line 49
    const-class v0, Lfwt;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iput-object v0, p0, Lccc;->e:Lfwt;

    .line 50
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lccc;->f:Lflj;

    .line 52
    iget-object v0, p0, Lccc;->a:Ljhp;

    sget v1, Lact;->mq:I

    invoke-virtual {v0, v1, p0}, Ljhp;->a(ILjho;)Ljhp;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lccc;->h:Landroid/content/Context;

    sget v1, Lact;->mt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lccc;->h:Landroid/content/Context;

    invoke-direct {p0}, Lccc;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lccc;->c:Lbya;

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

.method public h()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lccc;->d:Likv;

    iget-object v1, p0, Lccc;->b:Ljff;

    .line 73
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcde

    .line 75
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 77
    sget v1, Lact;->mq:I

    iget-object v0, p0, Lccc;->h:Landroid/content/Context;

    sget v2, Lact;->mt:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {p0}, Lccc;->a()Landroid/net/Uri;

    move-result-object v3

    .line 81
    invoke-direct {p0}, Lccc;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lccc;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 83
    return-void
.end method
