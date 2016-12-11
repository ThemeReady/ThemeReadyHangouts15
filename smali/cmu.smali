.class final Lcmu;
.super Lcmz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;)V
    .locals 4

    .prologue
    .line 312
    iput-object p1, p0, Lcmu;->a:Lcmo;

    .line 313
    invoke-virtual {p1}, Lcmo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1046
    iget-object v1, p1, Lcmo;->h:Lux;

    .line 2046
    iget v2, p1, Lcmo;->f:I

    .line 3046
    iget-boolean v3, p1, Lcmo;->g:Z

    .line 313
    invoke-direct {p0, v0, v1, v2, v3}, Lcmz;-><init>(Landroid/content/Context;Lux;IZ)V

    .line 314
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 318
    invoke-super {p0, p1}, Lcmz;->onPostExecute(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcmu;->a:Lcmo;

    invoke-virtual {v0}, Lcmo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmu;->a:Lcmo;

    .line 4046
    iget-object v0, v0, Lcmo;->i:Lcmu;

    .line 319
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcmu;->a:Lcmo;

    .line 5046
    iget-object v0, v0, Lcmo;->h:Lux;

    .line 319
    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcmu;->a:Lcmo;

    .line 6046
    iget-object v0, v0, Lcmo;->d:Landroid/view/View;

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcmu;->a:Lcmo;

    .line 7046
    iget-object v0, v0, Lcmo;->e:Landroid/view/View;

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcmu;->a:Lcmo;

    .line 8046
    iget-object v0, v0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 322
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcmu;->a:Lcmo;

    const/4 v1, 0x0

    .line 9046
    iput-object v1, v0, Lcmo;->i:Lcmu;

    .line 325
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcmu;->a(Ljava/lang/Void;)V

    return-void
.end method
