.class public final Ldfv;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldfw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldfw;Lgbz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldfv;->c:Ljava/lang/Object;

    check-cast v0, Ldfw;

    invoke-interface {v0}, Ldfw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfv;->c:Ljava/lang/Object;

    check-cast v0, Ldfw;

    .line 31
    invoke-interface {v0}, Ldfw;->b()Z

    move-result v1

    iget-object v0, p0, Ldfv;->c:Ljava/lang/Object;

    check-cast v0, Ldfw;

    invoke-interface {v0}, Ldfw;->a()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method protected b()Lgbx;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Ldfv;->e()Lgby;

    move-result-object v1

    .line 37
    iget-object v0, p0, Ldfv;->c:Ljava/lang/Object;

    check-cast v0, Ldfw;

    .line 38
    invoke-interface {v0}, Ldfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lhcw;->kL:I

    .line 41
    :goto_0
    iget-object v2, p0, Ldfv;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    .line 42
    invoke-virtual {v1}, Lgby;->a()Lgbx;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    sget v0, Lhcw;->kM:I

    goto :goto_0
.end method
