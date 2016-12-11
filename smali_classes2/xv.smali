.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lxv;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    return-void
.end method


# virtual methods
.method public a(Lwc;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lxv;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lwd;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lxv;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lwd;

    invoke-interface {v0, p1}, Lwd;->a(Lwc;)V

    .line 785
    :cond_0
    return-void
.end method

.method public a(Lwc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lxv;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lxw;

    .line 777
    invoke-virtual {v0, p2}, Lxw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
