.class final Lozu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# instance fields
.field final a:Lpal;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lpbd;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z

.field i:Ljava/lang/String;

.field j:Lpby;

.field k:Ljava/util/concurrent/Executor;

.field volatile l:I

.field m:Ljava/lang/String;

.field n:Ljava/nio/channels/ReadableByteChannel;

.field o:Lpce;

.field p:Ljava/lang/String;

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lpcc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lozu;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lozu;->e:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbd;->a:Lpbd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lozu;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lozu;->l:I

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lozu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    if-nez p4, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    if-nez p2, :cond_2

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    if-nez p3, :cond_3

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    iput-boolean p6, p0, Lozu;->h:Z

    .line 141
    new-instance v0, Lpal;

    invoke-direct {v0, p0, p1, p3}, Lpal;-><init>(Lozu;Lpcc;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lozu;->a:Lpal;

    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lozu;->g:I

    .line 143
    new-instance v0, Lozv;

    invoke-direct {v0, p0, p2}, Lozv;-><init>(Lozu;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lozu;->b:Ljava/util/concurrent/Executor;

    .line 160
    iput-object p4, p0, Lozu;->m:Ljava/lang/String;

    .line 161
    iput-object p5, p0, Lozu;->c:Ljava/lang/String;

    .line 162
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    .line 182
    sget-object v1, Lpbd;->a:Lpbd;

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lpas;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 641
    new-instance v0, Lpaj;

    invoke-direct {v0, p0, p1}, Lpaj;-><init>(Lozu;Lpas;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 435
    const/16 v0, 0xa

    iput v0, p0, Lozu;->l:I

    .line 436
    sget-object v0, Lpbd;->a:Lpbd;

    sget-object v1, Lpbd;->b:Lpbd;

    new-instance v2, Lpac;

    invoke-direct {v2, p0}, Lpac;-><init>(Lozu;)V

    invoke-virtual {p0, v0, v1, v2}, Lozu;->a(Lpbd;Lpbd;Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Lozu;->f()V

    .line 167
    if-nez p1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    iput-object p1, p0, Lozu;->i:Ljava/lang/String;

    return-void

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Lozu;->f()V

    move v0, v1

    .line 1200
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1201
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1202
    sparse-switch v2, :sswitch_data_0

    .line 1222
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lozu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lozu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_5
    iget-object v0, p0, Lozu;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lpcd;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lpcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lozu;->a(Lpcd;)V

    .line 476
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 683
    invoke-static {p1}, Lact;->c(Ljava/nio/ByteBuffer;)V

    .line 684
    invoke-static {p1}, Lact;->d(Ljava/nio/ByteBuffer;)V

    .line 685
    sget-object v0, Lpbd;->e:Lpbd;

    sget-object v1, Lpbd;->f:Lpbd;

    new-instance v2, Lozy;

    invoke-direct {v2, p0, p1}, Lozy;-><init>(Lozu;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lozu;->a(Lpbd;Lpbd;Ljava/lang/Runnable;)V

    .line 697
    return-void
.end method

.method a(Lpbd;Lpbd;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    .line 499
    sget-object v1, Lpbd;->i:Lpbd;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpbd;->g:Lpbd;

    if-eq v0, v1, :cond_1

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 506
    :cond_1
    return-void
.end method

.method public a(Lpby;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lozu;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    invoke-direct {p0}, Lozu;->f()V

    .line 241
    iget-object v0, p0, Lozu;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 242
    const-string v0, "POST"

    iput-object v0, p0, Lozu;->i:Ljava/lang/String;

    .line 244
    :cond_2
    iput-object p1, p0, Lozu;->j:Lpby;

    .line 245
    iget-boolean v0, p0, Lozu;->h:Z

    if-eqz v0, :cond_3

    .line 246
    iput-object p2, p0, Lozu;->k:Ljava/util/concurrent/Executor;

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_3
    new-instance v0, Lpat;

    invoke-direct {v0, p2}, Lpat;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lozu;->k:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method a(Lpcd;)V
    .locals 3

    .prologue
    .line 446
    sget-object v1, Lpbd;->g:Lpbd;

    .line 1455
    :cond_0
    iget-object v0, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    .line 1456
    invoke-virtual {v0}, Lpbd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1464
    :pswitch_0
    iget-object v2, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    const/4 v0, 0x1

    .line 446
    :goto_0
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lozu;->d()V

    .line 448
    invoke-virtual {p0}, Lozu;->c()V

    .line 449
    iget-object v0, p0, Lozu;->a:Lpal;

    iget-object v1, p0, Lozu;->o:Lpce;

    invoke-virtual {v0, v1, p1}, Lpal;->a(Lpce;Lpcd;)V

    .line 451
    :cond_1
    return-void

    .line 1458
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1462
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method b(Lpas;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 667
    new-instance v0, Lozx;

    invoke-direct {v0, p0, p1}, Lozx;-><init>(Lozu;Lpas;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 510
    sget-object v0, Lpbd;->d:Lpbd;

    sget-object v1, Lpbd;->b:Lpbd;

    new-instance v2, Lpad;

    invoke-direct {v2, p0}, Lpad;-><init>(Lozu;)V

    invoke-virtual {p0, v0, v1, v2}, Lozu;->a(Lpbd;Lpbd;Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lpcd;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lpcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lozu;->a(Lpcd;)V

    .line 482
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lozu;->j:Lpby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    iget-object v0, p0, Lozu;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lpaf;

    invoke-direct {v1, p0}, Lpaf;-><init>(Lozu;)V

    invoke-virtual {p0, v1}, Lozu;->b(Lpas;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lpcd;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lpcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lozu;->a(Lpcd;)V

    .line 488
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lozu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    iget-object v1, p0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpaa;

    invoke-direct {v2, p0, v0}, Lpaa;-><init>(Lozu;Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 721
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbd;->i:Lpbd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    .line 726
    invoke-virtual {v0}, Lpbd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 748
    :goto_0
    return-void

    .line 738
    :pswitch_0
    invoke-virtual {p0}, Lozu;->d()V

    .line 739
    invoke-virtual {p0}, Lozu;->c()V

    .line 740
    iget-object v0, p0, Lozu;->a:Lpal;

    iget-object v1, p0, Lozu;->o:Lpce;

    invoke-virtual {v0, v1}, Lpal;->a(Lpce;)V

    goto :goto_0

    .line 726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
