.class public final Lfuv;
.super Lhyw;
.source "SourceFile"


# instance fields
.field private b:Lhyw;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhyw;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhyw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuv;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lgwp;->c()Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 31
    iput-object p1, p0, Lfuv;->b:Lhyw;

    .line 32
    return-void
.end method

.method private b(I)Lfuw;
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Lfuv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lfuv;->b:Lhyw;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfuv;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    new-instance v2, Lfuw;

    iget-object v0, p0, Lfuv;->b:Lhyw;

    invoke-virtual {v0, p1}, Lgwp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    invoke-direct {v2, v0}, Lfuw;-><init>(Lhyv;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lfuv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lfuv;->b:Lhyw;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfuv;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfuv;->b:Lhyw;

    invoke-virtual {v0}, Lgwp;->a()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfuv;->b(I)Lfuw;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lgwp;->b()V

    .line 57
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ThreadSafeAggregatedPersonBuffer released"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfuv;->d:Ljava/lang/Throwable;

    .line 58
    iget-object v1, p0, Lfuv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lfuv;->b:Lhyw;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lfuv;->b:Lhyw;

    invoke-virtual {v0}, Lgwp;->b()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lfuv;->b:Lhyw;

    .line 63
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

.method public c()Z
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lfuv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lfuv;->b:Lhyw;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    monitor-exit v1

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfuv;->b:Lhyw;

    invoke-virtual {v0}, Lgwp;->c()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
