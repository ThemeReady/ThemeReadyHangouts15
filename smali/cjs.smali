.class final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcjs;->d:Lcjr;

    iput-object p2, p0, Lcjs;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcjs;->b:Ljava/lang/String;

    iput p4, p0, Lcjs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lcjs;->d:Lcjr;

    .line 1064
    iget-object v0, v0, Lcjr;->l:Lgmx;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcjs;->d:Lcjr;

    .line 2064
    iget-object v0, v0, Lcjr;->l:Lgmx;

    .line 185
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v12, p0, Lcjs;->d:Lcjr;

    iget-object v1, p0, Lcjs;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcjs;->b:Ljava/lang/String;

    iget v0, p0, Lcjs;->c:I

    .line 3213
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3214
    iget-object v0, v12, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_1

    .line 3215
    iget-object v0, v12, Lcjr;->l:Lgmx;

    const-string v2, "compute group"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 3386
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3388
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lciv;

    .line 3390
    new-instance v0, Lbng;

    iget-object v1, v2, Lciv;->a:Ljava/lang/String;

    iget v2, v2, Lciv;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbng;-><init>(Ljava/lang/String;ILegd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkd;Lddi;Z)V

    .line 3402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3404
    invoke-virtual {v12, v1, v0}, Lcjr;->a(Ljava/util/List;Lbng;)V

    .line 3289
    :goto_0
    return-void

    .line 4325
    :cond_2
    iget-boolean v0, v12, Lcjr;->k:Z

    if-eqz v0, :cond_3

    .line 4328
    iget-object v0, v12, Lcjr;->a:Landroid/content/Context;

    const-class v3, Lbhx;

    .line 4327
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    iget v3, v12, Lcjr;->b:I

    .line 4328
    invoke-interface {v0, v3}, Lbhx;->a(I)Lbhw;

    move-result-object v3

    .line 4330
    :cond_3
    iget-object v0, v12, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_4

    .line 4331
    iget-object v4, v12, Lcjr;->l:Lgmx;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v4, v0}, Lgmx;->a(Ljava/lang/String;)V

    .line 4334
    :cond_4
    invoke-virtual {v12, v2, v1, v3}, Lcjr;->a(Ljava/lang/String;Ljava/util/Collection;Lbhw;)Ljava/util/Collection;

    move-result-object v0

    .line 4336
    iget-object v3, v12, Lcjr;->l:Lgmx;

    if-eqz v3, :cond_5

    .line 4337
    iget-object v3, v12, Lcjr;->l:Lgmx;

    const-string v4, "computeInternal"

    invoke-virtual {v3, v4}, Lgmx;->a(Ljava/lang/String;)V

    .line 4339
    :cond_5
    if-eqz v0, :cond_6

    .line 4340
    iget-object v3, v12, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3222
    :cond_6
    iget-object v0, v12, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_7

    .line 3223
    iget-object v0, v12, Lcjr;->l:Lgmx;

    iget-object v3, v12, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "computeAll done: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgmx;->a(Ljava/lang/String;)V

    .line 3229
    :cond_7
    iget-object v0, v12, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3230
    const-string v0, "Babel"

    .line 3235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 3230
    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4331
    :cond_8
    const-string v0, "ref"

    goto :goto_1

    .line 3241
    :cond_9
    invoke-virtual {v12, v1}, Lcjr;->a(Ljava/util/Collection;)Lcjy;

    move-result-object v0

    .line 3242
    iget-object v1, v12, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_a

    .line 3243
    iget-object v1, v12, Lcjr;->l:Lgmx;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 3258
    :cond_a
    iget-boolean v1, v12, Lcjr;->k:Z

    if-eqz v1, :cond_c

    .line 3259
    iget-object v1, v12, Lcjr;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3260
    iget-object v1, v12, Lcjr;->h:Ljava/util/Collection;

    iget-object v2, v12, Lcjr;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcjr;->a(Ljava/util/Collection;Ljava/lang/String;)Lbng;

    move-result-object v1

    .line 3266
    if-eqz v1, :cond_10

    .line 3267
    iget v1, v1, Lbng;->b:I

    .line 3268
    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v12, Lcjr;->d:Z

    if-nez v1, :cond_b

    move v10, v11

    :cond_b
    :goto_2
    move v11, v10

    .line 3283
    :cond_c
    :goto_3
    if-eqz v11, :cond_f

    iget-boolean v1, v12, Lcjr;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcjy;->a:Z

    if-nez v1, :cond_d

    .line 3285
    invoke-virtual {v12}, Lcjr;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-boolean v1, v0, Lcjy;->b:Z

    if-nez v1, :cond_f

    iget-object v1, v12, Lcjr;->e:Lbjc;

    .line 3287
    invoke-virtual {v1}, Lbjc;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3289
    iget-object v0, v12, Lcjr;->f:Landroid/os/Handler;

    new-instance v1, Lcjt;

    invoke-direct {v1, v12}, Lcjt;-><init>(Lcjr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3270
    :cond_e
    iget-object v1, v0, Lcjy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3274
    iget-object v1, v0, Lcjy;->d:Ljava/lang/Integer;

    .line 3276
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3275
    invoke-static {v1}, Lact;->j(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v10

    goto :goto_3

    .line 3298
    :cond_f
    iget-object v1, v12, Lcjr;->e:Lbjc;

    iget v0, v0, Lcjy;->c:I

    .line 3299
    invoke-virtual {v1, v0}, Lbjc;->a(I)I

    move-result v0

    .line 3298
    invoke-virtual {v12, v0}, Lcjr;->a(I)V

    goto/16 :goto_0

    :cond_10
    move v10, v11

    goto :goto_2
.end method
