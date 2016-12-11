.class abstract Ljxw;
.super Lpcc;
.source "SourceFile"


# instance fields
.field a:Lpcd;

.field b:Lpce;

.field final synthetic c:Ljxv;


# direct methods
.method constructor <init>(Ljxv;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ljxw;->c:Ljxv;

    invoke-direct {p0}, Lpcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 437
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpce;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ljxw;->c:Ljxv;

    .line 1684
    invoke-virtual {p2}, Lpce;->e()Ljava/util/Map;

    .line 1693
    invoke-virtual {p2}, Lpce;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljxv;->q:Ljava/lang/String;

    .line 1694
    iget-object v1, v0, Ljxv;->j:Ljyc;

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, v0, Ljxv;->j:Ljyc;

    invoke-virtual {v1}, Ljyc;->a()V

    .line 1696
    iget-object v1, v0, Ljxv;->p:Ljyg;

    iget-object v0, v0, Ljxv;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljyg;->a(Ljava/lang/String;)V

    .line 430
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 431
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpce;Lpcd;)V
    .locals 2

    .prologue
    .line 448
    iput-object p3, p0, Ljxw;->a:Lpcd;

    .line 449
    iput-object p2, p0, Ljxw;->b:Lpce;

    .line 450
    iget-object v0, p0, Ljxw;->c:Ljxv;

    .line 3050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxv;->r:Z

    .line 451
    return-void
.end method

.method public a(Lpce;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iput-object p1, p0, Ljxw;->b:Lpce;

    .line 456
    iget-object v0, p0, Ljxw;->c:Ljxv;

    .line 4050
    iput-boolean v1, v0, Ljxv;->o:Z

    .line 457
    iget-object v0, p0, Ljxw;->c:Ljxv;

    .line 5050
    iput-boolean v1, v0, Ljxv;->r:Z

    .line 458
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lpce;)V
    .locals 2

    .prologue
    .line 441
    iput-object p2, p0, Ljxw;->b:Lpce;

    .line 442
    iget-object v0, p0, Ljxw;->c:Ljxv;

    .line 2050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxv;->r:Z

    .line 443
    return-void
.end method
