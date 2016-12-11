.class final Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Labh;


# direct methods
.method constructor <init>(Labh;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Labm;->a:Labh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1372
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1376
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Labm;->a:Labh;

    .line 1377
    invoke-virtual {v0}, Labh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labm;->a:Labh;

    iget-object v0, v0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Labm;->a:Labh;

    iget-object v0, v0, Labh;->f:Landroid/os/Handler;

    iget-object v1, p0, Labm;->a:Labh;

    iget-object v1, v1, Labh;->e:Labo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1379
    iget-object v0, p0, Labm;->a:Labh;

    iget-object v0, v0, Labh;->e:Labo;

    invoke-virtual {v0}, Labo;->run()V

    .line 1381
    :cond_0
    return-void
.end method
