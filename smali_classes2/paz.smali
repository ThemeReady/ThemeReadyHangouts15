.class final Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lpav;


# direct methods
.method constructor <init>(Lpav;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lpaz;->a:Lpav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v0, v0, Lpav;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v0, v0, Lpav;->k:Lozu;

    const/16 v1, 0xa

    .line 1038
    iput v1, v0, Lozu;->l:I

    .line 361
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v0, v0, Lpav;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 362
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v0, v0, Lpav;->k:Lozu;

    const/16 v1, 0xc

    .line 2038
    iput v1, v0, Lozu;->l:I

    .line 363
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v1, p0, Lpaz;->a:Lpav;

    iget-object v1, v1, Lpav;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lpav;->f:Ljava/io/OutputStream;

    .line 364
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v1, p0, Lpaz;->a:Lpav;

    iget-object v1, v1, Lpav;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lpav;->e:Ljava/nio/channels/WritableByteChannel;

    .line 366
    :cond_0
    iget-object v0, p0, Lpaz;->a:Lpav;

    iget-object v0, v0, Lpav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbc;->a:Lpbc;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lpaz;->a:Lpav;

    new-instance v1, Lpba;

    invoke-direct {v1, p0}, Lpba;-><init>(Lpaz;)V

    .line 2259
    invoke-virtual {v0, v1}, Lpav;->a(Lpas;)V

    .line 373
    return-void
.end method
