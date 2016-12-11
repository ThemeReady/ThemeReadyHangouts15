.class public final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecs;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Thread;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lecu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lecu;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Ledc;

.field private m:Lect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lecq;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lect;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lecq;->g:Ljava/lang/Object;

    .line 51
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lecq;->j:J

    .line 69
    iput-object p1, p0, Lecq;->c:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecq;->f:Z

    .line 71
    iput-object p2, p0, Lecq;->m:Lect;

    .line 72
    invoke-interface {p2}, Lect;->b()Ledc;

    move-result-object v0

    iput-object v0, p0, Lecq;->l:Ledc;

    .line 74
    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Lecq;)V

    iput-object v0, p0, Lecq;->d:Ljava/lang/Thread;

    .line 85
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "### starting network thread for queue \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    iget-object v0, p0, Lecq;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lecq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private a(Lecu;)V
    .locals 5

    .prologue
    .line 133
    iget-object v1, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lecq;->l:Ledc;

    iget-wide v2, p1, Lecu;->a:J

    invoke-interface {v0, v2, v3}, Ledc;->a(J)V

    .line 140
    iget-object v0, p0, Lecq;->h:Lecu;

    if-ne p1, v0, :cond_1

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lecq;->h:Lecu;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lecq;->i:Ljava/lang/String;

    .line 144
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lecu;Lfgi;)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lecq;->m:Lect;

    invoke-virtual {p1, v0, p2}, Lecu;->a(Lect;Lfgi;)V

    .line 657
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 104
    iget-object v3, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 105
    :try_start_0
    sget-boolean v2, Lecq;->a:Z

    if-eqz v2, :cond_0

    .line 106
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string v2, "FOREVER"

    .line 107
    :goto_0
    iget-object v4, p0, Lecq;->c:Ljava/lang/String;

    iget-object v5, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lecq;->h()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :try_start_2
    monitor-exit v3

    .line 128
    :goto_1
    return-void

    .line 106
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    :goto_2
    :try_start_3
    iput-wide v0, p0, Lecq;->k:J

    .line 116
    iget-object v0, p0, Lecq;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 119
    iget-object v0, p0, Lecq;->m:Lect;

    invoke-interface {v0}, Lect;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecq;->b:Z

    .line 122
    :cond_3
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lecq;->c:Ljava/lang/String;

    iget-object v1, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/pause "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 113
    :cond_5
    :try_start_5
    invoke-static {}, Lgmv;->b()J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_6
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in pauseQueue: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method private b(Lecu;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 510
    iget-object v7, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 511
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 513
    :goto_0
    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 514
    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecu;

    .line 515
    if-eq p1, v2, :cond_4

    .line 519
    iget-object v8, p1, Lecu;->c:Leda;

    invoke-virtual {v8}, Leda;->b()I

    move-result v8

    iget-object v9, v2, Lecu;->c:Leda;

    .line 520
    invoke-virtual {v9}, Leda;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 524
    iget-wide v8, v2, Lecu;->a:J

    iget-wide v10, p1, Lecu;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 527
    const-string v2, "Babel_NetworkQueue"

    iget-wide v4, p1, Lecu;->a:J

    const/16 v3, 0x4a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insertion of "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it isalready in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    monitor-exit v7

    move v2, v6

    .line 558
    :goto_1
    return v2

    .line 535
    :cond_0
    invoke-virtual {p1}, Lecu;->a()Lecy;

    move-result-object v8

    .line 536
    invoke-virtual {v2}, Lecu;->a()Lecy;

    move-result-object v9

    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 541
    iget-object v10, p0, Lecq;->h:Lecu;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Lecy;->a(Lecy;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 544
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 513
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 549
    :cond_1
    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 551
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lecu;

    .line 552
    sget-boolean v5, Lecq;->a:Z

    if-eqz v5, :cond_2

    .line 553
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not sending replaced request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_2
    invoke-direct {p0, v3}, Lecq;->a(Lecu;)V

    goto :goto_3

    .line 557
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 156
    iget-object v7, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 157
    :try_start_0
    invoke-direct {p0}, Lecq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    monitor-exit v7

    .line 201
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-wide v2, p0, Lecq;->j:J

    .line 165
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    .line 167
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 168
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 170
    invoke-virtual {v0}, Lecu;->f()J

    move-result-wide v4

    .line 171
    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    .line 174
    iget-object v1, p0, Lecq;->h:Lecu;

    if-ne v1, v0, :cond_1

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lecq;->i:Ljava/lang/String;

    move-wide v0, v2

    .line 167
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 177
    :cond_1
    sget-object v1, Lfgi;->a:Lfgi;

    invoke-direct {p0, v0, v1}, Lecq;->a(Lecu;Lfgi;)V

    .line 178
    sget-boolean v1, Lecq;->a:Z

    if-eqz v1, :cond_2

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pausing queue: remove expired request:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    invoke-direct {p0, v0}, Lecq;->a(Lecu;)V

    move-wide v0, v2

    goto :goto_2

    .line 183
    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v4

    .line 184
    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 192
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 193
    invoke-virtual {v0}, Lecu;->g()J

    move-result-wide v0

    .line 194
    cmp-long v4, v0, v10

    if-lez v4, :cond_5

    .line 195
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 199
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecq;->b:Z

    .line 200
    invoke-direct {p0, v2, v3}, Lecq;->b(J)V

    .line 201
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lecq;->f:Z

    return v0
.end method

.method private i()Lecu;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    invoke-direct {p0}, Lecq;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 431
    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3}, Lecq;->b(J)V

    .line 434
    :cond_0
    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 435
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    iput-object v0, p0, Lecq;->h:Lecu;

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lecq;->i:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lecq;->h:Lecu;

    monitor-exit v1

    .line 440
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lecq;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lecq;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "Babel_NetworkQueue"

    const-string v1, "Try to start the queue while the thread is null! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 676
    iput-wide p1, p0, Lecq;->j:J

    .line 677
    return-void
.end method

.method public a(Lecu;Z)V
    .locals 8

    .prologue
    .line 453
    iget-object v1, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queueRequest: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; length is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    :cond_0
    invoke-direct {p0}, Lecq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const-string v0, "Babel_NetworkQueue"

    const-string v2, "can\'t call queueRequest after queue is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    monitor-exit v1

    .line 499
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-virtual {p1}, Lecu;->a()Lecy;

    move-result-object v0

    .line 462
    if-nez v0, :cond_2

    .line 464
    monitor-exit v1

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 467
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lecu;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    sget-object v0, Lfgi;->a:Lfgi;

    invoke-direct {p0, p1, v0}, Lecq;->a(Lecu;Lfgi;)V

    .line 469
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_3

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing expired requestItem while queueing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_3
    invoke-direct {p0, p1}, Lecq;->a(Lecu;)V

    .line 474
    monitor-exit v1

    goto :goto_0

    .line 478
    :cond_4
    invoke-direct {p0, p1}, Lecq;->b(Lecu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 480
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lecq;->b:Z

    if-nez v0, :cond_5

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecq;->a(Z)V

    .line 484
    :cond_5
    iget-boolean v0, p0, Lecq;->b:Z

    if-eqz v0, :cond_7

    .line 485
    if-nez p2, :cond_6

    .line 488
    invoke-virtual {p1}, Lecu;->f()J

    move-result-wide v2

    .line 492
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 493
    iget-wide v6, p0, Lecq;->k:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    iget-wide v2, p0, Lecq;->k:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 494
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecq;->a(Z)V

    .line 499
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 624
    iget-object v5, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 625
    :try_start_0
    invoke-direct {p0}, Lecq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 630
    :goto_0
    iget-object v1, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 631
    iget-object v1, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecu;

    .line 632
    invoke-virtual {v1, p1}, Lecu;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 633
    iget-object v6, p0, Lecq;->m:Lect;

    invoke-virtual {v1, v6}, Lecu;->a(Lect;)V

    .line 634
    if-nez v4, :cond_2

    iget-object v6, p0, Lecq;->h:Lecu;

    if-eqz v6, :cond_2

    .line 636
    iput-object p1, p0, Lecq;->i:Ljava/lang/String;

    .line 630
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 638
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 651
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 643
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lecu;

    .line 644
    sget-boolean v6, Lecq;->a:Z

    if-eqz v6, :cond_4

    .line 645
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cancel request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_4
    sget-object v6, Lfgi;->b:Lfgi;

    invoke-direct {p0, v2, v6}, Lecq;->a(Lecu;Lfgi;)V

    .line 648
    invoke-direct {p0, v2}, Lecq;->a(Lecu;)V

    .line 649
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 651
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 219
    iget-object v1, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lecq;->b:Z

    if-nez v0, :cond_0

    .line 221
    monitor-exit v1

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lecq;->c:Ljava/lang/String;

    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecq;->b:Z

    .line 227
    iget-object v0, p0, Lecq;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 687
    iget-object v1, p0, Lecq;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Lecq;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 690
    :cond_0
    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    iget-object v5, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 237
    :try_start_0
    iget-object v2, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 238
    monitor-exit v5

    .line 252
    :goto_0
    return-wide v0

    .line 244
    :cond_0
    iget-object v2, p0, Lecq;->m:Lect;

    invoke-interface {v2}, Lect;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lecq;->j:J

    .line 245
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 246
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 247
    invoke-virtual {v0}, Lecu;->f()J

    move-result-wide v0

    .line 248
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 245
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 252
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 566
    iget-object v1, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 567
    :try_start_0
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "### finish "

    invoke-virtual {p0}, Lecq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecq;->f:Z

    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecq;->a(Z)V

    .line 572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :try_start_1
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 579
    iget-object v2, p0, Lecq;->d:Ljava/lang/Thread;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 580
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 581
    sget-boolean v4, Lecq;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lecq;->d:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 582
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LegacyNetworkQueue.finish [%s] took %d ms; isAlive returning %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lecq;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v0, v2, v0

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v1, p0, Lecq;->d:Ljava/lang/Thread;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 584
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 594
    :cond_2
    :goto_1
    return-void

    .line 568
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in finish: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 666
    iget-wide v0, p0, Lecq;->j:J

    return-wide v0
.end method

.method f()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 278
    :goto_0
    invoke-direct {p0}, Lecq;->i()Lecu;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_0

    .line 282
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljfk;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v4, v3, Lecu;->c:Leda;

    .line 283
    invoke-virtual {v4}, Leda;->b()I

    move-result v4

    invoke-interface {v0, v4}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0, v3}, Lecq;->a(Lecu;)V

    goto :goto_0

    .line 288
    :cond_0
    if-eqz v3, :cond_d

    .line 289
    new-instance v4, Ledb;

    invoke-direct {v4}, Ledb;-><init>()V

    .line 290
    iget-object v0, p0, Lecq;->m:Lect;

    invoke-virtual {v3, v0, v4}, Lecu;->a(Lect;Ledb;)I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lecq;->c()I

    move-result v5

    .line 294
    sget-boolean v6, Lecq;->a:Z

    if-eqz v6, :cond_1

    .line 295
    iget-object v6, p0, Lecq;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Network Queue "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    :cond_1
    iget-object v6, v3, Lecu;->c:Leda;

    .line 298
    invoke-virtual {v6}, Leda;->b()I

    move-result v6

    .line 299
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    const/16 v7, 0xe

    .line 301
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v10

    iget-object v11, p0, Lecq;->c:Ljava/lang/String;

    .line 302
    invoke-virtual {v10, v11}, Ldxx;->e(Ljava/lang/String;)Ldxx;

    move-result-object v10

    .line 303
    invoke-virtual {v10, v5}, Ldxx;->c(I)Ldxx;

    move-result-object v5

    .line 304
    invoke-virtual {v5, v2}, Ldxx;->d(I)Ldxx;

    move-result-object v5

    .line 305
    invoke-virtual {v5, v12}, Ldxx;->e(I)Ldxx;

    move-result-object v5

    .line 297
    invoke-static {v6, v8, v9, v7, v5}, Lgxt;->a(IJILdxx;)V

    .line 308
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 311
    iget-object v5, p0, Lecq;->m:Lect;

    invoke-interface {v5}, Lect;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 317
    sget v5, Lecz;->a:I

    if-ne v0, v5, :cond_2

    .line 318
    iget-object v0, p0, Lecq;->m:Lect;

    invoke-virtual {v3, v0, v4}, Lecu;->b(Lect;Ledb;)I

    move-result v0

    .line 321
    :cond_2
    sget v5, Lecz;->b:I

    if-ne v0, v5, :cond_5

    .line 323
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Lecq;->j:J

    .line 325
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request successful. removing from queue: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_3
    invoke-direct {p0, v3}, Lecq;->a(Lecu;)V

    .line 329
    iget-object v0, p0, Lecq;->m:Lect;

    invoke-interface {v0, v2}, Lect;->a(Z)V

    move v0, v1

    .line 392
    :goto_1
    iget-object v3, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 393
    :try_start_0
    iget-object v4, p0, Lecq;->m:Lect;

    invoke-interface {v4}, Lect;->d()V

    .line 394
    if-eqz v0, :cond_4

    .line 401
    invoke-direct {p0}, Lecq;->g()V

    .line 403
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :cond_5
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    .line 332
    const-string v0, "Babel_NetworkQueue"

    invoke-static {v0, v12}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    const-string v0, "Babel_NetworkQueue"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "error sending %s; took %d ms (error code == %d)"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v3, v11, v1

    sub-long v6, v8, v6

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v6, 0x2

    .line 340
    invoke-virtual {v4}, Ledb;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    .line 335
    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 333
    invoke-static {v0, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_6
    iget-object v5, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 345
    :try_start_1
    iget-object v0, p0, Lecq;->m:Lect;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lect;->a(Z)V

    .line 346
    iget-object v0, p0, Lecq;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lecq;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 350
    :cond_7
    iget-object v0, p0, Lecq;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lecq;->m:Lect;

    .line 351
    invoke-virtual {v3, v0, v4}, Lecu;->d(Lect;Ledb;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 352
    :goto_2
    if-nez v0, :cond_a

    .line 353
    invoke-virtual {v4}, Ledb;->c()Lfgi;

    move-result-object v0

    .line 354
    sget-boolean v6, Lecq;->a:Z

    if-eqz v6, :cond_8

    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-virtual {v4}, Ledb;->a()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "not retrying "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; error code == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    :cond_8
    invoke-direct {p0, v3, v0}, Lecq;->a(Lecu;Lfgi;)V

    .line 363
    invoke-direct {p0, v3}, Lecq;->a(Lecu;)V

    move v0, v1

    .line 388
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lecq;->h:Lecu;

    .line 389
    monitor-exit v5

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    move v0, v1

    .line 351
    goto :goto_2

    .line 365
    :cond_a
    :try_start_2
    invoke-virtual {v4}, Ledb;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    .line 366
    iget-object v0, v3, Lecu;->c:Leda;

    .line 367
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Ledb;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Leda;->a:J

    .line 369
    :cond_b
    iget-object v0, p0, Lecq;->l:Ledc;

    invoke-interface {v0, v3}, Ledc;->a(Lecu;)V

    .line 373
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe10

    .line 374
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Lecq;->j:J

    shl-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lecq;->j:J

    .line 376
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_c

    .line 377
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v4}, Ledb;->a()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pausing queue after failed request:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; error code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    move v0, v2

    .line 384
    goto :goto_3

    .line 405
    :cond_d
    iget-object v3, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 406
    :try_start_3
    invoke-direct {p0}, Lecq;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 407
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 413
    :cond_e
    sget-boolean v0, Lecq;->a:Z

    if-eqz v0, :cond_f

    .line 414
    iget-object v0, p0, Lecq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "### queue \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_f
    return-void

    .line 409
    :cond_10
    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 598
    iget-object v1, p0, Lecq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 599
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string v0, "LegacyNetworkQueue("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lecq;->c:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lecq;->e:Ljava/util/LinkedList;

    .line 603
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v0, p0, Lecq;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 606
    invoke-virtual {v0}, Lecu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 609
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
