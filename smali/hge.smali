.class public abstract Lhge;
.super Lgwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgwh;",
        ">",
        "Lgwe",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lgwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwi",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private c:Lhgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgh;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lgyl;

.field final h:Ljava/lang/Object;

.field public final i:Lhgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgg",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgwa;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgwf;",
            ">;"
        }
    .end annotation
.end field

.field l:Lgwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile m:Z

.field private n:Ljava/lang/Integer;

.field private volatile o:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<TR;>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    sput-object v0, Lhge;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lgwe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhge;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhge;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhge;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhge;->p:Z

    new-instance v0, Lhgg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhge;->i:Lhgg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhge;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lgwe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhge;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhge;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhge;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhge;->p:Z

    new-instance v0, Lhgg;

    invoke-direct {v0, p1}, Lhgg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhge;->i:Lhgg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhge;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lgwa;)V
    .locals 2

    invoke-direct {p0}, Lgwe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhge;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhge;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhge;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhge;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgwa;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lhgg;

    invoke-direct {v1, v0}, Lhgg;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhge;->i:Lhgg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhge;->j:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhge;)Lgwh;
    .locals 1

    iget-object v0, p0, Lhge;->l:Lgwh;

    return-object v0
.end method

.method public static b(Lgwh;)V
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

.method private c()Lgwh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhge;->m:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lact;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhge;->e()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lact;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhge;->l:Lgwh;

    const/4 v2, 0x0

    iput-object v2, p0, Lhge;->l:Lgwh;

    const/4 v2, 0x0

    iput-object v2, p0, Lhge;->b:Lgwi;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhge;->m:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhge;->d()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lgwh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lhge;->l:Lgwh;

    iput-object v1, p0, Lhge;->f:Lgyl;

    iget-object v0, p0, Lhge;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lhge;->l:Lgwh;

    invoke-interface {v0}, Lgwh;->k()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lhge;->d:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lhge;->b:Lgwi;

    :cond_0
    :goto_0
    iget-object v0, p0, Lhge;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgwf;

    invoke-virtual {v1}, Lgwf;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhge;->b:Lgwi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhge;->l:Lgwh;

    instance-of v0, v0, Lgwg;

    if-eqz v0, :cond_0

    new-instance v0, Lhgh;

    .line 1000
    invoke-direct {v0, p0}, Lhgh;-><init>(Lhge;)V

    .line 0
    iput-object v0, p0, Lhge;->c:Lhgh;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhge;->i:Lhgg;

    invoke-virtual {v0}, Lhgg;->a()V

    iget-object v0, p0, Lhge;->i:Lhgg;

    iget-object v1, p0, Lhge;->b:Lgwi;

    invoke-direct {p0}, Lhge;->c()Lgwh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhgg;->a(Lgwi;Lgwh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhge;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a()Lgwh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lact;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lhge;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lact;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhge;->o:Lhil;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lact;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhge;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lhge;->e()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lact;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhge;->c()Lgwh;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhge;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final a(Lgwh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lhge;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhge;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhge;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lhge;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lact;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lhge;->m:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lact;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lhge;->c(Lgwh;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lhge;->b(Lgwh;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lgwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwi",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhge;->b:Lgwi;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lhge;->m:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lact;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lhge;->o:Lhil;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lact;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhge;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lhge;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhge;->i:Lhgg;

    invoke-direct {p0}, Lhge;->c()Lgwh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhgg;->a(Lgwi;Lgwh;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lhge;->b:Lgwi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected final a(Lgyl;)V
    .locals 2

    iget-object v1, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhge;->f:Lgyl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhge;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhge;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhge;->b(Lcom/google/android/gms/common/api/Status;)Lgwh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhge;->a(Lgwh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhge;->e:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lhge;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhge;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhge;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhge;->f:Lgyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lhge;->f:Lgyl;

    invoke-interface {v0}, Lgyl;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lhge;->l:Lgwh;

    invoke-static {v0}, Lhge;->b(Lgwh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhge;->d:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhge;->b(Lcom/google/android/gms/common/api/Status;)Lgwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lhge;->c(Lgwh;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhge;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhge;->p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhge;->f()V

    :cond_1
    invoke-virtual {p0}, Lhge;->h()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhge;->d:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lhge;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lhge;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhge;->p:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
