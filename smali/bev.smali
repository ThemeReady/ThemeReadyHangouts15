.class final Lbev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Lbde;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbeu;


# direct methods
.method constructor <init>(Lbeu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbev;->a:Lbeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbde;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbde;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v5, p0, Lbev;->a:Lbeu;

    iget-object v0, p0, Lbev;->a:Lbeu;

    .line 2018
    iget-object v1, v0, Lbeu;->a:Lfgo;

    .line 59
    invoke-static {p1}, Lmiz;->c(Ljava/lang/Object;)Lmiz;

    move-result-object v2

    .line 3078
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lfgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3077
    invoke-static {v0, v3}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 3080
    invoke-virtual {v2}, Lmiz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    invoke-virtual {v0}, Lbde;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3081
    invoke-virtual {v2}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbde;

    .line 3101
    iget-object v0, v5, Lbeu;->b:Lbt;

    iget-object v1, v5, Lbeu;->e:Lbeq;

    iget-object v3, v5, Lbeu;->a:Lfgo;

    iget v4, v5, Lbeu;->c:I

    iget-object v5, v5, Lbeu;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/Context;Lbeq;Lbde;Lfgo;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3108
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3081
    :goto_1
    return-void

    .line 3078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3083
    :cond_1
    invoke-virtual {v1, v2}, Lfgo;->a(Lmiz;)V

    .line 3087
    invoke-virtual {v2}, Lmiz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3088
    iget-object v0, v5, Lbeu;->e:Lbeq;

    const/16 v2, 0x8c9

    invoke-virtual {v0, v2}, Lbeq;->a(I)V

    .line 3090
    :cond_2
    iget-object v0, v5, Lbeu;->b:Lbt;

    .line 3091
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Lbeu;->c:I

    iget-object v4, v5, Lbeu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfgo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3090
    invoke-virtual {v0, v1}, Lbt;->startActivity(Landroid/content/Intent;)V

    .line 3092
    iget-object v0, v5, Lbeu;->b:Lbt;

    invoke-virtual {v0}, Lbt;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Lbde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lben;

    iget-object v1, p0, Lbev;->a:Lbeu;

    .line 1018
    iget-object v1, v1, Lbeu;->b:Lbt;

    .line 53
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lben;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Lbde;

    invoke-direct {p0, p2}, Lbev;->a(Lbde;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Lbde;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method
