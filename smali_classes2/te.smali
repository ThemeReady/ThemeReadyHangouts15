.class final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltb;


# direct methods
.method constructor <init>(Ltb;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lte;->a:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 778
    iget-object v0, p0, Lte;->a:Ltb;

    iget-object v0, v0, Ltb;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lte;->a:Ltb;

    iget-object v1, v1, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 781
    iget-object v0, p0, Lte;->a:Ltb;

    invoke-virtual {v0}, Ltb;->p()V

    .line 783
    iget-object v0, p0, Lte;->a:Ltb;

    invoke-virtual {v0}, Ltb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lte;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmc;->c(Landroid/view/View;F)V

    .line 785
    iget-object v0, p0, Lte;->a:Ltb;

    iget-object v1, p0, Lte;->a:Ltb;

    iget-object v1, v1, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmc;->k(Landroid/view/View;)Lnp;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnp;->a(F)Lnp;

    move-result-object v1

    iput-object v1, v0, Ltb;->u:Lnp;

    .line 786
    iget-object v0, p0, Lte;->a:Ltb;

    iget-object v0, v0, Ltb;->u:Lnp;

    new-instance v1, Ltf;

    invoke-direct {v1, p0}, Ltf;-><init>(Lte;)V

    invoke-virtual {v0, v1}, Lnp;->a(Lnz;)Lnp;

    .line 803
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lte;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Lmc;->c(Landroid/view/View;F)V

    .line 801
    iget-object v0, p0, Lte;->a:Ltb;

    iget-object v0, v0, Ltb;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
