.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbjc;

.field final synthetic c:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Landroid/widget/AbsListView;Lbjc;)V
    .locals 0

    .prologue
    .line 4231
    iput-object p1, p0, Lcic;->c:Lcgk;

    iput-object p2, p0, Lcic;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lcic;->b:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4234
    iget-object v0, p0, Lcic;->c:Lcgk;

    iget-boolean v0, v0, Lcgk;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcic;->c:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcic;->c:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4235
    iget-object v0, p0, Lcic;->c:Lcgk;

    .line 4323
    iget-object v0, v0, Lcgk;->bH:Landroid/widget/AbsListView;

    .line 4235
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcic;->c:Lcgk;

    .line 5323
    iget-object v1, v1, Lcgk;->bG:Lepz;

    .line 4235
    check-cast v1, Lbmc;

    invoke-virtual {v1}, Lbmc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4236
    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lcic;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 4262
    :cond_0
    return-void
.end method
