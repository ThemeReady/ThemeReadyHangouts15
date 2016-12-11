.class Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field final synthetic b:Lgl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    return-void
.end method

.method constructor <init>(Lgl;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lgr;->b:Lgl;

    invoke-direct {p0}, Lgr;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1133
    iget-object v0, p0, Lgr;->b:Lgl;

    .line 2052
    iget-object v0, v0, Lgl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1134
    const/4 v1, 0x0

    .line 1136
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1138
    iget-object v0, p0, Lgr;->b:Lgl;

    iget-object v2, p0, Lgr;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lgl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    iget-object v0, p0, Lgr;->b:Lgl;

    invoke-virtual {v0, v1}, Lgl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    return-object v1

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    :try_start_1
    iget-object v2, p0, Lgr;->b:Lgl;

    .line 3052
    iget-object v2, v2, Lgl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1141
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgr;->b:Lgl;

    invoke-virtual {v2, v1}, Lgl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
