.class public final Lvf;
.super Lvb;
.source "SourceFile"

# interfaces
.implements Lwd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ActionBarContextView;

.field private c:Lvc;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lvc;Z)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lvb;-><init>()V

    .line 51
    iput-object p1, p0, Lvf;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iput-object p3, p0, Lvf;->c:Lvc;

    .line 55
    new-instance v0, Lwc;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwc;->a(I)Lwc;

    move-result-object v0

    iput-object v0, p0, Lvf;->g:Lwc;

    .line 57
    iget-object v0, p0, Lvf;->g:Lwc;

    invoke-virtual {v0, p0}, Lwc;->a(Lwd;)V

    .line 58
    iput-boolean p4, p0, Lvf;->f:Z

    .line 59
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lvi;

    iget-object v1, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lvf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf;->b(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 95
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lvf;->d:Ljava/lang/ref/WeakReference;

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public a(Lwc;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lvf;->d()V

    .line 160
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 161
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lvb;->a(Z)V

    .line 84
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 85
    return-void
.end method

.method public a(Lwc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lvf;->c:Lvc;

    invoke-interface {v0, p0, p2}, Lvc;->a(Lvb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lvf;->g:Lwc;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lvf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lvf;->e:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf;->e:Z

    .line 110
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 111
    iget-object v0, p0, Lvf;->c:Lvc;

    invoke-interface {v0, p0}, Lvc;->a(Lvb;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvf;->c:Lvc;

    iget-object v1, p0, Lvf;->g:Lwc;

    invoke-interface {v0, p0, v1}, Lvc;->b(Lvb;Landroid/view/Menu;)Z

    .line 101
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lvf;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lvf;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
