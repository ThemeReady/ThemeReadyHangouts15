.class final Lpax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lpav;


# direct methods
.method constructor <init>(Lpav;Z)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lpax;->b:Lpav;

    iput-boolean p2, p0, Lpax;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 300
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 301
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v0, v0, Lpav;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v0, v0, Lpav;->i:J

    iget-object v2, p0, Lpax;->b:Lpav;

    iget-wide v2, v2, Lpav;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lpax;->b:Lpav;

    iget-object v2, v2, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 302
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->k:Lozu;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lpax;->b:Lpav;

    iget-wide v4, v4, Lpav;->j:J

    iget-object v6, p0, Lpax;->b:Lpav;

    iget-object v6, v6, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lpax;->b:Lpav;

    iget-wide v4, v4, Lpav;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v1}, Lozu;->b(Ljava/lang/Throwable;)V

    .line 333
    :goto_0
    return-void

    .line 307
    :cond_0
    :goto_1
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v2, v0, Lpav;->j:J

    iget-object v1, p0, Lpax;->b:Lpav;

    iget-object v1, v1, Lpav;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lpax;->b:Lpav;

    iget-object v4, v4, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpav;->j:J

    goto :goto_1

    .line 313
    :cond_1
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 315
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v0, v0, Lpav;->j:J

    iget-object v2, p0, Lpax;->b:Lpav;

    iget-wide v2, v2, Lpav;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v0, v0, Lpav;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpax;->a:Z

    if-nez v0, :cond_3

    .line 316
    :cond_2
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 317
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbc;->a:Lpbc;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lpax;->b:Lpav;

    new-instance v1, Lpay;

    invoke-direct {v1, p0}, Lpay;-><init>(Lpax;)V

    .line 1259
    invoke-virtual {v0, v1}, Lpav;->a(Lpas;)V

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v0, v0, Lpav;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 325
    iget-object v0, p0, Lpax;->b:Lpav;

    invoke-virtual {v0}, Lpav;->c()V

    goto :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-wide v0, v0, Lpav;->i:J

    iget-object v2, p0, Lpax;->b:Lpav;

    iget-wide v2, v2, Lpav;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p0, Lpax;->b:Lpav;

    invoke-virtual {v0}, Lpav;->c()V

    goto :goto_0

    .line 329
    :cond_5
    iget-object v0, p0, Lpax;->b:Lpav;

    iget-object v0, v0, Lpav;->k:Lozu;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lpax;->b:Lpav;

    iget-wide v4, v4, Lpav;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lpax;->b:Lpav;

    iget-wide v4, v4, Lpav;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2038
    invoke-virtual {v0, v1}, Lozu;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
