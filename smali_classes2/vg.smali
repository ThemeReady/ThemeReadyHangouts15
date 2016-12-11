.class public final Lvg;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvb;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 51
    iput-object p1, p0, Lvg;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lvg;->b:Lvb;

    .line 53
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->c()V

    .line 83
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lvg;->a:Landroid/content/Context;

    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lhp;

    invoke-static {v1, v0}, Lact;->a(Landroid/content/Context;Lhp;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->k()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->d()V

    .line 78
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0}, Lvb;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->b(I)V

    .line 108
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(I)V

    .line 98
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->b(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lvg;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(Z)V

    .line 133
    return-void
.end method
