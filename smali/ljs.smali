.class final Lljs;
.super Lmxk;
.source "SourceFile"

# interfaces
.implements Lmya;


# instance fields
.field final a:Lmya;

.field private final b:Lmxz;


# direct methods
.method constructor <init>(Lmxz;Lmya;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmxk;-><init>()V

    .line 30
    iput-object p1, p0, Lljs;->b:Lmxz;

    .line 31
    iput-object p2, p0, Lljs;->a:Lmya;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmxy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmxy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v2, Llkn;

    invoke-direct {v2, p0}, Llkn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3042
    new-instance v7, Lmyh;

    invoke-direct {v7}, Lmyh;-><init>()V

    .line 72
    new-instance v8, Lljz;

    iget-object v0, p0, Lljs;->a:Lmya;

    new-instance v1, Lljv;

    invoke-direct {v1, v2, p1, v7}, Lljv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmyh;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lmya;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lljz;-><init>(Lmxw;Lmxy;)V

    .line 72
    return-object v8
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmxy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1067
    new-instance v0, Lmxx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmxx;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lljz;

    iget-object v2, p0, Lljs;->a:Lmya;

    new-instance v3, Lljt;

    invoke-direct {v3, p0, v0}, Lljt;-><init>(Lljs;Lmxx;)V

    .line 39
    invoke-interface {v2, v3, p2, p3, p4}, Lmya;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lljz;-><init>(Lmxw;Lmxy;)V

    .line 37
    return-object v1
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmxy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2053
    new-instance v0, Lmxx;

    invoke-direct {v0, p1}, Lmxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    new-instance v1, Lljz;

    iget-object v2, p0, Lljs;->a:Lmya;

    new-instance v3, Llju;

    invoke-direct {v3, p0, v0}, Llju;-><init>(Lljs;Lmxx;)V

    .line 56
    invoke-interface {v2, v3, p2, p3, p4}, Lmya;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lljz;-><init>(Lmxw;Lmxy;)V

    .line 54
    return-object v1
.end method

.method public a()Lmxz;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lljs;->b:Lmxz;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lljs;->a()Lmxz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmxy;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmxy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 4042
    new-instance v6, Lmyh;

    invoke-direct {v6}, Lmyh;-><init>()V

    .line 104
    new-instance v7, Lljz;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Lljz;-><init>(Lmxw;Lmxy;)V

    .line 107
    new-instance v3, Lljx;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lljx;-><init>(Lljs;Ljava/lang/Runnable;Lmyh;Lljz;JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v2, p0, Lljs;->a:Lmya;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lmya;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v2

    .line 4140
    iput-object v2, v7, Lljz;->a:Lmxy;

    .line 132
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lljs;->a()Lmxz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lljs;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lljs;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Lljs;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Lljs;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v0

    return-object v0
.end method
