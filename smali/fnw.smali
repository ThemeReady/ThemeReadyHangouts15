.class public Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:J

.field private final j:J

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfnw;->a:Ljava/lang/Thread;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnw;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnw;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnw;->d:Ljava/lang/Object;

    .line 28
    iput-wide p2, p0, Lfnw;->i:J

    .line 29
    iput-wide p4, p0, Lfnw;->j:J

    .line 30
    iget-object v0, p0, Lfnw;->a:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lfnw;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string v0, "NULL"

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lfnw;->k:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lfnw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfnw;->g:Z

    .line 129
    iget-object v0, p0, Lfnw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    iget-object v1, p0, Lfnw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_1
    iget-boolean v0, p0, Lfnw;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 136
    :try_start_2
    iget-object v0, p0, Lfnw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lfnw;->h:Z

    .line 141
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lfnw;->k:Z

    .line 155
    iget-object v1, p0, Lfnw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lfnw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v1, p0, Lfnw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_1
    iget-object v0, p0, Lfnw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    iget-object v1, p0, Lfnw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lfnw;->h:Z

    .line 166
    iget-object v0, p0, Lfnw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 167
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :try_start_3
    iget-object v0, p0, Lfnw;->a:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 171
    iget-object v0, p0, Lfnw;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Babel"

    const-string v1, "failed to stop watchdog thread in 1000 ms"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 167
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lfnw;->k:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lfnw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfnw;->f:Z

    .line 118
    iput-object p1, p0, Lfnw;->e:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lfnw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-boolean v0, p0, Lfnw;->k:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v2, p0, Lfnw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lfnw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lfnw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 42
    iget-boolean v0, p0, Lfnw;->k:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 43
    :try_start_2
    monitor-exit v2

    .line 110
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnw;->f:Z

    .line 49
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 55
    iget-object v4, p0, Lfnw;->c:Ljava/lang/Object;

    monitor-enter v4

    move v0, v1

    .line 56
    :cond_2
    :goto_2
    :try_start_3
    iget-boolean v5, p0, Lfnw;->g:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lfnw;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_6

    .line 58
    :try_start_4
    iget-object v5, p0, Lfnw;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lfnw;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 59
    iget-boolean v5, p0, Lfnw;->k:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 60
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 49
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 62
    :cond_3
    :try_start_7
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 63
    sub-long/2addr v6, v2

    .line 64
    iget-wide v8, p0, Lfnw;->j:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 65
    const-string v5, "Babel"

    iget-wide v6, p0, Lfnw;->j:J

    iget-object v8, p0, Lfnw;->e:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, v8}, Lfnw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "error, intent took more than "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms; opcode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    invoke-static {v5, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 74
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "hung up in RTCS"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 99
    :catch_1
    move-exception v5

    goto :goto_2

    .line 78
    :cond_4
    iget-wide v8, p0, Lfnw;->i:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 79
    const-string v5, "Babel"

    iget-wide v8, p0, Lfnw;->i:J

    iget-object v10, p0, Lfnw;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v10}, Lfnw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x68

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "warning "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; intent took more than "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms; opcode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " so far"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    invoke-static {v5, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 101
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfnw;->g:Z

    .line 102
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    iget-object v2, p0, Lfnw;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lfnw;->h:Z

    .line 107
    iget-object v0, p0, Lfnw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
