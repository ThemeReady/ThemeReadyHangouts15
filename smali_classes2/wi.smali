.class Lwi;
.super Lkd;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Lwh;


# direct methods
.method public constructor <init>(Lwh;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwi;->b:Lwh;

    .line 351
    invoke-direct {p0, p2}, Lkd;-><init>(Landroid/content/Context;)V

    .line 352
    iput-object p3, p0, Lwi;->a:Landroid/view/ActionProvider;

    .line 353
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lwi;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lwi;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Lwi;->b:Lwh;

    invoke-virtual {v1, p1}, Lwh;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 373
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lwi;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lwi;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
