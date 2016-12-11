.class public final Ldgl;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldgm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgm;Lgbz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_network_change_notification"

    .line 43
    invoke-static {v0, v2, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldgl;->c:Ljava/lang/Object;

    check-cast v0, Ldgm;

    invoke-interface {v0}, Ldgm;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgl;->c:Ljava/lang/Object;

    check-cast v0, Ldgm;

    invoke-interface {v0}, Ldgm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method protected b()Lgbx;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Ldgl;->e()Lgby;

    move-result-object v0

    iget-object v1, p0, Ldgl;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->hh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lgby;->a(Z)Lgby;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 55
    return-object v0
.end method
