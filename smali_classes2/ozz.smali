.class final Lozz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lozy;


# direct methods
.method constructor <init>(Lozy;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lozz;->a:Lozy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lozz;->a:Lozy;

    iget-object v0, v0, Lozy;->b:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 691
    iget-object v1, p0, Lozz;->a:Lozy;

    iget-object v1, v1, Lozy;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 692
    iget-object v1, p0, Lozz;->a:Lozy;

    iget-object v1, v1, Lozy;->b:Lozu;

    iget-object v2, p0, Lozz;->a:Lozy;

    iget-object v2, v2, Lozy;->a:Ljava/nio/ByteBuffer;

    .line 2700
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2701
    iget-object v0, v1, Lozu;->a:Lpal;

    iget-object v1, v1, Lozu;->o:Lpce;

    invoke-virtual {v0, v1, v2}, Lpal;->a(Lpce;Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_0
    return-void

    .line 2703
    :cond_1
    iget-object v0, v1, Lozu;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2704
    iget-object v0, v1, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lpbd;->f:Lpbd;

    sget-object v3, Lpbd;->h:Lpbd;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2705
    invoke-virtual {v1}, Lozu;->d()V

    .line 2706
    iget-object v0, v1, Lozu;->a:Lpal;

    iget-object v1, v1, Lozu;->o:Lpce;

    invoke-virtual {v0, v1}, Lpal;->b(Lpce;)V

    goto :goto_0
.end method
