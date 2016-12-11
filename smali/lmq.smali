.class final Llmq;
.super Llmi;
.source "SourceFile"


# instance fields
.field private final b:Llmr;

.field private final c:Ljlc;

.field private final d:Loau;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/UUID;Llmr;Ljlc;JLoau;Llmx;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p6}, Loau;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Llmi;-><init>(Ljava/lang/String;Ljava/util/UUID;Llmx;)V

    .line 35
    iput-wide p4, p0, Llmq;->e:J

    .line 36
    iput-object p2, p0, Llmq;->b:Llmr;

    .line 37
    iput-object p3, p0, Llmq;->c:Ljlc;

    .line 38
    iput-object p6, p0, Llmq;->d:Loau;

    .line 39
    iput-object p8, p0, Llmq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    return-void
.end method

.method private constructor <init>(Llmq;Loau;Llmx;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Loau;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Llmi;-><init>(Ljava/lang/String;Llmz;Llmx;)V

    .line 44
    iget-object v0, p1, Llmq;->b:Llmr;

    iput-object v0, p0, Llmq;->b:Llmr;

    .line 45
    iget-object v0, p1, Llmq;->c:Ljlc;

    iput-object v0, p0, Llmq;->c:Ljlc;

    .line 46
    iput-object p2, p0, Llmq;->d:Loau;

    .line 47
    iget-wide v0, p1, Llmq;->e:J

    iput-wide v0, p0, Llmq;->e:J

    .line 48
    iget-object v0, p1, Llmq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Llmq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llmx;)Llmz;
    .locals 8

    .prologue
    .line 53
    new-instance v2, Llmq;

    iget-object v0, p0, Llmq;->d:Loau;

    .line 56
    invoke-virtual {v0}, Loau;->e()Loat;

    move-result-object v0

    check-cast v0, Llms;

    .line 1197
    sget v1, Lobc;->f:I

    invoke-virtual {v0, v1}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    .line 1198
    invoke-virtual {v1, v0}, Loau;->b(Loat;)Loau;

    .line 57
    check-cast v1, Loau;

    iget-object v0, p0, Llmq;->d:Loau;

    .line 58
    invoke-virtual {v0}, Loau;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Loau;->b(I)Loau;

    move-result-object v0

    iget-object v1, p0, Llmq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Loau;->a(I)Loau;

    move-result-object v0

    iget-object v1, p0, Llmq;->c:Ljlc;

    .line 60
    invoke-interface {v1}, Ljlc;->b()J

    move-result-wide v4

    iget-wide v6, p0, Llmq;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Loau;->a(J)Loau;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Loau;->a(Ljava/lang/String;)Loau;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Llmq;-><init>(Llmq;Loau;Llmx;)V

    .line 53
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Llmq;->c:Ljlc;

    .line 68
    invoke-interface {v0}, Ljlc;->b()J

    move-result-wide v0

    iget-object v2, p0, Llmq;->d:Loau;

    invoke-virtual {v2}, Loau;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llmq;->e:J

    sub-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Llmq;->d:Loau;

    invoke-virtual {v2, v0, v1}, Loau;->b(J)Loau;

    .line 70
    iget-object v1, p0, Llmq;->b:Llmr;

    iget-object v0, p0, Llmq;->d:Loau;

    invoke-virtual {v0}, Loau;->e()Loat;

    move-result-object v0

    check-cast v0, Llms;

    .line 2030
    iget-object v2, p0, Llmi;->a:Llmx;

    .line 70
    invoke-virtual {v1, v0, v2}, Llmr;->a(Llms;Llmx;)V

    .line 71
    return-void
.end method
