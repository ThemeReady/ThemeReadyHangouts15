.class final Lora;
.super Lio/grpc/internal/bp;
.source "SourceFile"


# static fields
.field private static final m:Ljava/nio/ByteBuffer;


# instance fields
.field final a:Lord;

.field final b:Ljava/lang/Object;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorc;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Loqo;

.field f:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lopo;

.field private final r:Ljava/lang/Runnable;

.field private final s:Z

.field private t:Lozd;

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lora;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lopo;Lord;Ljava/lang/Runnable;Ljava/lang/Object;IZZLio/grpc/internal/dd;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lio/grpc/internal/ds;

    invoke-direct {v0}, Lio/grpc/internal/ds;-><init>()V

    invoke-direct {p0, v0, p8, p11}, Lio/grpc/internal/bp;-><init>(Lio/grpc/internal/ds;ILio/grpc/internal/dd;)V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lora;->c:Ljava/util/Queue;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lora;->u:Z

    .line 111
    const-string v0, "url"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lora;->n:Ljava/lang/String;

    .line 112
    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lora;->o:Ljava/lang/String;

    .line 113
    const-string v0, "executor"

    invoke-static {p3, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lora;->p:Ljava/util/concurrent/Executor;

    .line 114
    const-string v0, "headers"

    invoke-static {p4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lora;->q:Lopo;

    .line 115
    const-string v0, "transport"

    invoke-static {p5, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lord;

    iput-object v0, p0, Lora;->a:Lord;

    .line 116
    const-string v0, "startCallback"

    invoke-static {p6, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lora;->r:Ljava/lang/Runnable;

    .line 117
    const-string v0, "lock"

    invoke-static {p7, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lora;->b:Ljava/lang/Object;

    .line 118
    iput-boolean p9, p0, Lora;->s:Z

    .line 119
    iput-boolean p10, p0, Lora;->w:Z

    .line 120
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lora;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1297
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cf;

    invoke-virtual {v0, p1}, Lio/grpc/internal/cf;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/dh;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lio/grpc/internal/bp;->a(Lio/grpc/internal/dh;)V

    .line 144
    iget-object v0, p0, Lora;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method

.method protected a(Lio/grpc/internal/dr;ZZ)V
    .locals 5

    .prologue
    .line 228
    iget-object v1, p0, Lora;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lora;->u:Z

    if-eqz v0, :cond_0

    .line 230
    monitor-exit v1

    .line 245
    :goto_0
    return-void

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    .line 234
    check-cast p1, Lio/grpc/internal/dr;

    invoke-virtual {p1}, Lio/grpc/internal/dr;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 6335
    iget-object v3, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6336
    :try_start_1
    iget v4, p0, Lio/grpc/internal/h;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/grpc/internal/h;->k:I

    .line 6337
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    iget-boolean v2, p0, Lora;->d:Z

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lora;->c:Ljava/util/Queue;

    new-instance v3, Lorc;

    invoke-direct {v3, v0, p2, p3}, Lorc;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 237
    :cond_1
    :try_start_3
    sget-object v0, Lora;->m:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6337
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 243
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lora;->a(Ljava/nio/ByteBuffer;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet does not support overriding authority"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 6349
    iget-object v4, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 6350
    :try_start_0
    iget v3, p0, Lio/grpc/internal/h;->k:I

    iget v5, p0, Lio/grpc/internal/h;->j:I

    if-ge v3, v5, :cond_1

    move v3, v0

    .line 6351
    :goto_0
    iget v5, p0, Lio/grpc/internal/h;->k:I

    sub-int v2, v5, v2

    iput v2, p0, Lio/grpc/internal/h;->k:I

    .line 6352
    iget v2, p0, Lio/grpc/internal/h;->k:I

    iget v5, p0, Lio/grpc/internal/h;->j:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 6353
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 6354
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6355
    if-eqz v0, :cond_0

    .line 6356
    invoke-virtual {p0}, Lio/grpc/internal/h;->j()V

    .line 295
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 6350
    goto :goto_0

    :cond_2
    move v2, v1

    .line 6352
    goto :goto_1

    :cond_3
    move v0, v1

    .line 6353
    goto :goto_2

    .line 6354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lora;->v:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lora;->v:I

    .line 221
    iget-object v1, p0, Lora;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/cq;->a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/cp;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lio/grpc/internal/bp;->b(Lio/grpc/internal/cp;Z)V

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lora;->t:Lozd;

    invoke-virtual {v0, p1, p2}, Lozd;->a(Ljava/nio/ByteBuffer;Z)V

    .line 285
    if-eqz p3, :cond_0

    .line 289
    iget-object v0, p0, Lora;->t:Lozd;

    invoke-virtual {v0}, Lozd;->b()V

    .line 291
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 204
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v1

    .line 205
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 203
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 208
    :cond_1
    invoke-static {v3}, Lio/grpc/internal/di;->a([[B)[[B

    move-result-object v0

    invoke-static {v0}, Lopg;->a([[B)Lopo;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lora;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    if-eqz p2, :cond_2

    .line 212
    :try_start_0
    invoke-virtual {p0, v0}, Lora;->c(Lopo;)V

    .line 216
    :goto_2
    monitor-exit v1

    return-void

    .line 214
    :cond_2
    invoke-virtual {p0, v0}, Lora;->b(Lopo;)V

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Loqo;)V
    .locals 3

    .prologue
    .line 261
    iget-object v1, p0, Lora;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lora;->u:Z

    if-eqz v0, :cond_0

    .line 263
    monitor-exit v1

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lora;->u:Z

    .line 266
    iput-object p1, p0, Lora;->e:Loqo;

    .line 267
    iget-object v0, p0, Lora;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    .line 268
    iget-object v0, v0, Lorc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 270
    :cond_1
    :try_start_1
    iget-object v0, p0, Lora;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 271
    iget-object v0, p0, Lora;->t:Lozd;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lora;->t:Lozd;

    invoke-virtual {v0}, Lozd;->c()V

    .line 277
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lora;->a:Lord;

    invoke-virtual {v0, p0, p1}, Lord;->a(Lora;Loqo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Loqz;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 149
    new-instance v0, Lorb;

    invoke-direct {v0, p0}, Lorb;-><init>(Lora;)V

    .line 150
    iget-object v2, p0, Lora;->n:Ljava/lang/String;

    iget-object v4, p0, Lora;->p:Ljava/util/concurrent/Executor;

    .line 151
    invoke-virtual {p1, v2, v0, v4}, Loqz;->a(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;)Loze;

    move-result-object v4

    .line 152
    iget-boolean v0, p0, Lora;->s:Z

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "PUT"

    invoke-virtual {v4, v0}, Loze;->a(Ljava/lang/String;)Loze;

    .line 155
    :cond_0
    iget-boolean v0, p0, Lora;->w:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v4, v3}, Loze;->a(Z)Loze;

    .line 2175
    :cond_1
    sget-object v0, Lio/grpc/internal/bk;->f:Lopw;

    .line 2658
    iget-object v0, v0, Lopw;->a:Ljava/lang/String;

    .line 2175
    iget-object v2, p0, Lora;->o:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Loze;->a(Ljava/lang/String;Ljava/lang/String;)Loze;

    .line 2176
    sget-object v0, Lio/grpc/internal/bk;->e:Lopw;

    .line 3658
    iget-object v0, v0, Lopw;->a:Ljava/lang/String;

    .line 2176
    const-string v2, "application/grpc"

    invoke-virtual {v4, v0, v2}, Loze;->a(Ljava/lang/String;Ljava/lang/String;)Loze;

    .line 2177
    const-string v0, "te"

    const-string v2, "trailers"

    invoke-virtual {v4, v0, v2}, Loze;->a(Ljava/lang/String;Ljava/lang/String;)Loze;

    .line 2182
    iget-object v0, p0, Lora;->q:Lopo;

    invoke-static {v0}, Lio/grpc/internal/di;->a(Lopo;)[[B

    move-result-object v5

    move v0, v1

    .line 2183
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_4

    .line 2184
    new-instance v6, Ljava/lang/String;

    aget-object v2, v5, v0

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4166
    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/bk;->e:Lopw;

    .line 4658
    iget-object v2, v2, Lopw;->a:Ljava/lang/String;

    .line 4167
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/bk;->f:Lopw;

    .line 5658
    iget-object v2, v2, Lopw;->a:Ljava/lang/String;

    .line 4168
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 2186
    :goto_1
    if-eqz v2, :cond_2

    .line 2187
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2188
    invoke-virtual {v4, v6, v2}, Loze;->a(Ljava/lang/String;Ljava/lang/String;)Loze;

    .line 2183
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 4168
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v4}, Loze;->a()Lozd;

    move-result-object v0

    iput-object v0, p0, Lora;->t:Lozd;

    .line 160
    iget-object v0, p0, Lora;->t:Lozd;

    invoke-virtual {v0}, Lozd;->a()V

    .line 161
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lora;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lora;->v:I

    .line 251
    iget v0, p0, Lora;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lora;->f:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lora;->t:Lozd;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozd;->a(Ljava/nio/ByteBuffer;)V

    .line 257
    :cond_0
    return-void
.end method
