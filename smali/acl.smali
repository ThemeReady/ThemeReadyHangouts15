.class public abstract Lacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwi;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lacj;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field final g:Lact;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static synthetic a(Lacl;II)V
    .locals 0

    .prologue
    .line 14321
    invoke-virtual {p0, p1, p2}, Lacl;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 13469
    iget-object v0, p0, Lacl;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 15102
    if-nez p1, :cond_0

    .line 15103
    const/4 v0, 0x0

    .line 15105
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lacl;->i()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 15000
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11368
    iput p1, p0, Lacl;->a:I

    .line 11369
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 13433
    iget-object v0, p0, Lacl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13434
    iget-boolean v1, p0, Lacl;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lacl;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13435
    :cond_0
    invoke-virtual {p0}, Lacl;->b()V

    .line 13437
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacl;->d:Z

    .line 13438
    iget-object v1, p0, Lacl;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13440
    iget-object v1, p0, Lacl;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lacl;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lacl;->a:I

    if-ne v1, v2, :cond_4

    .line 13441
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 13442
    iget-object v1, p0, Lacl;->g:Lact;

    invoke-virtual {v1, v0}, Lact;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13443
    invoke-virtual {p0}, Lacl;->b()V

    .line 13449
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lacl;->e:Z

    if-eqz v1, :cond_3

    .line 13450
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 13451
    iget-object v1, p0, Lacl;->g:Lact;

    invoke-virtual {v1}, Lact;->a()Z

    move-result v1

    .line 13452
    iget-object v2, p0, Lacl;->g:Lact;

    invoke-virtual {v2, v0}, Lact;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13453
    if-eqz v1, :cond_3

    .line 13455
    iget-boolean v1, p0, Lacl;->e:Z

    if-eqz v1, :cond_5

    .line 13456
    const/4 v1, 0x1

    iput-boolean v1, p0, Lacl;->d:Z

    .line 13457
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Lacv;

    invoke-virtual {v0}, Lacv;->a()V

    .line 13463
    :cond_3
    :goto_1
    return-void

    .line 13445
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13446
    const/4 v1, 0x0

    iput-object v1, p0, Lacl;->f:Landroid/view/View;

    goto :goto_0

    .line 13459
    :cond_5
    invoke-virtual {p0}, Lacl;->b()V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 15066
    if-ne p1, p2, :cond_0

    .line 15067
    const/4 v0, 0x1

    .line 15072
    :goto_0
    return v0

    .line 15069
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 15070
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15072
    :cond_2
    invoke-virtual {p0}, Lacl;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 16091
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16092
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16093
    invoke-virtual {p0}, Lacl;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmxm;->V(Ljava/lang/Object;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 11387
    iget-boolean v0, p0, Lacl;->e:Z

    if-nez v0, :cond_0

    .line 11401
    :goto_0
    return-void

    .line 11391
    :cond_0
    iget-object v0, p0, Lacl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 11867
    iput v1, v0, Lacu;->a:I

    .line 11392
    iput-object v2, p0, Lacl;->f:Landroid/view/View;

    .line 11393
    iput v1, p0, Lacl;->a:I

    .line 11394
    iput-boolean v3, p0, Lacl;->d:Z

    .line 11395
    iput-boolean v3, p0, Lacl;->e:Z

    .line 11397
    iget-object v0, p0, Lacl;->c:Lacj;

    .line 12954
    iget-object v1, v0, Lacj;->r:Lacl;

    if-ne v1, p0, :cond_1

    .line 12955
    iput-object v2, v0, Lacj;->r:Lacl;

    .line 11399
    :cond_1
    iput-object v2, p0, Lacl;->c:Lacj;

    .line 11400
    iput-object v2, p0, Lacl;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13496
    invoke-virtual {p0, p1}, Lacl;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lacl;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13497
    iput-object p1, p0, Lacl;->f:Landroid/view/View;

    .line 13502
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13411
    iget-boolean v0, p0, Lacl;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13419
    iget-boolean v0, p0, Lacl;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13429
    iget v0, p0, Lacl;->a:I

    return v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lgwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwe",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 17034
    iget-object v0, p0, Lacl;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method
