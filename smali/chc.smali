.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lchc;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1393
    iget-object v2, p0, Lchc;->a:Lcgk;

    .line 7983
    iget-object v0, v2, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8552
    invoke-virtual {v2}, Lcgk;->d()I

    move-result v0

    invoke-static {v0}, Lact;->j(I)Z

    move-result v0

    .line 7983
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7952
    :cond_1
    :goto_0
    iget-object v3, v2, Lcgk;->bi:Legd;

    invoke-static {v3, v0}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7956
    iput-object v0, v2, Lcgk;->bi:Legd;

    .line 7960
    iget-object v3, v2, Lcgk;->bi:Legd;

    if-eqz v3, :cond_7

    .line 7961
    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v1

    .line 7962
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    .line 7965
    :goto_1
    iget-object v3, v2, Lcgk;->bj:Lgqj;

    if-eqz v3, :cond_2

    .line 7966
    iget-object v3, v2, Lcgk;->bj:Lgqj;

    invoke-interface {v3, v1}, Lgqj;->a(Ljava/lang/String;)V

    .line 7970
    :cond_2
    iget-object v3, v2, Lcgk;->context:Lkbz;

    const-class v4, Lbxc;

    .line 7971
    invoke-static {v3, v4}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7972
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7973
    iget-object v4, v2, Lcgk;->au:Lbjc;

    invoke-virtual {v4}, Lbjc;->g()I

    goto :goto_2

    .line 7987
    :cond_3
    invoke-virtual {v2}, Lcgk;->aa()Legd;

    move-result-object v0

    .line 7988
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Legd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7992
    goto :goto_0

    .line 7976
    :cond_5
    iget-object v2, v2, Lcgk;->bk:Lcgi;

    invoke-virtual {v2, v0, v1}, Lcgi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
