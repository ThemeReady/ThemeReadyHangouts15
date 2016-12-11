.class final Lorb;
.super Lozf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lora;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lora;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lorb;->a:Lora;

    invoke-direct {p0}, Lozf;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 371
    iput-object p1, p0, Lorb;->b:Ljava/util/List;

    .line 372
    iget-object v0, p0, Lorb;->a:Lora;

    .line 12076
    iget-boolean v0, v0, Lora;->f:Z

    .line 372
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lorb;->a:Lora;

    const/4 v1, 0x1

    .line 13076
    invoke-virtual {v0, p1, v1}, Lora;->a(Ljava/util/List;Z)V

    .line 377
    :cond_0
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "onResponseTrailersReceived. Trailer="

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lorb;->a:Lora;

    .line 1076
    invoke-virtual {v0}, Lora;->i()V

    .line 313
    iget-object v0, p0, Lorb;->a:Lora;

    .line 2076
    iget-object v1, v0, Lora;->b:Ljava/lang/Object;

    .line 313
    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v0, p0, Lorb;->a:Lora;

    .line 3076
    const/4 v2, 0x1

    iput-boolean v2, v0, Lora;->d:Z

    .line 316
    iget-object v0, p0, Lorb;->a:Lora;

    .line 4076
    iget-object v0, v0, Lora;->c:Ljava/util/Queue;

    .line 316
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    .line 317
    iget-object v3, p0, Lorb;->a:Lora;

    iget-object v4, v0, Lorc;->a:Ljava/nio/ByteBuffer;

    iget-boolean v5, v0, Lorc;->b:Z

    iget-boolean v0, v0, Lorc;->c:Z

    .line 5076
    invoke-virtual {v3, v4, v5, v0}, Lora;->a(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorb;->a:Lora;

    .line 6076
    iget-object v0, v0, Lora;->c:Ljava/util/Queue;

    .line 319
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 320
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorb;->a:Lora;

    .line 11076
    invoke-virtual {v0, p1}, Lora;->a(Ljava/nio/ByteBuffer;)V

    .line 359
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 337
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onReadCompleted. Size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    iget-object v0, p0, Lorb;->a:Lora;

    .line 8076
    iput-boolean p2, v0, Lora;->f:Z

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lorb;->a:Lora;

    .line 9076
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lora;->a(Ljava/nio/ByteBuffer;Z)V

    .line 346
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorb;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lorb;->a:Lora;

    iget-object v1, p0, Lorb;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 10076
    invoke-virtual {v0, v1, v2}, Lora;->a(Ljava/util/List;Z)V

    .line 350
    :cond_2
    return-void
.end method

.method public a(Lozd;Lpce;)V
    .locals 3

    .prologue
    .line 325
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p2}, Lpce;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResponseHeadersReceived. Header="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    iget-object v0, p0, Lorb;->a:Lora;

    invoke-virtual {p2}, Lpce;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7076
    invoke-virtual {v0, v1, v2}, Lora;->a(Ljava/util/List;Z)V

    .line 330
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lozd;->a(Ljava/nio/ByteBuffer;)V

    .line 331
    return-void
.end method

.method public a(Lpcd;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lorb;->a:Lora;

    sget-object v1, Loqo;->q:Loqo;

    invoke-virtual {v1, p1}, Loqo;->b(Ljava/lang/Throwable;)Loqo;

    move-result-object v1

    .line 18298
    iget-object v2, v0, Lora;->a:Lord;

    invoke-virtual {v2, v0, v1}, Lord;->a(Lora;Loqo;)V

    .line 407
    return-void
.end method

.method public a(Lpce;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13428
    iget-object v0, p0, Lorb;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorb;->a:Lora;

    .line 14076
    iget-boolean v0, v0, Lora;->f:Z

    .line 13428
    if-eqz v0, :cond_1

    move v0, v1

    .line 388
    :goto_0
    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lorb;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lorb;->a:Lora;

    iget-object v2, p0, Lorb;->b:Ljava/util/List;

    .line 15076
    invoke-virtual {v0, v2, v1}, Lora;->a(Ljava/util/List;Z)V

    .line 397
    :cond_0
    :goto_1
    iget-object v0, p0, Lorb;->a:Lora;

    .line 16432
    invoke-virtual {p1}, Lpce;->b()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/bk;->a(I)Loqo;

    move-result-object v1

    .line 17298
    iget-object v2, v0, Lora;->a:Lord;

    invoke-virtual {v2, v0, v1}, Lord;->a(Lora;Loqo;)V

    .line 398
    return-void

    .line 13428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :cond_2
    if-eqz p1, :cond_3

    .line 392
    iget-object v0, p0, Lorb;->a:Lora;

    invoke-virtual {p1}, Lpce;->d()Ljava/util/List;

    move-result-object v2

    .line 16076
    invoke-virtual {v0, v2, v1}, Lora;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 394
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No response header or trailer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lpcf;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p1}, Lpcf;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorb;->a(Ljava/util/List;)V

    .line 365
    return-void
.end method

.method public b(Lpce;)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lorb;->a:Lora;

    .line 19076
    iget-object v1, v0, Lora;->b:Ljava/lang/Object;

    .line 415
    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lorb;->a:Lora;

    .line 20076
    iget-object v0, v0, Lora;->e:Loqo;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lorb;->a:Lora;

    .line 21076
    iget-object v0, v0, Lora;->e:Loqo;

    .line 423
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object v1, p0, Lorb;->a:Lora;

    .line 22298
    iget-object v2, v1, Lora;->a:Lord;

    invoke-virtual {v2, v1, v0}, Lord;->a(Lora;Loqo;)V

    .line 425
    return-void

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    .line 21432
    :try_start_1
    invoke-virtual {p1}, Lpce;->b()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bk;->a(I)Loqo;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_1
    sget-object v0, Loqo;->c:Loqo;

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
