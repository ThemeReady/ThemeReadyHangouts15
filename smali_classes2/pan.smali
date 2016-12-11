.class final Lpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lpal;


# direct methods
.method constructor <init>(Lpal;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lpan;->a:Lpal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lpan;->a:Lpal;

    iget-object v0, v0, Lpal;->d:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 834
    sget-object v1, Lpbd;->b:Lpbd;

    sget-object v2, Lpbd;->e:Lpbd;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lpan;->a:Lpal;

    iget-object v0, v0, Lpal;->a:Lpcc;

    iget-object v1, p0, Lpan;->a:Lpal;

    iget-object v1, v1, Lpal;->d:Lozu;

    iget-object v2, p0, Lpan;->a:Lpal;

    iget-object v2, v2, Lpal;->d:Lozu;

    .line 2038
    iget-object v2, v2, Lozu;->o:Lpce;

    .line 835
    invoke-virtual {v0, v1, v2}, Lpcc;->a(Lorg/chromium/net/UrlRequest;Lpce;)V

    .line 837
    :cond_0
    return-void
.end method
