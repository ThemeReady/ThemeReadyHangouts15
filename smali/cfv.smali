.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcfv;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 499
    iget-object v1, p0, Lcfv;->a:Lcfs;

    .line 1516
    invoke-virtual {v1}, Lcfs;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, v1, Lcfs;->c:Lbww;

    invoke-interface {v0}, Lbww;->b()V

    .line 1523
    invoke-virtual {v1}, Lcfs;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lact;->np:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1525
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1526
    iget v3, v1, Lcfs;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1527
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1531
    iget v0, v1, Lcfs;->b:I

    invoke-virtual {v1, v0}, Lcfs;->c(I)V

    .line 1532
    invoke-virtual {v1}, Lcfs;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 500
    :cond_0
    return-void
.end method
