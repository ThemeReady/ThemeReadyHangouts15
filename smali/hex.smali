.class public final Lhex;
.super Ljava/lang/Object;

# interfaces
.implements Lgvd;


# static fields
.field public static final a:Lhfi;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgzk;

.field private final f:Lhfd;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lgwa;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhex;->b:Ljava/lang/Object;

    new-instance v0, Lhfi;

    .line 2000
    invoke-direct {v0}, Lhfi;-><init>()V

    .line 0
    sput-object v0, Lhex;->a:Lhfi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhex;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgzm;

    invoke-direct {v0}, Lgzm;-><init>()V

    sget-wide v2, Lhex;->d:J

    new-instance v1, Lhfd;

    invoke-direct {v1}, Lhfd;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhex;-><init>(Lgzk;JLhfd;)V

    return-void
.end method

.method private constructor <init>(Lgzk;JLhfd;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhex;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhex;->h:J

    iput-object v2, p0, Lhex;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhex;->k:Lgwa;

    new-instance v0, Lhey;

    invoke-direct {v0, p0}, Lhey;-><init>(Lhex;)V

    iput-object v0, p0, Lhex;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhex;->e:Lgzk;

    iput-wide p2, p0, Lhex;->i:J

    iput-object p4, p0, Lhex;->f:Lhfd;

    return-void
.end method

.method static synthetic a(Lhex;Lgwa;)Lgwa;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhex;->k:Lgwa;

    return-object v0
.end method

.method private a(Lgwa;Lhfz;)Lgwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "Lhfz;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhex;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhfb;

    invoke-direct {v1, p0, p1, p2}, Lhfb;-><init>(Lhex;Lgwa;Lhfz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lhex;Lgwa;Lhfz;)Lgwe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhex;->a(Lgwa;Lhfz;)Lgwe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhex;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhex;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhex;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhex;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhez;

    invoke-direct {v0, p0}, Lhez;-><init>(Lhex;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhex;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhex;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhex;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhex;)J
    .locals 2

    iget-wide v0, p0, Lhex;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lher;

    iget-object v0, v0, Lher;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lher;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lher;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lher;

    iget-object v0, v0, Lher;->t:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lher;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lher;->t:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lher;

    invoke-static {v0}, Lhel;->a(Lhel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhex;)Lgzk;
    .locals 1

    iget-object v0, p0, Lhex;->e:Lgzk;

    return-object v0
.end method

.method private c(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfg;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhex;->a:Lhfi;

    invoke-virtual {v0}, Lhfi;->a()V

    new-instance v2, Lhfg;

    invoke-direct {v2, p2, p1}, Lhfg;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgwa;)V

    new-instance v3, Lgwf;

    invoke-direct {v3, p0}, Lgwf;-><init>(Lhex;)V

    .line 1000
    iget-boolean v0, v2, Lhge;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lact;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lact;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhge;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhge;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhge;->l:Lgwh;

    invoke-interface {v0}, Lgwh;->k()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgwf;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhge;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhex;)Lgwa;
    .locals 1

    iget-object v0, p0, Lhex;->k:Lgwa;

    return-object v0
.end method

.method static synthetic e(Lhex;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lhex;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhex;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhex;->k:Lgwa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhex;->f:Lhfd;

    invoke-virtual {v0, p1}, Lhfd;->a(Landroid/content/Context;)Lgwa;

    move-result-object v0

    iput-object v0, p0, Lhex;->k:Lgwa;

    iget-object v0, p0, Lhex;->k:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    :cond_0
    iget-object v0, p0, Lhex;->e:Lgzk;

    invoke-interface {v0}, Lgzk;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhex;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhex;->h:J

    iget-object v0, p0, Lhex;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhex;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhex;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhex;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhex;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhex;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhex;->k:Lgwa;

    invoke-virtual {p0, v0, p2}, Lhex;->b(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhex;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhex;->c(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgwa;->a(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwa;)V
    .locals 4

    new-instance v0, Lhfe;

    invoke-direct {v0, p0, p1}, Lhfe;-><init>(Lhex;Lgwa;)V

    sget-object v1, Lhex;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhex;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lgwa;->a(Lhfz;)Lhfz;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhex;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhfc;

    invoke-direct {v3, p0, p1, v0}, Lhfc;-><init>(Lhex;Lgwa;Lhfe;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhex;->a:Lhfi;

    invoke-virtual {v0, p1, p2, p3}, Lhfi;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhex;->c(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhex;->a(Lgwa;Lhfz;)Lgwe;

    move-result-object v0

    return-object v0
.end method
