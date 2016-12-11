.class final Lbzd;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lbzb;
.implements Lkci;


# instance fields
.field a:Ljff;

.field b:Lbwx;

.field c:Lbya;

.field d:Lflj;

.field private e:Likv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbzd;->a:Ljff;

    .line 40
    const-class v0, Lbwx;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    iput-object v0, p0, Lbzd;->b:Lbwx;

    .line 41
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lbzd;->c:Lbya;

    .line 42
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbzd;->e:Likv;

    .line 43
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lbzd;->d:Lflj;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbzd;->h:Landroid/content/Context;

    sget v1, Lact;->lK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1103
    iget-object v2, p0, Lbzd;->c:Lbya;

    invoke-virtual {v2}, Lbya;->f()I

    move-result v2

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    .line 1099
    if-nez v2, :cond_0

    .line 1107
    iget-object v2, p0, Lbzd;->c:Lbya;

    invoke-virtual {v2}, Lbya;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1099
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lbzd;->e:Likv;

    iget-object v1, p0, Lbzd;->a:Ljff;

    .line 2064
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xce7

    .line 2066
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 2070
    new-instance v0, Lbzc;

    iget-object v1, p0, Lbzd;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbzc;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lbze;

    invoke-direct {v1, p0}, Lbze;-><init>(Lbzd;)V

    invoke-virtual {v0, v1}, Lbzc;->a(Ldbi;)V

    .line 2079
    invoke-virtual {v0}, Lbzc;->a()V

    .line 60
    return-void
.end method
