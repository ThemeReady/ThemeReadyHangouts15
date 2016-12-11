.class final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckr;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 2516
    iput-object p1, p0, Lchk;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2519
    iget-object v7, p0, Lchk;->a:Lcgk;

    .line 3955
    iget-boolean v0, v7, Lcgk;->ar:Z

    if-eqz v0, :cond_0

    .line 3956
    iget-object v0, v7, Lcgk;->aw:Likv;

    iget-object v1, v7, Lcgk;->au:Lbjc;

    .line 3957
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 3958
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 3959
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 3960
    iput-boolean v5, v7, Lcgk;->ar:Z

    .line 3965
    :cond_0
    iget-object v0, v7, Lcgk;->bl:Lckp;

    invoke-virtual {v7}, Lcgk;->getChildFragmentManager()Lca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckp;->a(Lca;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3976
    sget-object v0, Lcgk;->b:Lgnl;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3977
    iget-object v0, v7, Lcgk;->aU:Lcga;

    invoke-virtual {v0}, Lcga;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->m()Lmns;

    move-result-object v0

    invoke-virtual {v0}, Lmns;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3978
    iget-object v0, v7, Lcgk;->au:Lbjc;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 3983
    :cond_1
    iget-object v0, v7, Lcgk;->aU:Lcga;

    invoke-virtual {v0}, Lcga;->k()V

    .line 3990
    iget-object v0, v7, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->m()Lmns;

    move-result-object v1

    move-object v0, v1

    .line 3991
    check-cast v0, Lmns;

    invoke-virtual {v0}, Lmns;->size()I

    move-result v6

    move v3, v5

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbwt;

    .line 3993
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v8

    iget-object v2, v2, Lbwt;->e:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v2

    .line 3994
    iget-object v8, v7, Lcgk;->au:Lbjc;

    .line 3995
    invoke-virtual {v8}, Lbjc;->g()I

    move-result v8

    .line 3996
    invoke-static {}, Lgmv;->b()J

    move-result-wide v10

    const/16 v9, 0xb

    const/4 v12, 0x3

    .line 3998
    invoke-virtual {v2, v12}, Ldxx;->a(I)Ldxx;

    move-result-object v2

    .line 3994
    invoke-static {v8, v10, v11, v9, v2}, Lgxt;->a(IJILdxx;)V

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v0, v7, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v4

    :goto_1
    move-object v0, v1

    .line 4001
    check-cast v0, Lmns;

    invoke-virtual {v0}, Lmns;->size()I

    move-result v8

    move v6, v5

    :cond_3
    if-ge v6, v8, :cond_9

    invoke-virtual {v0, v6}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Lbwt;

    .line 4002
    if-nez v3, :cond_4

    iget-object v2, v2, Lbwt;->a:Ljava/lang/String;

    invoke-static {v2}, Lgxt;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4004
    :cond_4
    new-instance v0, Lclh;

    iget-object v2, v7, Lcgk;->context:Lkbz;

    invoke-direct {v0, v2, v1, v7}, Lclh;-><init>(Landroid/content/Context;Ljava/util/List;Lcll;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lclh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4009
    :goto_2
    if-nez v4, :cond_8

    .line 4010
    invoke-virtual {v7, v1}, Lcgk;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4011
    invoke-virtual {v7}, Lcgk;->ae()V

    .line 4021
    :cond_5
    :goto_3
    iget-object v0, v7, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->n()V

    .line 2520
    :cond_6
    return-void

    :cond_7
    move v3, v5

    .line 4000
    goto :goto_1

    .line 4017
    :cond_8
    invoke-virtual {v7}, Lcgk;->ae()V

    goto :goto_3

    :cond_9
    move v4, v3

    goto :goto_2
.end method
