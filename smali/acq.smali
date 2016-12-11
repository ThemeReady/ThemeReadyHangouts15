.class public final Lacq;
.super Lace;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4775
    iput-object p1, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lace;-><init>()V

    .line 4776
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4829
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 4830
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4835
    :goto_0
    return-void

    .line 4832
    :cond_0
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 4833
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4806
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4807
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0, p1, p2}, Labv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4808
    invoke-direct {p0}, Lacq;->a()V

    .line 4810
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4822
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4823
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Labv;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4824
    invoke-direct {p0}, Lacq;->a()V

    .line 4826
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4798
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4799
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0, p1, p2, p3}, Labv;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4800
    invoke-direct {p0}, Lacq;->a()V

    .line 4802
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4814
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4815
    iget-object v0, p0, Lacq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0, p1, p2}, Labv;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4816
    invoke-direct {p0}, Lacq;->a()V

    .line 4818
    :cond_0
    return-void
.end method
