.class public final Lord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ae;
.implements Lio/grpc/internal/dq;


# static fields
.field public static a:Z


# instance fields
.field final b:Ljava/lang/String;

.field c:Lio/grpc/internal/ce;

.field final d:Ljava/lang/Object;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lora;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/Executor;

.field final g:I

.field h:Z

.field i:Loqo;

.field j:Z

.field k:Loqz;

.field private final l:Ljava/net/InetSocketAddress;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lord;->a:Z

    return-void
.end method

.method constructor <init>(Loqz;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lord;->d:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lord;->e:Ljava/util/Set;

    .line 100
    const-string v0, "address"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lord;->l:Ljava/net/InetSocketAddress;

    .line 101
    iput-object p3, p0, Lord;->m:Ljava/lang/String;

    .line 102
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->b:Ljava/lang/String;

    .line 103
    iput p6, p0, Lord;->g:I

    .line 104
    const-string v0, "executor"

    invoke-static {p5, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lord;->f:Ljava/util/concurrent/Executor;

    .line 105
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    iput-object v0, p0, Lord;->k:Loqz;

    .line 106
    return-void
.end method

.method private a(Lopy;Lopo;Lio/grpc/internal/dd;)Lora;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/dd;",
            ")",
            "Lora;"
        }
    .end annotation

    .prologue
    .line 116
    const-string v0, "method"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "headers"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "/"

    invoke-virtual {p1}, Lopy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, Lord;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v0, Lorf;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorf;-><init>(Lord;Ljava/lang/String;Lopo;Lopy;Lio/grpc/internal/dd;)V

    iget-object v0, v0, Lorf;->a:Lora;

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 242
    iget-object v1, p0, Lord;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lord;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lord;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-boolean v0, p0, Lord;->o:Z

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lord;->o:Z

    .line 248
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Lopy;Lopo;Lonz;Lio/grpc/internal/dd;)Lio/grpc/internal/x;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p4}, Lord;->a(Lopy;Lopo;Lio/grpc/internal/dd;)Lora;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/ce;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 154
    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ce;

    iput-object v0, p0, Lord;->c:Lio/grpc/internal/ce;

    .line 155
    iget-object v1, p0, Lord;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lord;->j:Z

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    new-instance v0, Lore;

    invoke-direct {v0, p0}, Lore;-><init>(Lord;)V

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Lord;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lord;->h:Z

    if-eqz v0, :cond_0

    .line 176
    monitor-exit v1

    .line 1209
    :goto_0
    return-void

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    sget-object v0, Loqo;->q:Loqo;

    const-string v1, "Transport stopped"

    invoke-virtual {v0, v1}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lord;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1207
    :try_start_1
    iget-boolean v2, p0, Lord;->n:Z

    if-eqz v2, :cond_1

    .line 1209
    monitor-exit v1

    goto :goto_0

    .line 1215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1214
    :cond_1
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lord;->n:Z

    .line 1215
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1217
    iget-object v1, p0, Lord;->c:Lio/grpc/internal/ce;

    invoke-interface {v1, v0}, Lio/grpc/internal/ce;->a(Loqo;)V

    .line 1219
    iget-object v1, p0, Lord;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1220
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lord;->h:Z

    .line 1221
    iput-object v0, p0, Lord;->i:Loqo;

    .line 1222
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1224
    invoke-direct {p0}, Lord;->d()V

    goto :goto_0

    .line 1222
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Lora;Loqo;)V
    .locals 3

    .prologue
    .line 252
    iget-object v1, p0, Lord;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Lord;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p2}, Loqo;->a()Loqp;

    move-result-object v0

    sget-object v2, Loqp;->b:Loqp;

    if-eq v0, v2, :cond_0

    .line 255
    invoke-virtual {p2}, Loqo;->a()Loqp;

    move-result-object v0

    sget-object v2, Loqp;->e:Loqp;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 256
    :goto_0
    new-instance v2, Lopo;

    invoke-direct {v2}, Lopo;-><init>()V

    invoke-virtual {p1, p2, v0, v2}, Lora;->a(Loqo;ZLopo;)V

    .line 258
    :cond_1
    monitor-exit v1

    return-void

    .line 255
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lonu;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lonu;->b:Lonu;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lio/grpc/internal/bk;->a(Lio/grpc/internal/dq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lord;->l:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
