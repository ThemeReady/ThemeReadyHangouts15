.class public final Ldbk;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldbl;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldbl;Lgbz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldbk;->c:Ljava/lang/Object;

    check-cast v0, Ldbl;

    invoke-interface {v0}, Ldbl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lerk;->b:Lerk;

    .line 30
    invoke-static {v0}, Lact;->a(Lerk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method protected b()Lgbx;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldbk;->c:Ljava/lang/Object;

    check-cast v0, Ldbl;

    invoke-interface {v0}, Ldbl;->d()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lhcw;->D:I

    iput v0, p0, Ldbk;->e:I

    .line 40
    :goto_0
    sget-object v0, Lerk;->b:Lerk;

    invoke-static {v0}, Lact;->b(Lerk;)V

    .line 41
    invoke-virtual {p0}, Ldbk;->e()Lgby;

    move-result-object v0

    iget-object v1, p0, Ldbk;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldbk;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 41
    return-object v0

    .line 38
    :cond_0
    sget v0, Lhcw;->C:I

    iput v0, p0, Ldbk;->e:I

    goto :goto_0
.end method
