.class final Lhfe;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhex;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgwa;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lhex;Lgwa;)V
    .locals 1

    iput-object p1, p0, Lhfe;->a:Lhex;

    invoke-direct {p0, p2}, Lhfz;-><init>(Lgwa;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhfe;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    iput v0, p0, Lhfe;->c:I

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lhfe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lhfe;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lgwa;->d()V

    goto :goto_0

    .line 1000
    :cond_1
    sget-object v1, Lhex;->a:Lhfi;

    .line 0
    invoke-virtual {v1}, Lhfi;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lhfe;->c:I

    :cond_2
    iget v1, p0, Lhfe;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhfe;->c:I

    iget-object v1, p0, Lhfe;->a:Lhex;

    invoke-static {v1}, Lhex;->e(Lhex;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lhff;

    invoke-direct {v2, p0, v0}, Lhff;-><init>(Lhfe;Lgwa;)V

    const-wide/16 v4, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lgvv;)V
    .locals 0

    invoke-direct {p0}, Lhfe;->j()V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method
