.class Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 31781
    iput-object p1, p0, Lcgg;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19833
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 20323
    invoke-virtual {v0}, Lcgk;->J()V

    .line 19834
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18869
    iget-object v0, p0, Lcgg;->a:Lcgk;

    new-instance v1, Lcii;

    invoke-direct {v1, p0, p1}, Lcii;-><init>(Lcgg;I)V

    .line 19323
    invoke-virtual {v0, v1}, Lcgk;->a(Lcja;)V

    .line 18889
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 6784
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 6786
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6785
    invoke-static {v0, v1}, Lbka;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6787
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->f:Lgbi;

    .line 6787
    invoke-virtual {v0}, Lgbi;->b()Z

    move-result v0

    .line 6788
    iget-object v2, p0, Lcgg;->a:Lcgk;

    .line 9323
    iget-object v2, v2, Lcgk;->f:Lgbi;

    .line 6788
    invoke-virtual {v2}, Lgbi;->a()V

    .line 6789
    new-instance v2, Lcih;

    invoke-direct {v2, p0, p1, v1, v0}, Lcih;-><init>(Lcgg;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 6798
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 10323
    invoke-virtual {v0}, Lcgk;->H()Z

    move-result v0

    .line 6798
    if-eqz v0, :cond_0

    .line 6799
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6829
    :goto_0
    return-void

    .line 6801
    :cond_0
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 11323
    iget-object v0, v0, Lcgk;->aS:Ljava/util/List;

    .line 6801
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6803
    iget-object v2, p0, Lcgg;->a:Lcgk;

    .line 13076
    invoke-virtual {v2}, Lcgk;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13079
    iget-object v0, v2, Lcgk;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13080
    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13082
    :cond_1
    iget-object v0, v2, Lcgk;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6805
    :cond_2
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 6806
    iget-object v1, p0, Lcgg;->a:Lcgk;

    .line 13323
    iget-object v1, v1, Lcgk;->i:Lcjk;

    .line 6806
    invoke-interface {v1}, Lcjk;->a()Lbng;

    move-result-object v1

    .line 6807
    if-nez v1, :cond_4

    .line 6808
    iget-object v1, p0, Lcgg;->a:Lcgk;

    .line 14323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 6809
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 6810
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xd5

    .line 6812
    invoke-virtual {v0, v4}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    .line 6808
    invoke-static {v1, v2, v3, v5, v4}, Lgxt;->a(IJILdxx;)V

    .line 6817
    :goto_2
    iget-object v1, p0, Lcgg;->a:Lcgk;

    .line 15323
    iget-object v1, v1, Lcgk;->bz:Lffh;

    .line 6817
    if-nez v1, :cond_3

    .line 6818
    iget-object v1, p0, Lcgg;->a:Lcgk;

    .line 16323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 6819
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 6820
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xd7

    .line 6822
    invoke-virtual {v0, v4}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 6818
    invoke-static {v1, v2, v3, v5, v0}, Lgxt;->a(IJILdxx;)V

    .line 6825
    :cond_3
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 17323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 6825
    sget v1, Lhcw;->jR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6826
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6827
    iget-object v0, p0, Lcgg;->a:Lcgk;

    const-string v1, "Queueing message"

    .line 18323
    invoke-virtual {v0, v1}, Lcgk;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6815
    :cond_4
    iget-object v1, v1, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20838
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 21323
    invoke-virtual {v0}, Lcgk;->F()Z

    move-result v0

    .line 20838
    if-nez v0, :cond_0

    .line 20842
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 22323
    iget-boolean v0, v0, Lcgk;->bq:Z

    .line 20842
    if-eqz v0, :cond_2

    .line 20843
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 23323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 20843
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 20844
    iget-object v1, p0, Lcgg;->a:Lcgk;

    .line 24323
    iget-object v1, v1, Lcgk;->context:Lkbz;

    .line 20845
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbng;->g:Z

    if-eqz v0, :cond_1

    .line 20847
    sget v0, Lhcw;->tp:I

    .line 20844
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20850
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20857
    :cond_0
    :goto_1
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 29323
    iget-object v0, v0, Lcgk;->aV:Lbwv;

    .line 20857
    invoke-interface {v0}, Lbwv;->b()V

    .line 20858
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 30323
    invoke-virtual {v0, v3}, Lcgk;->b(Z)V

    .line 20859
    return-void

    .line 20848
    :cond_1
    sget v0, Lhcw;->to:I

    goto :goto_0

    .line 20851
    :cond_2
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 25323
    iget-object v0, v0, Lcgk;->bz:Lffh;

    .line 20851
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 26323
    iget-object v0, v0, Lcgk;->bz:Lffh;

    .line 20851
    invoke-virtual {v0}, Lffh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20852
    iget-object v0, p0, Lcgg;->a:Lcgk;

    .line 27323
    iget-object v0, v0, Lcgk;->bz:Lffh;

    .line 20852
    iget-object v1, p0, Lcgg;->a:Lcgk;

    .line 28323
    iget-object v1, v1, Lcgk;->context:Lkbz;

    .line 20852
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lffh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30863
    iget-object v0, p0, Lcgg;->a:Lcgk;

    const/4 v1, 0x1

    .line 31323
    invoke-virtual {v0, v1}, Lcgk;->b(Z)V

    .line 30864
    const/4 v0, 0x0

    return v0
.end method
