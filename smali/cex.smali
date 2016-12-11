.class public final Lcex;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Lcey;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lbjc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcey;Lgbz;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 36
    invoke-static {p4}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcex;->e:Lbjc;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcex;->c:Ljava/lang/Object;

    check-cast v0, Lcey;

    invoke-virtual {v0}, Lcey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lcfo;->a(Z)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcex;->c:Ljava/lang/Object;

    check-cast v0, Lcey;

    invoke-virtual {v0}, Lcey;->a()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v3

    .line 52
    iget-object v0, p0, Lcex;->b:Landroid/content/Context;

    const-class v4, Lgbn;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 53
    iget-object v4, p0, Lcex;->e:Lbjc;

    .line 54
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-interface {v0, v4}, Lgbn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcex;->c:Ljava/lang/Object;

    check-cast v0, Lcey;

    invoke-virtual {v0}, Lcey;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method protected b()Lgbx;
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcex;->c:Ljava/lang/Object;

    check-cast v0, Lcey;

    invoke-virtual {v0}, Lcey;->a()I

    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1}, Lact;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v0, p0, Lcex;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcex;->e()Lgby;

    move-result-object v0

    iget-object v1, p0, Lcex;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->jr:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcex;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->s()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcex;->e()Lgby;

    move-result-object v1

    iget-object v2, p0, Lcex;->b:Landroid/content/Context;

    sget v3, Lhcw;->jU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 81
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Lact;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {}, Lbjc;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
