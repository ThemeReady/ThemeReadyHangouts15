.class final Lhho;
.super Ljava/lang/Object;

# interfaces
.implements Lgwc;
.implements Lgwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgvr;",
        ">",
        "Ljava/lang/Object;",
        "Lgwc;",
        "Lgwd;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhft;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lgvy;

.field c:Z

.field final synthetic d:Lhhl;

.field private final e:Lgvv;

.field private final f:Lhfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfv",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhio;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhfy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lhfz;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhhl;Lgwm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwm",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhho;->d:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhho;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhho;->h:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhho;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {p2}, Lgwm;->b()Lgvq;

    move-result-object v0

    invoke-virtual {v0}, Lgvq;->b()Lgvu;

    move-result-object v0

    invoke-virtual {p2}, Lgwm;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Lgwm;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgxs;->a(Landroid/content/Context;)Lgxs;

    move-result-object v3

    invoke-virtual {p2}, Lgwm;->c()Lgvr;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgvu;->a(Landroid/content/Context;Landroid/os/Looper;Lgxs;Ljava/lang/Object;Lgwc;Lgwd;)Lgvy;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhho;->b:Lgvy;

    iget-object v0, p0, Lhho;->b:Lgvy;

    instance-of v0, v0, Lgxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhho;->b:Lgvy;

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->j()La;

    move-result-object v0

    iput-object v0, p0, Lhho;->e:Lgvv;

    :goto_0
    invoke-virtual {p2}, Lgwm;->d()Lhfv;

    move-result-object v0

    iput-object v0, p0, Lhho;->f:Lhfv;

    return-void

    :cond_0
    iget-object v0, p0, Lhho;->b:Lgvy;

    iput-object v0, p0, Lhho;->e:Lgvv;

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhho;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfy;

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-virtual {v0, v2, p1}, Lhfy;->a(Lhfv;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhho;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Lhft;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lhft;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lhft;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lhho;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhft;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Lja;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lja;-><init>(I)V

    iget-object v2, p0, Lhho;->i:Landroid/util/SparseArray;

    iget v3, p1, Lhft;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lhfu;

    move-object v1, v0

    iget-object v2, v1, Lhfu;->c:Lhfz;

    move-object v0, v2

    check-cast v0, La;

    move-object v1, v0

    invoke-interface {v1}, La;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhho;->e:Lgvv;

    invoke-virtual {p1, v1}, Lhft;->a(Lgvv;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lhft;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lhho;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhft;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lhfu;

    move-object v2, v0

    iget-object v2, v2, Lhfu;->c:Lhfz;

    check-cast v2, La;

    if-eqz v1, :cond_0

    invoke-interface {v2}, La;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lhho;->b:Lgvy;

    invoke-interface {v1}, Lgvy;->a()V

    invoke-virtual {p0, v4}, Lhho;->a(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhft;

    invoke-direct {p0, v0}, Lhho;->b(Lhft;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhho;->f:Lhfv;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-static {v1}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->j(Lhhl;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lhho;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhho;->c:Z

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-static {v1}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhho;->f:Lhfv;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->b(Lhhl;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-static {v1}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhho;->f:Lhfv;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->c(Lhhl;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhho;->d:Lhhl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhhl;->a(Lhhl;I)I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhft;

    iget v2, v0, Lhft;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lhft;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lhft;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhio;

    invoke-virtual {v0}, Lhio;->a()V

    iget-object v0, p0, Lhho;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->f(Lhhl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhho;->c()V

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->a()V

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->g(Lhhl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhho;->f:Lhfv;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    sget-object v1, Lhhl;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->e(Lhhl;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lhho;->a()V

    iget-object v0, p0, Lhho;->d:Lhhl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhhl;->a(Lhhl;I)I

    invoke-direct {p0, p1}, Lhho;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    sget-object v1, Lhhl;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->d(Lhhl;)Lhgm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->e(Lhhl;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhho;->f:Lhfv;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->d(Lhhl;)Lhgm;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lhgm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-virtual {v1, p1, v0}, Lhhl;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhho;->c:Z

    :cond_3
    iget-boolean v0, p0, Lhho;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-static {v1}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhho;->f:Lhfv;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->b(Lhhl;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-virtual {v2}, Lhfv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhho;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhft;

    invoke-virtual {v0, p1}, Lhft;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public a(Lhft;)V
    .locals 1

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhho;->b(Lhft;)V

    invoke-direct {p0}, Lhho;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhho;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhho;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhho;->e()V

    goto :goto_0
.end method

.method public a(Lhfy;)V
    .locals 1

    iget-object v0, p0, Lhho;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lhho;->a()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhho;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhho;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhho;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhho;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lhho;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    :try_start_0
    iget-object v3, p0, Lhho;->e:Lgvv;

    invoke-virtual {v0, v3}, Lhfz;->b(Lgvv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhho;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhho;->g()V

    invoke-direct {p0}, Lhho;->h()V

    return-void
.end method

.method b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhho;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    new-instance v1, Lhio;

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-virtual {v2}, Lhfv;->a()Lgvw;

    move-result-object v2

    iget-object v3, p0, Lhho;->b:Lgvy;

    invoke-direct {v1, v2, v3}, Lhio;-><init>(Lgvw;Lgvy;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Lhho;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lhho;->f:Lhfv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhho;->c:Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhio;

    new-instance v1, Lhis;

    invoke-direct {v1, p0, p1}, Lhis;-><init>(Lhho;I)V

    invoke-virtual {v0, v1}, Lhio;->a(Lhis;)V

    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhho;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhho;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lhho;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhio;

    invoke-virtual {v0}, Lhio;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhho;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->a()V

    goto :goto_1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->k(Lhhl;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhho;->d:Lhhl;

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-static {v1}, Lhhl;->i(Lhhl;)Lgvg;

    move-result-object v1

    iget-object v2, p0, Lhho;->d:Lhhl;

    invoke-static {v2}, Lhhl;->h(Lhhl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgvg;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lhhl;->a(Lhhl;I)I

    iget-object v0, p0, Lhho;->d:Lhhl;

    invoke-static {v0}, Lhhl;->k(Lhhl;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhho;->d:Lhhl;

    invoke-static {v1}, Lhhl;->k(Lhhl;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhho;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhho;->b:Lgvy;

    new-instance v1, Lhhp;

    iget-object v2, p0, Lhho;->d:Lhhl;

    iget-object v3, p0, Lhho;->b:Lgvy;

    iget-object v4, p0, Lhho;->f:Lhfv;

    invoke-direct {v1, v2, v3, v4}, Lhhp;-><init>(Lhhl;Lgvy;Lhfv;)V

    invoke-interface {v0, v1}, Lgvy;->a(Lgxm;)V

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lhho;->b:Lgvy;

    invoke-interface {v0}, Lgvy;->b()Z

    move-result v0

    return v0
.end method
