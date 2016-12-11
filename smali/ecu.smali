.class public final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field public a:J

.field public final b:J

.field public c:Leda;

.field private final e:Lecy;

.field private f:[B

.field private g:I

.field private h:Ledb;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lecu;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLecy;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lecu;->a:J

    .line 66
    new-instance v0, Lecv;

    invoke-direct {v0, p3, p4, p5, p6}, Lecv;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lecu;->c:Leda;

    .line 75
    iput-object p9, p0, Lecu;->e:Lecy;

    .line 76
    iput-wide p7, p0, Lecu;->b:J

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILecy;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 53
    const-wide/16 v2, 0x0

    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lecu;-><init>(JLjava/lang/String;IIIJLecy;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lect;Ledb;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->b()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Lecu;->c:Leda;

    .line 114
    invoke-virtual {v1}, Leda;->b()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lecu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account does not exist on device, removing request from the queue for id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lfgi;->a:Lfgi;

    invoke-virtual {p2, v0}, Ledb;->a(Lfgi;)V

    .line 118
    sget v0, Lecz;->d:I

    .line 143
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lecu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lfgi;->a:Lfgi;

    invoke-virtual {p2, v0}, Ledb;->a(Lfgi;)V

    .line 123
    sget v0, Lecz;->d:I

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lecu;->a()Lecy;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lecy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lect;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lfgi;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lfgi;-><init>(I)V

    invoke-virtual {p2, v0}, Ledb;->a(Lfgi;)V

    .line 136
    sget v0, Lecz;->c:I

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {p1}, Lect;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v1, Lfgi;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Ledb;->a(Lfgi;)V

    .line 140
    sget v0, Lecz;->c:I

    goto :goto_0

    .line 143
    :cond_3
    sget v0, Lecz;->a:I

    goto :goto_0
.end method

.method public a()Lecy;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lecu;->e:Lecy;

    return-object v0
.end method

.method a(Lect;Ledb;Lmxz;)Lmxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lect;",
            "Ledb;",
            "Lmxz;",
            ")",
            "Lmxw",
            "<",
            "Lecu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lecw;

    invoke-direct {v0, p0, p1, p2}, Lecw;-><init>(Lecu;Lect;Ledb;)V

    .line 193
    invoke-interface {p3, v0}, Lmxz;->a(Ljava/util/concurrent/Callable;)Lmxw;

    move-result-object v0

    .line 200
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lecx;

    invoke-direct {v2}, Lecx;-><init>()V

    invoke-static {v0, v1, v2, p3}, Lmxm;->a(Lmxw;Ljava/lang/Class;Lmxd;Ljava/util/concurrent/Executor;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lect;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lecu;->e:Lecy;

    invoke-interface {p1}, Lect;->e()Landroid/content/Context;

    invoke-interface {v0}, Lecy;->f()V

    .line 316
    return-void
.end method

.method public a(Lect;Lfgi;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lecu;->a()Lecy;

    move-result-object v0

    .line 213
    invoke-interface {p1}, Lect;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lecu;->c:Leda;

    invoke-virtual {v2}, Leda;->b()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lecy;->a_(Landroid/content/Context;ILfgi;)V

    .line 214
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lecu;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lecu;->g:I

    return v0
.end method

.method public b(Lect;Ledb;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 153
    sget-boolean v0, Lecu;->d:Z

    if-eqz v0, :cond_0

    .line 154
    iget-wide v0, p0, Lecu;->a:J

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    invoke-virtual {p0}, Lecu;->a()Lecy;

    move-result-object v0

    .line 158
    :try_start_0
    invoke-interface {p1}, Lect;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lecu;->c:Leda;

    invoke-interface {v0, v1, v2}, Lecy;->a(Landroid/content/Context;Leda;)V

    .line 159
    sget v0, Lecz;->b:I
    :try_end_0
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {p2, v0}, Ledb;->a(Lfgi;)V

    .line 162
    invoke-virtual {v0}, Lfgi;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ledb;->a(J)V

    .line 163
    invoke-virtual {v0}, Lfgi;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ledb;->a(I)V

    .line 164
    invoke-virtual {p2}, Ledb;->a()I

    move-result v0

    invoke-static {v0}, Lact;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget v0, Lecz;->c:I

    goto :goto_0

    .line 167
    :cond_1
    sget v0, Lecz;->d:I

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Lfgi;

    invoke-direct {v1, v4, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Ledb;->a(Lfgi;)V

    .line 172
    invoke-virtual {p2, v4}, Ledb;->a(I)V

    .line 173
    sget v0, Lecz;->d:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lecu;->e:Lecy;

    invoke-interface {v0, p1}, Lecy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized c(Lect;Ledb;)Lecu;
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lecu;->a(Lect;Ledb;)I

    move-result v0

    iput v0, p0, Lecu;->g:I

    .line 180
    iget v0, p0, Lecu;->g:I

    sget v1, Lecz;->a:I

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p0, p1, p2}, Lecu;->b(Lect;Ledb;)I

    move-result v0

    iput v0, p0, Lecu;->g:I

    .line 183
    :cond_0
    iput-object p2, p0, Lecu;->h:Ledb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-object p0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ledb;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lecu;->h:Ledb;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecu;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lect;Ledb;)Z
    .locals 8

    .prologue
    .line 222
    iget-object v0, p0, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->e()V

    .line 223
    invoke-virtual {p2}, Ledb;->a()I

    move-result v0

    invoke-static {v0}, Lact;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->f()V

    .line 230
    :cond_0
    iget-object v0, p0, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 231
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Lecu;->c:Leda;

    .line 234
    invoke-virtual {v1}, Leda;->c()I

    move-result v1

    .line 236
    invoke-virtual {p2}, Ledb;->a()I

    move-result v2

    iget-object v3, p0, Lecu;->e:Lecy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lecu;->b:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retried: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " errorCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lecu;->e:Lecy;

    .line 244
    invoke-interface {p1}, Lect;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lecu;->c:Leda;

    invoke-virtual {p2}, Ledb;->c()Lfgi;

    move-result-object v3

    .line 243
    invoke-interface {v0, v1, v2, v3}, Lecy;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lecu;->e:Lecy;

    invoke-interface {v1}, Lecy;->b()J

    move-result-wide v2

    .line 253
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 256
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lecu;->b:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 269
    iget-object v4, p0, Lecu;->e:Lecy;

    invoke-interface {v4}, Lecy;->b()J

    move-result-wide v4

    .line 270
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-wide v0

    .line 272
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 280
    iget-wide v0, p0, Lecu;->b:J

    add-long/2addr v0, v4

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lecu;->c:Leda;

    iget-wide v0, v0, Leda;->a:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lecu;->f:[B

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lecu;->e:Lecy;

    invoke-static {v0}, Lfqs;->a(Lecy;)[B

    move-result-object v0

    iput-object v0, p0, Lecu;->f:[B

    .line 310
    :cond_0
    iget-object v0, p0, Lecu;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 288
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lecu;->a:J

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lecu;->c:Leda;

    .line 292
    invoke-virtual {v4}, Leda;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lecu;->b:J

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lecu;->e:Lecy;

    if-nez v0, :cond_0

    .line 294
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 288
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lecu;->e:Lecy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
