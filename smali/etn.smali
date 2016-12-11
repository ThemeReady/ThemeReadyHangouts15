.class final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Letn;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Letn;->a:Letm;

    .line 4014
    iget-object v0, v0, Letm;->a:Leto;

    .line 35
    invoke-virtual {v0, p2}, Leto;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Letn;->a:Letm;

    .line 1014
    iput-object p1, v0, Letm;->b:Landroid/view/ActionMode;

    .line 25
    iget-object v0, p0, Letn;->a:Letm;

    .line 2014
    iget-object v0, v0, Letm;->a:Leto;

    .line 25
    iget-object v1, p0, Letn;->a:Letm;

    invoke-virtual {v0, v1, p2}, Leto;->a(Letm;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Letn;->a:Letm;

    .line 5014
    iget-object v0, v0, Letm;->a:Leto;

    .line 40
    invoke-virtual {v0}, Leto;->a()V

    .line 41
    iget-object v0, p0, Letn;->a:Letm;

    const/4 v1, 0x0

    .line 6014
    iput-object v1, v0, Letm;->b:Landroid/view/ActionMode;

    .line 42
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Letn;->a:Letm;

    .line 7014
    iget-object v0, v0, Letm;->a:Leto;

    .line 46
    iget-object v1, p0, Letn;->a:Letm;

    invoke-virtual {v0, v1, p2, p5}, Leto;->a(Letm;IZ)V

    .line 47
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Letn;->a:Letm;

    .line 3014
    iget-object v0, v0, Letm;->a:Leto;

    .line 30
    iget-object v1, p0, Letn;->a:Letm;

    invoke-virtual {v0, v1, p2}, Leto;->b(Letm;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
