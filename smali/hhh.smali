.class public final Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgvw",
            "<*>;",
            "Lgvy;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgvw",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgxs;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgvq",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<+",
            "Lhds;",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lhhg;

.field h:I

.field final i:Lhhc;

.field final j:Lhhw;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private final l:Landroid/content/Context;

.field private final m:Lgvh;

.field private final n:Lhhj;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhc;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvh;Ljava/util/Map;Lgxs;Ljava/util/Map;Lgvu;Ljava/util/ArrayList;Lhhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhhc;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgvh;",
            "Ljava/util/Map",
            "<",
            "Lgvw",
            "<*>;",
            "Lgvy;",
            ">;",
            "Lgxs;",
            "Ljava/util/Map",
            "<",
            "Lgvq",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgvu",
            "<+",
            "Lhds;",
            "Lhdt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhgi;",
            ">;",
            "Lhhw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhhh;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhhh;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lhhh;->l:Landroid/content/Context;

    iput-object p3, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lhhh;->m:Lgvh;

    iput-object p6, p0, Lhhh;->b:Ljava/util/Map;

    iput-object p7, p0, Lhhh;->d:Lgxs;

    iput-object p8, p0, Lhhh;->e:Ljava/util/Map;

    iput-object p9, p0, Lhhh;->f:Lgvu;

    iput-object p2, p0, Lhhh;->i:Lhhc;

    iput-object p11, p0, Lhhh;->j:Lhhw;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lhgi;

    invoke-virtual {v0, p0}, Lhgi;->a(Lhhh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhhj;

    invoke-direct {v0, p0, p4}, Lhhj;-><init>(Lhhh;Landroid/os/Looper;)V

    iput-object v0, p0, Lhhh;->n:Lhhj;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lhhh;->k:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lhhb;

    invoke-direct {v0, p0}, Lhhb;-><init>(Lhhh;)V

    iput-object v0, p0, Lhhh;->g:Lhhg;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhhh;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lhhh;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhhh;->c()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lhhh;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhhh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhhh;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhhh;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public a(Lhfz;)Lhfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgvv;",
            "R::",
            "Lgwh;",
            "T:",
            "Lhfz",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lhfz;->i()V

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0, p1}, Lhhg;->a(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0}, Lhhg;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0, p1}, Lhhg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0, p1}, Lhhg;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lhhh;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lhhb;

    invoke-direct {v0, p0}, Lhhb;-><init>(Lhhh;)V

    iput-object v0, p0, Lhhh;->g:Lhhg;

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0}, Lhhg;->a()V

    iget-object v0, p0, Lhhh;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgvq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgvq",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0, p1, p2, p3}, Lhhg;->a(Lcom/google/android/gms/common/ConnectionResult;Lgvq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lhhi;)V
    .locals 2

    iget-object v0, p0, Lhhh;->n:Lhhj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhhj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhhh;->n:Lhhj;

    invoke-virtual {v1, v0}, Lhhj;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lhhh;->n:Lhhj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lhhj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhhh;->n:Lhhj;

    invoke-virtual {v1, v0}, Lhhj;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lhhh;->g:Lhhg;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lhhh;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lgvq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lhhh;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lgvq;->c()Lgvw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-interface {v0, v1, p3}, Lgvy;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhhh;->a()V

    :goto_0
    invoke-virtual {p0}, Lhhh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhhh;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhhh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhhh;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhhh;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public b(Lhfz;)Lhfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgvv;",
            "T:",
            "Lhfz",
            "<+",
            "Lgwh;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lhfz;->i()V

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0, p1}, Lhhg;->b(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0}, Lhhg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lhhh;->g:Lhhg;

    instance-of v0, v0, Lhgn;

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lhhh;->g:Lhhg;

    instance-of v0, v0, Lhgq;

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lhhh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhh;->g:Lhhg;

    check-cast v0, Lhgn;

    invoke-virtual {v0}, Lhgn;->d()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lhgq;

    iget-object v2, p0, Lhhh;->d:Lgxs;

    iget-object v3, p0, Lhhh;->e:Ljava/util/Map;

    iget-object v4, p0, Lhhh;->m:Lgvh;

    iget-object v5, p0, Lhhh;->f:Lgvu;

    iget-object v6, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lhhh;->l:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhgq;-><init>(Lhhh;Lgxs;Ljava/util/Map;Lgvh;Lgvu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lhhh;->g:Lhhg;

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0}, Lhhg;->a()V

    iget-object v0, p0, Lhhh;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhh;->i:Lhhc;

    invoke-virtual {v0}, Lhhc;->g()Z

    new-instance v0, Lhgn;

    invoke-direct {v0, p0}, Lhgn;-><init>(Lhhh;)V

    iput-object v0, p0, Lhhh;->g:Lhhg;

    iget-object v0, p0, Lhhh;->g:Lhhg;

    invoke-interface {v0}, Lhhg;->a()V

    iget-object v0, p0, Lhhh;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lhhh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-interface {v0}, Lgvy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
