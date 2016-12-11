.class final Lipr;
.super Limt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lipr;->a:Lipo;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liss;Lawy;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 1221
    instance-of v1, p2, Lisu;

    if-nez v1, :cond_0

    instance-of v1, p2, Lisr;

    if-eqz v1, :cond_2

    .line 1222
    :cond_0
    invoke-virtual {p1}, Liss;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lipo;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 259
    :goto_0
    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 2029
    iget-object v0, v0, Lipo;->l:Lipn;

    .line 263
    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Livy;->c(Z)Livy;

    .line 266
    invoke-virtual {p1}, Liss;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Livy;->h(Z)Livy;

    .line 267
    invoke-virtual {p1}, Liss;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Livy;->i(Z)Livy;

    move-object v1, v0

    .line 271
    :goto_1
    invoke-virtual {v1, p1}, Lipn;->a(Liss;)V

    .line 272
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 4029
    invoke-virtual {v0, v1}, Lipo;->a(Lipn;)V

    .line 273
    const-string v0, "vclib"

    const-string v4, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lipn;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 4071
    const/4 v2, 0x3

    invoke-static {v2, v0, v4, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 5029
    iget-object v2, v0, Lipo;->f:Ljava/lang/Object;

    .line 274
    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v0, p0, Lipr;->a:Lipo;

    iget-object v0, v0, Lipo;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lipn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 6029
    iget-object v0, v0, Lipo;->i:Ljava/util/Set;

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 7029
    invoke-virtual {v0}, Lipo;->f()V

    .line 278
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 8029
    iget-object v0, v0, Lipo;->e:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    .line 280
    invoke-virtual {v0, v1}, Lips;->a(Lipn;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1222
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1224
    goto :goto_0

    .line 269
    :cond_3
    new-instance v0, Lipn;

    iget-object v1, p0, Lipr;->a:Lipo;

    .line 3029
    iget-object v1, v1, Lipo;->a:Lima;

    .line 269
    invoke-direct {v0, v1}, Lipn;-><init>(Lima;)V

    move-object v1, v0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 282
    :cond_4
    instance-of v0, p2, Lisv;

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 9029
    iget-object v1, v0, Lipo;->f:Ljava/lang/Object;

    .line 284
    monitor-enter v1

    .line 285
    :try_start_2
    iget-object v0, p0, Lipr;->a:Lipo;

    iget-object v0, v0, Lipo;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 286
    if-nez v0, :cond_5

    .line 287
    monitor-exit v1

    .line 302
    :goto_3
    return-void

    .line 289
    :cond_5
    iget-object v2, p0, Lipr;->a:Lipo;

    .line 10029
    iget-object v2, v2, Lipo;->k:Ljava/util/Set;

    .line 289
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, p0, Lipr;->a:Lipo;

    .line 11029
    invoke-virtual {v2}, Lipo;->f()V

    .line 291
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    iget-object v1, p0, Lipr;->a:Lipo;

    .line 12029
    iget-object v1, v1, Lipo;->e:Ljava/util/List;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lips;

    .line 293
    invoke-virtual {v1, v0}, Lips;->b(Lipn;)V

    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 13232
    :cond_6
    instance-of v0, p2, Lisq;

    if-nez v0, :cond_7

    instance-of v0, p2, Lisx;

    if-nez v0, :cond_7

    instance-of v0, p2, Lisz;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 295
    :goto_5
    if-eqz v0, :cond_8

    .line 296
    iget-object v0, p0, Lipr;->a:Lipo;

    iget-object v0, v0, Lipo;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 297
    if-eqz v0, :cond_8

    .line 298
    invoke-virtual {v0}, Lipn;->e()V

    .line 301
    :cond_8
    iget-object v0, p0, Lipr;->a:Lipo;

    invoke-virtual {v0}, Lipo;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 13232
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 14029
    iget-object v1, v0, Lipo;->m:Lipn;

    .line 307
    iget-object v0, p0, Lipr;->a:Lipo;

    const/4 v2, 0x0

    .line 15029
    iput-object v2, v0, Lipo;->m:Lipn;

    .line 308
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 16029
    iget-object v0, v0, Lipo;->c:Limg;

    .line 308
    invoke-virtual {v0}, Limg;->a()Limq;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    .line 310
    invoke-virtual {v0}, Liss;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    iget-object v2, p0, Lipr;->a:Lipo;

    iget-object v3, p0, Lipr;->a:Lipo;

    iget-object v3, v3, Lipo;->h:Ljava/util/Map;

    invoke-virtual {v0}, Liss;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 17029
    iput-object v0, v2, Lipo;->m:Lipn;

    .line 316
    :cond_1
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 18029
    iget-object v0, v0, Lipo;->m:Lipn;

    .line 316
    if-eq v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 19029
    invoke-virtual {v0, v1}, Lipo;->a(Lipn;)V

    .line 318
    iget-object v0, p0, Lipr;->a:Lipo;

    iget-object v1, p0, Lipr;->a:Lipo;

    .line 20029
    iget-object v1, v1, Lipo;->m:Lipn;

    .line 21029
    invoke-virtual {v0, v1}, Lipo;->a(Lipn;)V

    .line 319
    iget-object v0, p0, Lipr;->a:Lipo;

    invoke-virtual {v0}, Lipo;->e()V

    .line 321
    :cond_2
    return-void
.end method

.method public b(Limq;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 22029
    iget-object v0, v0, Lipo;->c:Limg;

    .line 325
    iget-object v1, p0, Lipr;->a:Lipo;

    iget-object v1, v1, Lipo;->d:Lipr;

    invoke-virtual {v0, v1}, Limg;->b(Lims;)V

    .line 327
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 23029
    iget-object v1, v0, Lipo;->f:Ljava/lang/Object;

    .line 327
    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 24029
    const/4 v2, 0x1

    iput-boolean v2, v0, Lipo;->p:Z

    .line 329
    iget-object v0, p0, Lipr;->a:Lipo;

    .line 25029
    const/4 v2, 0x0

    iput-boolean v2, v0, Lipo;->g:Z

    .line 330
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
