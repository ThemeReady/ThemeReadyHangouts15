.class public Lfef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfej;


# instance fields
.field private final b:Landroid/content/Context;

.field private volatile c:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lfej;

    const-string v1, "oauth2:https://www.googleapis.com/auth/device_registry"

    invoke-direct {v0, v1}, Lfej;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lfef;->a:Lfej;

    sget-object v1, Lfek;->a:Lfek;

    const-string v2, "deviceregistry-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfej;->a(Lfek;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lfef;->a:Lfej;

    sget-object v1, Lfek;->b:Lfek;

    const-string v2, "autopush-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfej;->a(Lfek;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lfef;->a:Lfej;

    sget-object v1, Lfek;->c:Lfek;

    const-string v2, "dev-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfej;->a(Lfek;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfef;->b:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lopo;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lopo;",
            ">;)",
            "Lnab;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lfef;->a:Lfej;

    invoke-virtual {p0, p1, v0}, Lfef;->a(ILfej;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfef;->c:Looa;

    invoke-static {v0}, Lnaa;->a(Looa;)Lnab;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1135
    iget-object v2, v0, Lorj;->a:Looa;

    iget-object v3, v0, Lorj;->b:Lonz;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5, v1}, Lonz;->a(JLjava/util/concurrent/TimeUnit;)Lonz;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorj;->a(Looa;Lonz;)Lorj;

    move-result-object v0

    .line 75
    check-cast v0, Lnab;

    const/4 v1, 0x1

    new-array v1, v1, [Lood;

    const/4 v2, 0x0

    .line 77
    invoke-static {p2, p3}, Lact;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lood;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1174
    iget-object v2, v0, Lorj;->a:Looa;

    invoke-static {v2, v1}, Looe;->a(Looa;[Lood;)Looa;

    move-result-object v1

    iget-object v2, v0, Lorj;->b:Lonz;

    invoke-virtual {v0, v1, v2}, Lorj;->a(Looa;Lonz;)Lorj;

    move-result-object v0

    .line 76
    check-cast v0, Lnab;

    goto :goto_0
.end method

.method declared-synchronized a(ILfej;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfef;->c:Looa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    monitor-exit p0

    return v0

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "Babel_Grpc"

    const-string v3, "Initializing gRPC channel."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-object v0, p0, Lfef;->b:Landroid/content/Context;

    const-class v3, Lfeg;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    invoke-virtual {v0, p1, p2}, Lfeg;->a(ILfej;)Looa;

    move-result-object v0

    iput-object v0, p0, Lfef;->c:Looa;
    :try_end_2
    .catch Lfgi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iget-object v0, p0, Lfef;->c:Looa;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Babel_Grpc"

    const-string v3, "Initializing gRPC channel failed "

    invoke-static {v1, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
