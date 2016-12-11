.class public abstract Lftp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lftt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Thread;

.field private final e:Ljava/lang/Object;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lftp;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lftp;->f:Landroid/os/Handler;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftp;->e:Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 346
    iget-object v1, p0, Lftp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lftp;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lfts;

    invoke-direct {v2, p0}, Lfts;-><init>(Lftp;)V

    .line 356
    invoke-virtual {p0}, Lftp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lftp;->d:Ljava/lang/Thread;

    .line 358
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "Starting loader thread: "

    iget-object v2, p0, Lftp;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    :cond_0
    :goto_0
    iget-object v0, p0, Lftp;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 363
    :cond_1
    monitor-exit v1

    return-void

    .line 359
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Lftt;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1}, Lftt;->c()Ljava/lang/String;

    move-result-object v3

    .line 267
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "addRequest 1: "

    invoke-virtual {p0}, Lftp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    :cond_0
    :goto_0
    iget-object v0, p1, Lftt;->d:Lftp;

    .line 271
    if-eqz v0, :cond_1

    .line 2058
    iget-object v0, p1, Lftt;->d:Lftp;

    .line 271
    if-ne v0, p0, :cond_5

    :cond_1
    move v0, v2

    .line 2100
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 3054
    iput-object p0, p1, Lftt;->d:Lftp;

    .line 275
    iget-object v4, p0, Lftp;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 276
    :try_start_0
    iget-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 277
    if-nez v0, :cond_8

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "addRequest 2: "

    invoke-virtual {p0}, Lftp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    :cond_2
    :goto_2
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 289
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_3

    .line 290
    const-string v0, "Added first request for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    return v2

    .line 268
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 271
    goto :goto_1

    .line 283
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 290
    :cond_7
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 293
    :cond_8
    sget-boolean v2, Lftp;->a:Z

    if-eqz v2, :cond_9

    .line 294
    const-string v2, "Added additional request for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    :cond_9
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    .line 294
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lftp;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lftt;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {}, Likz;->a()V

    .line 103
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lftp;->f(Lftt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lftp;->d()V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget-object v1, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Number of keys in pendingKeys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nNumber of keys in requestsByKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lftt;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Likz;->a()V

    .line 123
    invoke-virtual {p0, p1}, Lftp;->e(Lftt;)V

    .line 124
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lftt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "loadKeys looping: "

    invoke-virtual {p0}, Lftp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    :cond_0
    :goto_1
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 216
    :try_start_0
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_2
    if-nez v0, :cond_7

    .line 224
    iget-object v3, p0, Lftp;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 225
    :try_start_1
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 228
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "Exiting loading thread: "

    iget-object v1, p0, Lftp;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    :goto_3
    invoke-virtual {p0}, Lftp;->b()Ljava/lang/String;

    .line 232
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lftp;->d:Ljava/lang/Thread;

    .line 233
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 207
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Our background loader thread was interrupted?? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 229
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_4
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 244
    :cond_5
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " keys."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_6
    :try_start_4
    invoke-virtual {p0, v2}, Lftp;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Lble; {:try_start_4 .. :try_end_4} :catch_1

    .line 254
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 237
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public c(Lftt;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lftq;

    invoke-direct {v0, p0, p1}, Lftq;-><init>(Lftp;Lftt;)V

    invoke-virtual {p0, v0}, Lftp;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method protected d(Ljava/lang/String;)Lftt;
    .locals 4

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Lftp;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 194
    :try_start_0
    iget-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 196
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 198
    :goto_0
    monitor-exit v2

    .line 199
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Lftt;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lftr;

    invoke-direct {v0, p0, p1}, Lftr;-><init>(Lftp;Lftt;)V

    invoke-virtual {p0, v0}, Lftp;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method protected e(Lftt;)V
    .locals 4

    .prologue
    .line 4058
    iget-object v0, p1, Lftt;->d:Lftp;

    .line 304
    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 5058
    :cond_0
    iget-object v0, p1, Lftt;->d:Lftp;

    .line 307
    invoke-static {v0, p0}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Lftp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lftt;->c()Ljava/lang/String;

    move-result-object v2

    .line 311
    iget-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 312
    if-nez v0, :cond_1

    .line 313
    monitor-exit v1

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 315
    :cond_1
    const/4 v3, 0x0

    .line 6054
    :try_start_1
    iput-object v3, p1, Lftt;->d:Lftp;

    .line 316
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lftp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 323
    sget-boolean v0, Lftp;->a:Z

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "Removed request for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 324
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lftp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lftp;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-direct {p0}, Lftp;->d()V

    .line 341
    return-void

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
