.class public Lkgc;
.super Lbn;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public final ao:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbn;-><init>()V

    .line 27
    new-instance v0, Lkev;

    invoke-direct {v0}, Lkev;-><init>()V

    iput-object v0, p0, Lkgc;->ao:Lkev;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkgc;->ao:Lkev;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/os/Bundle;)V

    .line 103
    invoke-super {p0, p1}, Lbn;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(IILandroid/content/Intent;)V

    .line 168
    invoke-super {p0, p1, p2, p3}, Lbn;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/app/Activity;)V

    .line 96
    invoke-super {p0, p1}, Lbn;->onAttach(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/content/res/Configuration;)V

    .line 161
    invoke-super {p0, p1}, Lbn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbn;->onContextItemSelected(Landroid/view/MenuItem;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Lbn;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lbn;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgc;->setHasOptionsMenu(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p3}, Lkev;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lbn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->c()V

    .line 154
    invoke-super {p0}, Lbn;->onDestroy()V

    .line 155
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->a()V

    .line 140
    invoke-super {p0}, Lbn;->onDestroyView()V

    .line 141
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->d()V

    .line 197
    invoke-super {p0}, Lbn;->onDetach()V

    .line 198
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->l()V

    .line 183
    invoke-super {p0}, Lbn;->onLowMemory()V

    .line 184
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->b()V

    .line 126
    invoke-super {p0}, Lbn;->onPause()V

    .line 127
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgc;->setHasOptionsMenu(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(I[Ljava/lang/String;[I)V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lkgc;->getChildFragmentManager()Lca;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Lca;)V

    .line 118
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->j()V

    .line 119
    invoke-super {p0}, Lbn;->onResume()V

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->d(Landroid/os/Bundle;)V

    .line 147
    invoke-super {p0, p1}, Lbn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkgc;->getChildFragmentManager()Lca;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Lca;)V

    .line 110
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->i()V

    .line 111
    invoke-super {p0}, Lbn;->onStart()V

    .line 112
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0}, Lkev;->k()V

    .line 133
    invoke-super {p0}, Lbn;->onStop()V

    .line 134
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1, p2}, Lkev;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-super {p0, p1, p2}, Lbn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkgc;->ao:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Z)V

    .line 190
    invoke-super {p0, p1}, Lbn;->setUserVisibleHint(Z)V

    .line 191
    return-void
.end method
