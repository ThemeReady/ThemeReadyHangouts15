.class final Lpal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpcc;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lozu;


# direct methods
.method constructor <init>(Lozu;Lpcc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lpal;->d:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p2, p0, Lpal;->a:Lpcc;

    .line 1038
    iget-boolean v0, p1, Lozu;->h:Z

    .line 795
    if-eqz v0, :cond_0

    .line 796
    iput-object p3, p0, Lpal;->b:Ljava/util/concurrent/Executor;

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    .line 802
    :goto_0
    return-void

    .line 799
    :cond_0
    new-instance v0, Lpat;

    invoke-direct {v0, p3}, Lpat;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpal;->b:Ljava/util/concurrent/Executor;

    .line 800
    iput-object p3, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Lpas;)V
    .locals 4

    .prologue
    .line 815
    :try_start_0
    iget-object v0, p0, Lpal;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpal;->d:Lozu;

    .line 2654
    new-instance v2, Lpak;

    invoke-direct {v2, v1, p1}, Lpak;-><init>(Lozu;Lpas;)V

    .line 815
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_0
    return-void

    .line 816
    :catch_0
    move-exception v0

    .line 817
    iget-object v1, p0, Lpal;->d:Lozu;

    new-instance v2, Lpcd;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lpcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3038
    invoke-virtual {v1, v2}, Lozu;->a(Lpcd;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 831
    new-instance v0, Lpan;

    invoke-direct {v0, p0}, Lpan;-><init>(Lpal;)V

    invoke-direct {p0, v0}, Lpal;->a(Lpas;)V

    .line 839
    return-void
.end method

.method a(Lpce;)V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lpal;->d:Lozu;

    .line 4902
    iget-object v1, v0, Lozu;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4903
    if-eqz v1, :cond_0

    .line 4906
    const/4 v2, 0x0

    iput-object v2, v0, Lozu;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4907
    iget-object v2, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpab;

    invoke-direct {v3, v0, v1}, Lpab;-><init>(Lozu;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 854
    :cond_0
    iget-object v0, p0, Lpal;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpap;

    invoke-direct {v1, p0, p1}, Lpap;-><init>(Lpal;Lpce;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 864
    return-void
.end method

.method a(Lpce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 822
    new-instance v0, Lpam;

    invoke-direct {v0, p0, p1, p2}, Lpam;-><init>(Lpal;Lpce;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpal;->a(Lpas;)V

    .line 828
    return-void
.end method

.method a(Lpce;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 842
    new-instance v0, Lpao;

    invoke-direct {v0, p0, p1, p2}, Lpao;-><init>(Lpal;Lpce;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lpal;->a(Lpas;)V

    .line 850
    return-void
.end method

.method a(Lpce;Lpcd;)V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lpal;->d:Lozu;

    .line 5902
    iget-object v1, v0, Lozu;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 5903
    if-eqz v1, :cond_0

    .line 5906
    const/4 v2, 0x0

    iput-object v2, v0, Lozu;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 5907
    iget-object v2, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpab;

    invoke-direct {v3, v0, v1}, Lpab;-><init>(Lozu;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 881
    :cond_0
    new-instance v0, Lpar;

    invoke-direct {v0, p0, p1, p2}, Lpar;-><init>(Lpal;Lpce;Lpcd;)V

    .line 892
    :try_start_0
    iget-object v1, p0, Lpal;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lozp; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :cond_1
    :goto_0
    return-void

    .line 894
    :catch_0
    move-exception v1

    iget-object v1, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Lpce;)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lpal;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpaq;

    invoke-direct {v1, p0, p1}, Lpaq;-><init>(Lpal;Lpce;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 877
    return-void
.end method
