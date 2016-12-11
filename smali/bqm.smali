.class final Lbqm;
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

.field private b:Lbqi;

.field private c:Ljff;

.field private d:Lcjk;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbqm;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbqi;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iput-object v0, p0, Lbqm;->b:Lbqi;

    .line 40
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbqm;->c:Ljff;

    .line 41
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbqm;->d:Lcjk;

    .line 42
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    sget v1, Lact;->kN:I

    const/16 v2, 0x3e9

    sget v3, Lact;->kO:I

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqm;->e:Landroid/view/MenuItem;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lact;->kN:I

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v1, p0, Lbqm;->c:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lbqm;->d:Lcjk;

    invoke-interface {v2}, Lcjk;->a()Lbng;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_0
    new-instance v3, Lcfa;

    iget-object v4, p0, Lbqm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcfa;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v3, v1}, Lcfa;->a(Lbjc;)Lcfa;

    move-result-object v1

    iget-object v3, p0, Lbqm;->b:Lbqi;

    .line 72
    invoke-interface {v3}, Lbqi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcfa;->a(Ljava/lang/String;)Lcfa;

    move-result-object v1

    iget-object v3, p0, Lbqm;->b:Lbqi;

    .line 73
    invoke-interface {v3}, Lbqi;->b()Legd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcfa;->a(Legd;)Lcfa;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcfa;->a(Lbng;)Lcfa;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcfa;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbqm;->e:Landroid/view/MenuItem;

    invoke-static {}, Lgno;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    const/4 v0, 0x1

    return v0
.end method
