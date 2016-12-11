.class final Lpav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpca;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lpbc;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/net/HttpURLConnection;

.field e:Ljava/nio/channels/WritableByteChannel;

.field f:Ljava/io/OutputStream;

.field final g:Lpby;

.field h:Ljava/nio/ByteBuffer;

.field i:J

.field j:J

.field final synthetic k:Lozu;


# direct methods
.method constructor <init>(Lozu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lpby;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lpav;->k:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbc;->d:Lpbc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpav;->j:J

    .line 275
    new-instance v0, Lpaw;

    invoke-direct {v0, p0, p1, p2}, Lpaw;-><init>(Lpav;Lozu;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpav;->b:Ljava/util/concurrent/Executor;

    .line 285
    iput-object p3, p0, Lpav;->c:Ljava/util/concurrent/Executor;

    .line 286
    iput-object p4, p0, Lpav;->d:Ljava/net/HttpURLConnection;

    .line 287
    iput-object p5, p0, Lpav;->g:Lpby;

    .line 288
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lpav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbc;->b:Lpbc;

    sget-object v2, Lpbc;->c:Lpbc;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lpav;->b()V

    .line 343
    return-void
.end method

.method a(Lpas;)V
    .locals 2

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lpav;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpav;->k:Lozu;

    .line 3038
    invoke-virtual {v1, p1}, Lozu;->b(Lpas;)Ljava/lang/Runnable;

    move-result-object v1

    .line 379
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lpav;->k:Lozu;

    .line 4038
    invoke-virtual {v1, v0}, Lozu;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lpav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbc;->a:Lpbc;

    sget-object v2, Lpbc;->c:Lpbc;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lpav;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpav;->k:Lozu;

    new-instance v2, Lpax;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpax;-><init>(Lpav;Z)V

    .line 1038
    invoke-virtual {v1, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lpav;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpav;->k:Lozu;

    new-instance v2, Lpaz;

    invoke-direct {v2, p0}, Lpaz;-><init>(Lpav;)V

    .line 2038
    invoke-virtual {v1, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lpbb;

    invoke-direct {v0, p0, p1}, Lpbb;-><init>(Lpav;Z)V

    invoke-virtual {p0, v0}, Lpav;->a(Lpas;)V

    .line 430
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lpav;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lpav;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 389
    :cond_0
    iget-object v0, p0, Lpav;->k:Lozu;

    .line 5521
    const/16 v1, 0xd

    iput v1, v0, Lozu;->l:I

    .line 5522
    iget-object v1, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpae;

    invoke-direct {v2, v0}, Lpae;-><init>(Lozu;)V

    invoke-virtual {v0, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method
