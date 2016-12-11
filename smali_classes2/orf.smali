.class final Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lora;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lopo;

.field final synthetic d:Lopy;

.field final synthetic e:Lio/grpc/internal/dd;

.field final synthetic f:Lord;


# direct methods
.method constructor <init>(Lord;Ljava/lang/String;Lopo;Lopy;Lio/grpc/internal/dd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lorf;->f:Lord;

    iput-object p2, p0, Lorf;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lorf;->c:Lopo;

    move-object/from16 v0, p4

    iput-object v0, p0, Lorf;->d:Lopy;

    move-object/from16 v0, p5

    iput-object v0, p0, Lorf;->e:Lio/grpc/internal/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v1, Lora;

    iget-object v2, p0, Lorf;->b:Ljava/lang/String;

    iget-object v3, p0, Lorf;->f:Lord;

    .line 1061
    iget-object v3, v3, Lord;->b:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lorf;->f:Lord;

    .line 2061
    iget-object v4, v4, Lord;->f:Ljava/util/concurrent/Executor;

    .line 124
    iget-object v5, p0, Lorf;->c:Lopo;

    iget-object v6, p0, Lorf;->f:Lord;

    iget-object v7, p0, Lorf;->f:Lord;

    .line 3061
    iget-object v8, v7, Lord;->d:Ljava/lang/Object;

    .line 124
    iget-object v7, p0, Lorf;->f:Lord;

    .line 4061
    iget v9, v7, Lord;->g:I

    .line 124
    iget-object v7, p0, Lorf;->d:Lopy;

    .line 125
    invoke-virtual {v7}, Lopy;->c()Z

    move-result v7

    if-nez v7, :cond_0

    sget-boolean v7, Lord;->a:Z

    if-eqz v7, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v7, p0, Lorf;->d:Lopy;

    .line 127
    invoke-virtual {v7}, Lopy;->a()Loqa;

    move-result-object v7

    sget-object v11, Loqa;->a:Loqa;

    if-ne v7, v11, :cond_2

    const/4 v11, 0x1

    :goto_1
    iget-object v12, p0, Lorf;->e:Lio/grpc/internal/dd;

    move-object v7, p0

    invoke-direct/range {v1 .. v12}, Lora;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lopo;Lord;Ljava/lang/Runnable;Ljava/lang/Object;IZZLio/grpc/internal/dd;)V

    iput-object v1, p0, Lorf;->a:Lora;

    .line 123
    return-void

    .line 125
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 127
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lorf;->f:Lord;

    .line 5061
    iget-object v1, v0, Lord;->d:Ljava/lang/Object;

    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lorf;->f:Lord;

    .line 6061
    iget-boolean v0, v0, Lord;->h:Z

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorf;->a:Lora;

    iget-object v2, p0, Lorf;->f:Lord;

    .line 7061
    iget-object v2, v2, Lord;->i:Loqo;

    .line 133
    const/4 v3, 0x1

    new-instance v4, Lopo;

    invoke-direct {v4}, Lopo;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lora;->a(Loqo;ZLopo;)V

    .line 139
    :goto_0
    monitor-exit v1

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lorf;->f:Lord;

    .line 8061
    iget-boolean v0, v0, Lord;->j:Z

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lorf;->f:Lord;

    iget-object v2, p0, Lorf;->a:Lora;

    .line 9148
    iget-object v3, v0, Lord;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9149
    iget-object v0, v0, Lord;->k:Loqz;

    invoke-virtual {v2, v0}, Lora;->a(Loqz;)V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
