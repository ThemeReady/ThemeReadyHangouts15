.class final Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lizn;

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Liyw;

.field private final g:Liyu;

.field private final h:Liyv;


# direct methods
.method constructor <init>(Lizn;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljam;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Liyw;->a(Landroid/app/Application;)Liyw;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lizi;-><init>(Lizn;Ljava/util/concurrent/ScheduledExecutorService;Liyw;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lizn;Ljava/util/concurrent/ScheduledExecutorService;Liyw;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lizi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lizj;

    invoke-direct {v0, p0}, Lizj;-><init>(Lizi;)V

    iput-object v0, p0, Lizi;->g:Liyu;

    .line 76
    new-instance v0, Lizl;

    invoke-direct {v0, p0}, Lizl;-><init>(Lizi;)V

    iput-object v0, p0, Lizi;->h:Liyv;

    .line 49
    iput-object p1, p0, Lizi;->a:Lizn;

    .line 50
    iput-object p2, p0, Lizi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lizi;->f:Liyw;

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lizi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lizi;->f:Liyw;

    iget-object v1, p0, Lizi;->g:Liyu;

    invoke-virtual {v0, v1}, Liyw;->a(Liym;)V

    .line 106
    iget-object v0, p0, Lizi;->f:Liyw;

    iget-object v1, p0, Lizi;->h:Liyv;

    invoke-virtual {v0, v1}, Liyw;->a(Liym;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lizi;->f:Liyw;

    iget-object v1, p0, Lizi;->g:Liyu;

    invoke-virtual {v0, v1}, Liyw;->b(Liym;)V

    .line 122
    iget-object v0, p0, Lizi;->f:Liyw;

    iget-object v1, p0, Lizi;->h:Liyv;

    invoke-virtual {v0, v1}, Liyw;->b(Liym;)V

    .line 123
    return-void
.end method
