.class final Lbys;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lbyr;
.implements Lbza;
.implements Lkci;


# instance fields
.field private a:Ljff;

.field private b:Lbya;

.field private c:Lca;

.field private d:Likv;

.field private e:Lflj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbys;->a:Ljff;

    .line 43
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lbys;->b:Lbya;

    .line 44
    const-class v0, Lca;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Lbys;->c:Lca;

    .line 45
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbys;->d:Likv;

    .line 46
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lbys;->e:Lflj;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbys;->b:Lbya;

    invoke-virtual {v0}, Lbya;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lbys;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lbys;->e:Lflj;

    iget-object v2, p0, Lbys;->b:Lbya;

    .line 86
    invoke-virtual {v2}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2, p1}, Lflj;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbys;->b:Lbya;

    invoke-virtual {v0, p1}, Lbya;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lbys;->b:Lbya;

    invoke-virtual {v0}, Lbya;->A()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbys;->h:Landroid/content/Context;

    sget v1, Lact;->lG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbys;->b:Lbya;

    invoke-virtual {v0}, Lbya;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbys;->b:Lbya;

    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbys;->b:Lbya;

    .line 62
    invoke-virtual {v0}, Lbya;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lbys;->d:Likv;

    iget-object v1, p0, Lbys;->a:Ljff;

    .line 68
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 70
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 72
    iget-object v0, p0, Lbys;->b:Lbya;

    .line 73
    invoke-virtual {v0}, Lbya;->d()Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Lbyw;

    invoke-direct {v1}, Lbyw;-><init>()V

    .line 1033
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1, v2}, Lbyw;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1, p0}, Lbyw;->a(Lbza;)V

    .line 75
    iget-object v0, p0, Lbys;->c:Lca;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbyw;->a(Lca;Ljava/lang/String;)V

    .line 76
    return-void
.end method
