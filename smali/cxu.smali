.class final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcxu;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcxu;->a:Lcxr;

    .line 1030
    iget-object v0, v0, Lcxr;->k:Landroid/os/Handler;

    .line 403
    iget-object v1, p0, Lcxu;->a:Lcxr;

    .line 2030
    iget-object v1, v1, Lcxr;->o:Ljava/lang/Runnable;

    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    iget-object v0, p0, Lcxu;->a:Lcxr;

    .line 3030
    iget v0, v0, Lcxr;->f:I

    .line 404
    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 405
    :goto_0
    iget-object v1, p0, Lcxu;->a:Lcxr;

    .line 4030
    invoke-virtual {v1}, Lcxr;->t()Liva;

    move-result-object v1

    .line 406
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcxu;->a:Lcxr;

    .line 5030
    iget-object v2, v2, Lcxr;->j:Livr;

    .line 406
    invoke-interface {v2}, Livr;->s()Livq;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 407
    iget-object v2, p0, Lcxu;->a:Lcxr;

    .line 6030
    iget-object v2, v2, Lcxr;->j:Livr;

    .line 407
    invoke-interface {v2, v1}, Livr;->a(Livq;)V

    .line 410
    :cond_0
    invoke-interface {v1}, Livq;->R_()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 411
    invoke-interface {v1, v0}, Livq;->c_(Z)V

    .line 414
    :cond_1
    iget-object v1, p0, Lcxu;->a:Lcxr;

    .line 7030
    iget-boolean v1, v1, Lcxr;->i:Z

    .line 414
    if-eq v1, v0, :cond_3

    .line 415
    iget-object v1, p0, Lcxu;->a:Lcxr;

    .line 8030
    iput-boolean v0, v1, Lcxr;->i:Z

    .line 416
    iget-object v0, p0, Lcxu;->a:Lcxr;

    .line 9030
    iget-object v0, v0, Lcxr;->l:Ljava/util/List;

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_3
    return-void
.end method
