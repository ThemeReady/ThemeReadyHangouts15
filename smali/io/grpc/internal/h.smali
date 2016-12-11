.class public abstract Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dg;


# instance fields
.field private a:Lio/grpc/internal/i;

.field private b:Z

.field final g:Lio/grpc/internal/cj;

.field public final h:Lio/grpc/internal/cf;

.field i:Lio/grpc/internal/i;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/internal/ds;ILio/grpc/internal/dd;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    iput-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 80
    sget-object v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    iput-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 86
    const v0, 0x8000

    iput v0, p0, Lio/grpc/internal/h;->j:I

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    .line 136
    new-instance v0, Lio/grpc/internal/cj;

    new-instance v1, Lio/grpc/internal/cm;

    invoke-direct {v1, p0}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/h;)V

    invoke-direct {v0, v1, p1, p3}, Lio/grpc/internal/cj;-><init>(Lio/grpc/internal/cm;Lio/grpc/internal/ds;Lio/grpc/internal/dd;)V

    iput-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    .line 137
    new-instance v0, Lio/grpc/internal/cf;

    new-instance v1, Lio/grpc/internal/cg;

    invoke-direct {v1, p0}, Lio/grpc/internal/cg;-><init>(Lio/grpc/internal/h;)V

    sget-object v2, Looj;->a:Look;

    invoke-direct {v0, v1, v2, p2, p3}, Lio/grpc/internal/cf;-><init>(Lio/grpc/internal/cg;Loox;ILio/grpc/internal/dd;)V

    iput-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cf;

    .line 139
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 382
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/h;->a(Lio/grpc/internal/i;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 383
    return-object v0
.end method

.method a(Lio/grpc/internal/i;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 4

    .prologue
    .line 403
    invoke-virtual {p2}, Lio/grpc/internal/i;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lio/grpc/internal/i;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition phase from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 405
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    return-object p2
.end method

.method protected abstract a()V
.end method

.method protected final a(Lio/grpc/internal/cp;Z)V
    .locals 1

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cf;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/cf;->a(Lio/grpc/internal/cp;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Look;)V
    .locals 2

    .prologue
    .line 305
    iget-object v1, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Look;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cj;->a(Look;)Lio/grpc/internal/cj;

    .line 306
    return-void
.end method

.method public final a(Loox;)V
    .locals 2

    .prologue
    .line 310
    iget-object v1, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cf;

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cf;->a(Loox;)V

    .line 311
    return-void
.end method

.method final b(Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 397
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/h;->a(Lio/grpc/internal/i;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 398
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public abstract b(I)V
.end method

.method protected abstract b(Lio/grpc/internal/dr;ZZ)V
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 171
    const-string v0, "message"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/i;

    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->b(Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 173
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0}, Lio/grpc/internal/cj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0, p1}, Lio/grpc/internal/cj;->a(Ljava/io/InputStream;)V

    .line 176
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lio/grpc/internal/h;->f()Lio/grpc/internal/dh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1387
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 192
    sget-object v2, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    if-eq v1, v2, :cond_1

    .line 193
    iget-object v1, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/h;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lio/grpc/internal/h;->k:I

    iget v3, p0, Lio/grpc/internal/h;->j:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 197
    :cond_1
    return v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Lmiw;
    .locals 3

    .prologue
    .line 440
    invoke-static {p0}, Lact;->R(Ljava/lang/Object;)Lmiw;

    move-result-object v0

    const-string v1, "id"

    .line 441
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmiw;->a(Ljava/lang/String;I)Lmiw;

    move-result-object v0

    const-string v1, "inboundPhase"

    .line 2372
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 442
    invoke-virtual {v2}, Lio/grpc/internal/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmiw;

    move-result-object v0

    const-string v1, "outboundPhase"

    .line 2387
    iget-object v2, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 443
    invoke-virtual {v2}, Lio/grpc/internal/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmiw;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method protected abstract f()Lio/grpc/internal/dh;
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0}, Lio/grpc/internal/cj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0}, Lio/grpc/internal/cj;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0}, Lio/grpc/internal/cj;->d()V

    .line 221
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 320
    invoke-virtual {p0}, Lio/grpc/internal/h;->f()Lio/grpc/internal/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->b(Z)V

    .line 321
    iget-object v3, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 322
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/h;->b:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h;->b:Z

    .line 324
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {p0}, Lio/grpc/internal/h;->j()V

    .line 326
    return-void

    :cond_0
    move v0, v2

    .line 320
    goto :goto_0

    :cond_1
    move v1, v2

    .line 322
    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 363
    iget-object v1, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Z

    move-result v0

    .line 365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lio/grpc/internal/h;->f()Lio/grpc/internal/dh;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/dh;->a()V

    .line 369
    :cond_0
    return-void

    .line 365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lio/grpc/internal/h;->e()Lmiw;

    move-result-object v0

    invoke-virtual {v0}, Lmiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
