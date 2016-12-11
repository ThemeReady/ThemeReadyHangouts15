.class final Lmyk;
.super Lmww;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmww",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lmyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyl;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lmww;-><init>()V

    .line 68
    new-instance v0, Lmyl;

    invoke-direct {v0, p0, p1}, Lmyl;-><init>(Lmyk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lmyk;->a:Lmyl;

    .line 69
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lmyk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lmyk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lmyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lmyk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lmyk;

    invoke-direct {v0, p0}, Lmyk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lmww;->a()V

    .line 83
    invoke-virtual {p0}, Lmyk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lmyk;->a:Lmyl;

    .line 85
    if-eqz v0, :cond_1

    .line 1082
    iget-object v1, v0, Lmxs;->a:Ljava/lang/Thread;

    .line 1083
    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1086
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmxs;->b:Z

    .line 90
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmyk;->a:Lmyl;

    .line 91
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmyk;->a:Lmyl;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lmyl;->run()V

    .line 77
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyk;->a:Lmyl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (delegate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
