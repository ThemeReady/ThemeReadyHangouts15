.class public Lwh;
.super Lvs;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs",
        "<",
        "Lhq;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lvs;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lwi;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lwi;

    iget-object v1, p0, Lwh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lwi;-><init>(Lwh;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lwh;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwh;->e:Ljava/lang/reflect/Method;

    .line 306
    :cond_0
    iget-object v0, p0, Lwh;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwh;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->a()Lkd;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lwi;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lwi;

    iget-object v0, v0, Lwi;->a:Landroid/view/ActionProvider;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 256
    instance-of v1, v0, Lwj;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Lwj;

    invoke-virtual {v0}, Lwj;->c()Landroid/view/View;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lwh;->a(Landroid/view/ActionProvider;)Lwi;

    move-result-object v1

    .line 264
    :goto_0
    invoke-interface {v0, v1}, Lhq;->a(Lkd;)Lhq;

    .line 266
    return-object p0

    .line 265
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setActionView(I)Landroid/view/MenuItem;

    .line 245
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0}, Lhq;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 246
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    new-instance v2, Lwj;

    invoke-direct {v2, v1}, Lwj;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lhq;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 250
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 233
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lwj;

    invoke-direct {v0, p1}, Lwj;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 236
    :cond_0
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 237
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 147
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setCheckable(Z)Landroid/view/MenuItem;

    .line 158
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setChecked(Z)Landroid/view/MenuItem;

    .line 169
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setEnabled(Z)Landroid/view/MenuItem;

    .line 190
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 136
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    if-eqz p1, :cond_0

    new-instance v1, Lwk;

    invoke-direct {v1, p0, p1}, Lwk;-><init>(Lwh;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lhq;->a(Lli;)Lhq;

    .line 297
    return-object p0

    .line 295
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    if-eqz p1, :cond_0

    new-instance v1, Lwl;

    invoke-direct {v1, p0, p1}, Lwl;-><init>(Lwh;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lhq;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 212
    return-object p0

    .line 210
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1, p2}, Lhq;->setShortcut(CC)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setShowAsAction(I)V

    .line 223
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 228
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setTitle(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
