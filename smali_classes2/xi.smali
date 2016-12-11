.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lxi;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lxi;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 120
    iget-object v0, p0, Lxi;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lxi;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lmc;->k(Landroid/view/View;)Lnp;

    move-result-object v1

    iget-object v2, p0, Lxi;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 121
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lnp;->c(F)Lnp;

    move-result-object v1

    iget-object v2, p0, Lxi;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Lnz;

    .line 122
    invoke-virtual {v1, v2}, Lnp;->a(Lnz;)Lnp;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Lnp;

    .line 123
    return-void
.end method
