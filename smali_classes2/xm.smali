.class public final Lxm;
.super Lwp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxl;


# direct methods
.method public constructor <init>(Lxl;Landroid/content/Context;Lwz;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Lxm;->a:Lxl;

    .line 746
    const/4 v4, 0x0

    sget v5, Lact;->p:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwp;-><init>(Landroid/content/Context;Lwc;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lwz;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lwg;

    .line 749
    invoke-virtual {v0}, Lwg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Lxl;->g:Lxo;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Lxl;->f:Lwt;

    .line 751
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lxm;->a(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p1, Lxl;->k:Lxr;

    invoke-virtual {p0, v0}, Lxm;->a(Lws;)V

    .line 755
    return-void

    .line 751
    :cond_1
    iget-object v0, p1, Lxl;->g:Lxo;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lxm;->a:Lxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lxl;->i:Lxm;

    .line 760
    iget-object v0, p0, Lxm;->a:Lxl;

    const/4 v1, 0x0

    iput v1, v0, Lxl;->l:I

    .line 762
    invoke-super {p0}, Lwp;->e()V

    .line 763
    return-void
.end method
