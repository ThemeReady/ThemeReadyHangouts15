.class final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lbng;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbwt;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Lbjc;Lbng;Ljava/lang/CharSequence;Lbwt;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6294
    iput-object p1, p0, Lcil;->g:Lcgk;

    iput-object p2, p0, Lcil;->a:Lbjc;

    iput-object p3, p0, Lcil;->b:Lbng;

    iput-object p4, p0, Lcil;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcil;->d:Lbwt;

    iput-boolean p6, p0, Lcil;->e:Z

    iput-object p7, p0, Lcil;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6297
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 6298
    const-string v1, "babel_extra_log_scrolling"

    .line 6297
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6301
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lcil;->g:Lcgk;

    .line 8323
    iget-boolean v1, v1, Lcgk;->aL:Z

    .line 6302
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6301
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6306
    :cond_0
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 9323
    iget-boolean v0, v0, Lcgk;->aL:Z

    .line 6306
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 6308
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6307
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6311
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6312
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 11323
    iput-boolean v4, v0, Lcgk;->aL:Z

    .line 6313
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 12323
    iget-object v0, v0, Lcgk;->bH:Landroid/widget/AbsListView;

    .line 6313
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcil;->g:Lcgk;

    .line 13323
    iget-object v1, v1, Lcgk;->bH:Landroid/widget/AbsListView;

    .line 6313
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6315
    :cond_1
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 14323
    iput-boolean v4, v0, Lcgk;->aL:Z

    .line 6316
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 15323
    iget-object v0, v0, Lcgk;->bB:Lcqo;

    .line 6316
    iget-object v1, p0, Lcil;->a:Lbjc;

    .line 6317
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p0, Lcil;->b:Lbng;

    iget-object v2, v2, Lbng;->a:Ljava/lang/String;

    iget-object v3, p0, Lcil;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcil;->d:Lbwt;

    iget-boolean v5, p0, Lcil;->e:Z

    iget-object v6, p0, Lcil;->f:Ljava/lang/String;

    .line 6316
    invoke-interface/range {v0 .. v6}, Lcqo;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwt;ZLjava/lang/String;)V

    .line 6323
    iget-object v0, p0, Lcil;->g:Lcgk;

    .line 16323
    iget-object v0, v0, Lcgk;->g:Lcls;

    .line 6323
    iget-object v1, p0, Lcil;->b:Lbng;

    iget-object v1, v1, Lbng;->a:Ljava/lang/String;

    iget-object v2, p0, Lcil;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcls;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6325
    return-void
.end method
