.class public final Lwz;
.super Lwc;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Lwc;

.field private e:Lwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc;Lwg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lwz;->d:Lwc;

    .line 45
    iput-object p3, p0, Lwz;->e:Lwg;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lwz;->e:Lwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwz;->e:Lwg;

    invoke-virtual {v0}, Lwg;->getItemId()I

    move-result v0

    .line 135
    :goto_0
    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_1
    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lwc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lwd;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0, p1}, Lwc;->a(Lwd;)V

    .line 79
    return-void
.end method

.method a(Lwc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lwc;->a(Lwc;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwz;->d:Lwc;

    .line 89
    invoke-virtual {v0, p1, p2}, Lwc;->a(Lwc;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lwg;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0, p1}, Lwc;->a(Lwg;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0}, Lwc;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lwg;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0, p1}, Lwc;->b(Lwg;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0}, Lwc;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwz;->e:Lwg;

    return-object v0
.end method

.method public r()Lwc;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0}, Lwc;->r()Lwc;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lwc;->e(I)Lwc;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lwc;->a(Landroid/graphics/drawable/Drawable;)Lwc;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lwc;->d(I)Lwc;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lwc;->a(Ljava/lang/CharSequence;)Lwc;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lwc;->a(Landroid/view/View;)Lwc;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lwz;->e:Lwg;

    invoke-virtual {v0, p1}, Lwg;->setIcon(I)Landroid/view/MenuItem;

    .line 99
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lwz;->e:Lwg;

    invoke-virtual {v0, p1}, Lwg;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwz;->d:Lwc;

    invoke-virtual {v0, p1}, Lwc;->setQwertyMode(Z)V

    .line 51
    return-void
.end method

.method public u()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwz;->d:Lwc;

    return-object v0
.end method
