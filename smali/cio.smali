.class final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 7046
    iput-object p1, p0, Lcio;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 7049
    iget-object v0, p0, Lcio;->a:Lcjx;

    iget-object v0, v0, Lcjx;->a:Lcgk;

    .line 7323
    iget-object v1, v0, Lcgk;->bC:Lbob;

    .line 7049
    sget-object v2, Lbxb;->b:Lbxb;

    iget-object v0, p0, Lcio;->a:Lcjx;

    iget-object v0, v0, Lcjx;->a:Lcgk;

    .line 9097
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9098
    iget-object v0, v0, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    .line 9099
    invoke-virtual {v0}, Lbit;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 9102
    iget-object v5, v0, Legd;->b:Legh;

    iget-object v6, v0, Legd;->c:Ljava/lang/String;

    iget-object v7, v0, Legd;->g:Ljava/lang/String;

    .line 9104
    invoke-static {v5, v6, v7}, Lfes;->a(Legh;Ljava/lang/String;Ljava/lang/String;)Lfes;

    move-result-object v5

    iget-object v6, v0, Legd;->e:Ljava/lang/String;

    iget-object v0, v0, Legd;->h:Ljava/lang/String;

    .line 9103
    invoke-static {v5, v6, v0}, Lbbb;->a(Lfes;Ljava/lang/String;Ljava/lang/String;)Lbbb;

    move-result-object v0

    .line 9102
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7049
    :cond_0
    invoke-interface {v1, v2, v3}, Lbob;->a(Lbxb;Ljava/util/Collection;)V

    .line 7051
    return-void
.end method
