.class public final Line;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Z

.field static c:Liwq;

.field static d:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/Integer;",
            "Liwq;",
            ">;"
        }
    .end annotation
.end field

.field static e:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/Integer;",
            "Liwq;",
            ">;"
        }
    .end annotation
.end field

.field static f:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/Integer;",
            "Liwq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Line;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Line;->d:Lja;

    .line 21
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Line;->e:Lja;

    .line 22
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Line;->f:Lja;

    return-void
.end method

.method public static a()Liwq;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Line;->c()V

    .line 45
    sget-object v0, Line;->c:Liwq;

    return-object v0
.end method

.method public static a(I)Liwq;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Line;->c()V

    .line 30
    sget-object v0, Line;->d:Lja;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    return-object v0
.end method

.method public static b(I)Liwq;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Line;->c()V

    .line 39
    sget-object v0, Line;->e:Lja;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 84
    sget-object v1, Line;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Line;->b:Z

    .line 86
    sget-object v0, Line;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Liwq;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Line;->c()V

    .line 51
    sget-object v0, Line;->f:Lja;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    return-object v0
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 95
    sget-object v1, Line;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 98
    :cond_0
    sget-boolean v0, Line;->b:Z

    if-nez v0, :cond_1

    .line 101
    sget-object v0, Line;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Video specs wait timed out (at least 10000ms elapsed)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method
