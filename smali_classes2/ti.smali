.class final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;


# instance fields
.field final synthetic a:Ltb;

.field private b:Lvc;


# direct methods
.method public constructor <init>(Ltb;Lvc;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lti;->a:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    iput-object p2, p0, Lti;->b:Lvc;

    .line 1776
    return-void
.end method


# virtual methods
.method public a(Lvb;)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lti;->b:Lvc;

    invoke-interface {v0, p1}, Lvc;->a(Lvb;)V

    .line 1796
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lti;->a:Ltb;

    iget-object v1, v1, Ltb;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1800
    :cond_0
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lti;->a:Ltb;

    invoke-virtual {v0}, Ltb;->p()V

    .line 1802
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v1, p0, Lti;->a:Ltb;

    iget-object v1, v1, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmc;->k(Landroid/view/View;)Lnp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnp;->a(F)Lnp;

    move-result-object v1

    iput-object v1, v0, Ltb;->u:Lnp;

    .line 1803
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->u:Lnp;

    new-instance v1, Ltj;

    invoke-direct {v1, p0}, Ltj;-><init>(Lti;)V

    invoke-virtual {v0, v1}, Lnp;->a(Lnz;)Lnp;

    .line 1818
    :cond_1
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->g:Lsm;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->g:Lsm;

    iget-object v1, p0, Lti;->a:Ltb;

    iget-object v1, v1, Ltb;->q:Lvb;

    invoke-interface {v0, v1}, Lsm;->b(Lvb;)V

    .line 1821
    :cond_2
    iget-object v0, p0, Lti;->a:Ltb;

    const/4 v1, 0x0

    iput-object v1, v0, Ltb;->q:Lvb;

    .line 1822
    return-void
.end method

.method public a(Lvb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lti;->b:Lvc;

    invoke-interface {v0, p1, p2}, Lvc;->a(Lvb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lvb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lti;->b:Lvc;

    invoke-interface {v0, p1, p2}, Lvc;->a(Lvb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lvb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lti;->b:Lvc;

    invoke-interface {v0, p1, p2}, Lvc;->b(Lvb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
