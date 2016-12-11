.class public final Ldfn;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldfo;Lgbz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_gcm_change_notification"

    .line 35
    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Ldfn;->c:Ljava/lang/Object;

    check-cast v0, Ldfo;

    invoke-interface {v0}, Ldfo;->A()Z

    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method protected b()Lgbx;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Ldfn;->e()Lgby;

    move-result-object v0

    iget-object v1, p0, Ldfn;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->cS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 47
    return-object v0
.end method
