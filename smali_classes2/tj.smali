.class final Ltj;
.super Loa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lti;


# direct methods
.method constructor <init>(Lti;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Ltj;->a:Lti;

    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1806
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1807
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1812
    :cond_0
    :goto_0
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1813
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->u:Lnp;

    invoke-virtual {v0, v2}, Lnp;->a(Lnz;)Lnp;

    .line 1814
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iput-object v2, v0, Ltb;->u:Lnp;

    .line 1815
    return-void

    .line 1809
    :cond_1
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Ltj;->a:Lti;

    iget-object v0, v0, Lti;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmc;->m(Landroid/view/View;)V

    goto :goto_0
.end method
