.class final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lpce;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lpal;


# direct methods
.method constructor <init>(Lpal;Lpce;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lpao;->c:Lpal;

    iput-object p2, p0, Lpao;->a:Lpce;

    iput-object p3, p0, Lpao;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Lpao;->c:Lpal;

    iget-object v0, v0, Lpal;->d:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 845
    sget-object v1, Lpbd;->f:Lpbd;

    sget-object v2, Lpbd;->e:Lpbd;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lpao;->c:Lpal;

    iget-object v0, v0, Lpal;->a:Lpcc;

    iget-object v1, p0, Lpao;->c:Lpal;

    iget-object v1, v1, Lpal;->d:Lozu;

    iget-object v2, p0, Lpao;->a:Lpce;

    iget-object v3, p0, Lpao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lpcc;->a(Lorg/chromium/net/UrlRequest;Lpce;Ljava/nio/ByteBuffer;)V

    .line 848
    :cond_0
    return-void
.end method
