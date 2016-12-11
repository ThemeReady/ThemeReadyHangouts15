.class public final Lhil;
.super Lact;

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgwh;",
        ">",
        "Lact;",
        "Lgwi",
        "<TR;>;"
    }
.end annotation


# instance fields
.field BR:Lacl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacl;"
        }
    .end annotation
.end field

.field BS:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<+",
            "Lgwh;",
            ">;"
        }
    .end annotation
.end field

.field final BT:Ljava/lang/Object;

.field final BU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgwa;",
            ">;"
        }
    .end annotation
.end field

.field final BV:Lhin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhin;"
        }
    .end annotation
.end field

.field private volatile BW:Lacl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacl;"
        }
    .end annotation
.end field

.field private BX:Lgwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwe",
            "<TR;>;"
        }
    .end annotation
.end field

.field private BY:Lcom/google/android/gms/common/api/Status;

.field private BZ:Z


# direct methods
.method private aX()Z
    .locals 2

    iget-object v0, p0, Lhil;->BU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    iget-object v1, p0, Lhil;->BW:Lacl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lgwh;)V
    .locals 4

    instance-of v1, p0, Lgwg;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgwg;

    move-object v1, v0

    invoke-interface {v1}, Lgwg;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to release "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lhil;->BT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhil;->BR:Lacl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhil;->BR:Lacl;

    invoke-virtual {v0, p1}, Lacl;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhil;->BS:Lhil;

    invoke-virtual {v2, v0}, Lhil;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhil;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhil;->BW:Lacl;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgwe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwe",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhil;->BT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhil;->BX:Lgwe;

    .line 2000
    iget-object v0, p0, Lhil;->BR:Lacl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhil;->BW:Lacl;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhil;->BU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    iget-boolean v2, p0, Lhil;->BZ:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lhil;->BR:Lacl;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgwa;->a(Lhil;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhil;->BZ:Z

    :cond_1
    iget-object v0, p0, Lhil;->BY:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhil;->BY:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhil;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 2000
    :cond_3
    iget-object v0, p0, Lhil;->BX:Lgwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhil;->BX:Lgwe;

    invoke-virtual {v0, p0}, Lgwe;->a(Lgwi;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgwh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhil;->BT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgwh;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhil;->BR:Lacl;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lhig;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lhim;

    invoke-direct {v2, p0, p1}, Lhim;-><init>(Lhil;Lgwh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhil;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhil;->BW:Lacl;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgwh;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhil;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lhil;->b(Lgwh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method aW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhil;->BW:Lacl;

    return-void
.end method

.method b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhil;->BT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhil;->BY:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lhil;->BY:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhil;->c(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
