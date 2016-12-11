.class final Lbbo;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbbn;


# direct methods
.method constructor <init>(Lbbn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbbo;->b:Lbbn;

    iput-object p2, p0, Lbbo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lbbo;->b:Lbbn;

    .line 1011
    iget-object v0, v0, Lbbn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    iget-object v1, p0, Lbbo;->b:Lbbn;

    .line 2011
    iget-wide v2, v1, Lbbn;->b:J

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbbo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbbo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lbbo;->b()V

    return-void
.end method
