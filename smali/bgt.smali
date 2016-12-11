.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 128
    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2053
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    .line 129
    invoke-virtual {v1}, Lbhc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 3367
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3368
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    sget-object v1, Lbgd;->a:Lbgd;

    .line 5053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgd;)V

    .line 143
    iget-object v0, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 6053
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 145
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lbgt;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 4367
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4368
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method
