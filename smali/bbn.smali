.class final Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbg;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lbbn;-><init>(J)V

    .line 23
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbbn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lbbn;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbbn;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lact;->aI()V

    .line 33
    new-instance v0, Lbbo;

    invoke-direct {v0, p0, p1}, Lbbo;-><init>(Lbbn;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 48
    invoke-virtual {v0, v1}, Lbbo;->b([Ljava/lang/Object;)Lile;

    .line 49
    return-void
.end method
