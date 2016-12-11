.class final Lipp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lipp;->a:Lipo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lipp;->a:Lipo;

    .line 1029
    iget-object v1, v0, Lipo;->f:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lipp;->a:Lipo;

    .line 2029
    iget-boolean v0, v0, Lipo;->g:Z

    .line 67
    if-eqz v0, :cond_0

    iget-object v0, p0, Lipp;->a:Lipo;

    .line 3029
    iget-boolean v0, v0, Lipo;->p:Z

    .line 67
    if-eqz v0, :cond_2

    .line 68
    :cond_0
    monitor-exit v1

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lipp;->a:Lipo;

    .line 4029
    const/4 v2, 0x0

    iput-boolean v2, v0, Lipo;->g:Z

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lipp;->a:Lipo;

    .line 5029
    iget-object v2, v2, Lipo;->i:Ljava/util/Set;

    .line 71
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lipp;->a:Lipo;

    .line 6029
    iget-object v3, v3, Lipo;->j:Ljava/util/Set;

    .line 72
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lipp;->a:Lipo;

    .line 7029
    iget-object v4, v4, Lipo;->k:Ljava/util/Set;

    .line 73
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object v4, p0, Lipp;->a:Lipo;

    .line 8029
    iget-object v4, v4, Lipo;->i:Ljava/util/Set;

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v4, p0, Lipp;->a:Lipo;

    .line 9029
    iget-object v4, v4, Lipo;->j:Ljava/util/Set;

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v4, p0, Lipp;->a:Lipo;

    .line 10029
    iget-object v4, v4, Lipo;->k:Ljava/util/Set;

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 77
    iget-object v4, p0, Lipp;->a:Lipo;

    .line 11029
    iget-boolean v4, v4, Lipo;->o:Z

    .line 78
    iget-object v5, p0, Lipp;->a:Lipo;

    .line 12029
    const/4 v6, 0x0

    iput-boolean v6, v5, Lipo;->o:Z

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 87
    iget-object v5, p0, Lipp;->a:Lipo;

    .line 13029
    iget-object v5, v5, Lipo;->b:Livt;

    .line 87
    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v0

    invoke-virtual {v5, v0}, Livt;->d(Livy;)V

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 91
    iget-object v2, p0, Lipp;->a:Lipo;

    iget-object v2, v2, Lipo;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lipn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Lipp;->a:Lipo;

    .line 14029
    iget-object v2, v2, Lipo;->b:Livt;

    .line 92
    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v0

    invoke-virtual {v2, v0}, Livt;->a(Livy;)V

    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 97
    iget-object v2, p0, Lipp;->a:Lipo;

    .line 15029
    iget-object v2, v2, Lipo;->b:Livt;

    .line 97
    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v0

    invoke-virtual {v2, v0}, Livt;->b(Livy;)V

    goto :goto_3

    .line 100
    :cond_6
    if-eqz v4, :cond_1

    .line 101
    iget-object v0, p0, Lipp;->a:Lipo;

    .line 16029
    iget-object v0, v0, Lipo;->n:Lipn;

    .line 16164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lipp;->a:Lipo;

    .line 17029
    iget-object v0, v0, Lipo;->b:Livt;

    .line 102
    iget-object v1, p0, Lipp;->a:Lipo;

    .line 18029
    iget-object v1, v1, Lipo;->n:Lipn;

    .line 103
    invoke-virtual {v1}, Lipn;->b()Livy;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Livt;->c(Livy;)V

    goto/16 :goto_0
.end method
