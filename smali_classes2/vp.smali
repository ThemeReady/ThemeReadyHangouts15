.class public final Lvp;
.super Laaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lvp;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 314
    invoke-direct {p0, p1}, Laaq;-><init>(Landroid/view/View;)V

    .line 315
    return-void
.end method


# virtual methods
.method public a()Lww;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lvp;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lvq;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lvp;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lvq;

    invoke-virtual {v0}, Lvq;->a()Lww;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lvp;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lwe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvp;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lwe;

    iget-object v2, p0, Lvp;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lwg;

    invoke-interface {v1, v2}, Lwe;->a(Lwg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lvp;->a()Lww;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lww;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 332
    :cond_0
    return v0
.end method
