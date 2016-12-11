.class public final Lacx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:[I

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4448
    iput-object p1, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4484
    iget-object v0, p0, Lacx;->b:[I

    if-eqz v0, :cond_0

    .line 4485
    iget-object v0, p0, Lacx;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4487
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 7155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 4460
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 4463
    invoke-virtual {v0}, Lacj;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 4464
    iput p1, p0, Lacx;->d:I

    .line 4465
    iput p2, p0, Lacx;->e:I

    .line 4466
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lacx;->a:J

    .line 4467
    iget-object v0, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 4469
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4472
    iget-object v0, p0, Lacx;->b:[I

    if-eqz v0, :cond_0

    move v0, v1

    .line 4473
    :goto_0
    iget-object v2, p0, Lacx;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4474
    iget-object v2, p0, Lacx;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    .line 4477
    :cond_0
    return v1

    .line 4473
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 4492
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lact;->d(Ljava/lang/String;)V

    .line 4493
    iget-object v0, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->f()I

    move-result v0

    .line 4494
    iget-object v1, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 7905
    iget-boolean v1, v1, Lacj;->v:Z

    .line 4496
    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4498
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 4526
    :cond_0
    invoke-static {}, Lact;->e()V

    .line 4527
    :goto_0
    return-void

    .line 4505
    :cond_1
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 4506
    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    sget-wide v4, Landroid/support/v7/widget/RecyclerView;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 4526
    :cond_2
    invoke-static {}, Lact;->e()V

    goto :goto_0

    .line 4511
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4512
    sget-wide v6, Landroid/support/v7/widget/RecyclerView;->A:J

    add-long/2addr v2, v6

    .line 4513
    iget-wide v6, p0, Lacx;->a:J

    sub-long v6, v4, v6

    sget-wide v8, Landroid/support/v7/widget/RecyclerView;->A:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    sub-long/2addr v2, v4

    .line 8155
    sget-wide v4, Landroid/support/v7/widget/RecyclerView;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4514
    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 4526
    :cond_4
    invoke-static {}, Lact;->e()V

    goto :goto_0

    .line 4519
    :cond_5
    :try_start_3
    iget-object v1, p0, Lacx;->b:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lacx;->b:[I

    array-length v1, v1

    if-ge v1, v0, :cond_7

    .line 4520
    :cond_6
    new-array v0, v0, [I

    iput-object v0, p0, Lacx;->b:[I

    .line 4522
    :cond_7
    iget-object v0, p0, Lacx;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4523
    iget-object v0, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget v1, p0, Lacx;->d:I

    iget v2, p0, Lacx;->e:I

    iget-object v3, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-object v4, p0, Lacx;->b:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lacj;->a(IILacu;[I)I

    move-result v0

    .line 4524
    iget-object v1, p0, Lacx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    iget-object v2, p0, Lacx;->b:[I

    invoke-virtual {v1, v2, v0}, Lacp;->a([II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4526
    invoke-static {}, Lact;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lact;->e()V

    throw v0
.end method
