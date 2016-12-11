.class final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvm;

.field final synthetic b:Lbvk;

.field final synthetic c:Lbvd;


# direct methods
.method constructor <init>(Lbvd;Lbvm;Lbvk;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lbvg;->c:Lbvd;

    iput-object p2, p0, Lbvg;->a:Lbvm;

    iput-object p3, p0, Lbvg;->b:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 440
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbvg;->a:Lbvm;

    aput-object v2, v0, v1

    .line 442
    iget-object v0, p0, Lbvg;->c:Lbvd;

    .line 1053
    iget-object v0, v0, Lbvd;->b:Lux;

    .line 442
    invoke-virtual {v0}, Lux;->b()V

    .line 443
    iget-object v0, p0, Lbvg;->a:Lbvm;

    iget-object v0, v0, Lbvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 444
    iget-object v2, p0, Lbvg;->c:Lbvd;

    .line 2053
    iget-object v2, v2, Lbvd;->b:Lux;

    .line 444
    invoke-virtual {v2, v0}, Lux;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lbvg;->a:Lbvm;

    iget-object v0, v0, Lbvm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 447
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbse;

    .line 448
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbse;

    .line 449
    iget-object v3, p0, Lbvg;->c:Lbvd;

    .line 3053
    iget-object v3, v3, Lbvd;->b:Lux;

    .line 449
    iget-object v4, p0, Lbvg;->c:Lbvd;

    .line 4053
    iget-object v4, v4, Lbvd;->b:Lux;

    .line 449
    invoke-virtual {v4, v1}, Lux;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lux;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 451
    :cond_1
    iget-object v0, p0, Lbvg;->c:Lbvd;

    .line 5053
    iget-object v0, v0, Lbvd;->b:Lux;

    .line 451
    iget-object v1, p0, Lbvg;->a:Lbvm;

    iget-object v1, v1, Lbvm;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lux;->a(Ljava/util/Collection;)V

    .line 453
    iget-object v0, p0, Lbvg;->b:Lbvk;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lbvg;->b:Lbvk;

    invoke-virtual {v0}, Lbvk;->a()V

    .line 456
    :cond_2
    iget-object v0, p0, Lbvg;->c:Lbvd;

    .line 6053
    iget-object v0, v0, Lbvd;->b:Lux;

    .line 456
    invoke-virtual {v0}, Lux;->c()V

    .line 457
    return-void
.end method
