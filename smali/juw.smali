.class final Ljuw;
.super Ljug;
.source "SourceFile"


# instance fields
.field final k:Ljux;

.field final l:Ljvp;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:J

.field private q:Lorg/chromium/net/UrlRequest;

.field private final r:Lozg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyf;Ljava/lang/String;Ljava/lang/String;JJLjux;Ljvp;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p2}, Ljug;-><init>(Ljyf;)V

    .line 48
    iput-object p3, p0, Ljuw;->m:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Ljuw;->n:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Ljuw;->o:J

    .line 51
    iput-wide p7, p0, Ljuw;->p:J

    .line 52
    iput-object p9, p0, Ljuw;->k:Ljux;

    .line 53
    iput-object p10, p0, Ljuw;->l:Ljvp;

    .line 54
    const-class v0, Lozg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    iput-object v0, p0, Ljuw;->r:Lozg;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 59
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljuw;->j()Ljyf;

    move-result-object v1

    iget-object v2, p0, Ljuw;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljyf;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    const-string v1, "Content-Range"

    iget-wide v2, p0, Ljuw;->o:J

    iget-wide v4, p0, Ljuw;->p:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ljuw;->p:J

    const/16 v8, 0x44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Ljuw;->r:Lozg;

    iget-object v2, p0, Ljuw;->m:Ljava/lang/String;

    iget-object v3, p0, Ljuw;->j:Lpcc;

    .line 1246
    iget-object v4, p0, Ljug;->b:Ljuj;

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lozg;->a(Ljava/lang/String;Lpcc;Ljava/util/concurrent/Executor;)Lpcb;

    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)Lpcb;

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Ljuw;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)Lpcb;

    .line 71
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lpcb;->a(Ljava/lang/String;)Lpcb;

    .line 72
    new-instance v0, Ljuy;

    iget-wide v4, p0, Ljuw;->p:J

    iget-wide v6, p0, Ljuw;->o:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Ljuy;-><init>(Ljuw;J)V

    .line 2246
    iget-object v1, p0, Ljug;->b:Ljuj;

    .line 72
    invoke-virtual {v2, v0, v1}, Lpcb;->a(Lpby;Ljava/util/concurrent/Executor;)Lpcb;

    .line 73
    invoke-virtual {v2}, Lpcb;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljuw;->q:Lorg/chromium/net/UrlRequest;

    .line 78
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method protected b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljuw;->q:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljuw;->q:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->e()V

    .line 92
    return-void
.end method
