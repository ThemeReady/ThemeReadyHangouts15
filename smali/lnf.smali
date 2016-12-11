.class final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Llmr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llkf;

.field private final f:Ljlc;


# direct methods
.method constructor <init>(Llkf;Ljlc;Ljava/util/concurrent/Executor;Lorv;Lorv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf;",
            "Ljlc;",
            "Ljava/util/concurrent/Executor;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llnf;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    iput-object p1, p0, Llnf;->e:Llkf;

    .line 47
    iput-object p2, p0, Llnf;->f:Ljlc;

    .line 48
    iput-object p3, p0, Llnf;->a:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p5, p0, Llnf;->b:Lorv;

    .line 50
    iput-object p4, p0, Llnf;->c:Lorv;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llmx;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Llno;->d(Llmz;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 61
    invoke-static {}, Llnm;->d()Loau;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loau;->d(J)Loau;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loau;->c(J)Loau;

    move-result-object v0

    iget-object v2, p0, Llnf;->f:Ljlc;

    .line 64
    invoke-interface {v2}, Ljlc;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loau;->e(J)Loau;

    move-result-object v3

    .line 66
    invoke-static {}, Llms;->g()Loau;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Loau;->b(J)Loau;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Loau;->a(J)Loau;

    move-result-object v0

    invoke-virtual {v0, p1}, Loau;->a(Ljava/lang/String;)Loau;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Loau;->b(I)Loau;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Loau;->e()Loat;

    move-result-object v0

    check-cast v0, Llms;

    invoke-virtual {v3, v0}, Loau;->a(Llms;)Loau;

    .line 69
    new-instance v2, Llmr;

    invoke-direct {v2, p0, v3, p2}, Llmr;-><init>(Llnf;Loau;Llmx;)V

    .line 70
    iget-object v3, p0, Llnf;->f:Ljlc;

    iget-object v0, p0, Llnf;->f:Ljlc;

    .line 72
    invoke-interface {v0}, Ljlc;->b()J

    move-result-wide v4

    .line 1022
    new-instance v0, Llmq;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1023
    invoke-virtual {v6}, Loau;->i()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Llmq;-><init>(Ljava/util/UUID;Llmr;Ljlc;JLoau;Llmx;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 74
    iget-object v3, p0, Llnf;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 76
    iget-object v3, p0, Llnf;->e:Llkf;

    invoke-virtual {v3, v0}, Llkf;->a(Ljava/lang/Object;)Lmxw;

    move-result-object v0

    .line 77
    new-instance v3, Llng;

    invoke-direct {v3, p0, v1, v2, v0}, Llng;-><init>(Llnf;Ljava/util/UUID;Llmr;Lmxw;)V

    iget-object v1, p0, Llnf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lmxw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method
