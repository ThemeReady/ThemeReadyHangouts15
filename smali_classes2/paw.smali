.class final Lpaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lozu;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lpav;


# direct methods
.method constructor <init>(Lpav;Lozu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lpaw;->c:Lpav;

    iput-object p2, p0, Lpaw;->a:Lozu;

    iput-object p3, p0, Lpaw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lpaw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lpaw;->c:Lpav;

    iget-object v1, v1, Lpav;->k:Lozu;

    .line 1038
    invoke-virtual {v1, v0}, Lozu;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
