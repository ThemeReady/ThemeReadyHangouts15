.class public final Ldgg;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldgh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgh;Lgbz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldgg;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    invoke-virtual {v0}, Ldgh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    .line 35
    invoke-virtual {v0}, Ldgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    .line 36
    invoke-virtual {v0}, Ldgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method protected b()Lgbx;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 41
    iget-object v0, p0, Ldgg;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    .line 42
    invoke-virtual {v0}, Ldgh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget v0, Lhcw;->fD:I

    move v1, v0

    .line 45
    :goto_0
    iget-object v0, p0, Ldgg;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Ldgg;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    .line 48
    invoke-virtual {v0}, Ldgh;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ldgg;->e()Lgby;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgby;->a(Z)Lgby;

    move-result-object v0

    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    sget v0, Lhcw;->fE:I

    move v1, v0

    goto :goto_0
.end method
