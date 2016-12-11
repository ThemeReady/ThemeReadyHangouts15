.class final Lizb;
.super Liyj;
.source "SourceFile"

# interfaces
.implements Liyn;
.implements Ljaz;


# static fields
.field private static volatile d:Lizb;


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Liyw;


# direct methods
.method private constructor <init>(Ljcx;Landroid/app/Application;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 56
    sget v0, Lizs;->a:I

    invoke-direct {p0, p1, p2, v0}, Liyj;-><init>(Ljcx;Landroid/app/Application;I)V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lizb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 61
    invoke-static {p2}, Liyw;->a(Landroid/app/Application;)Liyw;

    move-result-object v0

    iput-object v0, p0, Lizb;->h:Liyw;

    .line 65
    new-instance v0, Ljcw;

    div-float v1, p3, v2

    invoke-direct {v0, v1}, Ljcw;-><init>(F)V

    .line 66
    invoke-virtual {v0}, Ljcw;->a()Z

    move-result v0

    iput-boolean v0, p0, Lizb;->e:Z

    .line 73
    div-float v0, v2, p3

    float-to-int v0, v0

    iput v0, p0, Lizb;->f:I

    .line 74
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljcx;Landroid/app/Application;Ljal;)Lizb;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lizb;->d:Lizb;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lizb;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lizb;->d:Lizb;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lizb;

    .line 36
    invoke-virtual {p2}, Ljal;->b()F

    move-result v2

    invoke-direct {v0, p0, p1, v2}, Lizb;-><init>(Ljcx;Landroid/app/Application;F)V

    sput-object v0, Lizb;->d:Lizb;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lizb;->d:Lizb;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Liyj;->a:Lizq;

    invoke-virtual {v0}, Lizq;->a()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lizb;->e:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Ljam;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizc;

    invoke-direct {v1, p0, p1}, Lizc;-><init>(Lizb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Crash startup metric for event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lizb;->h:Liyw;

    invoke-virtual {v0, p0}, Liyw;->b(Liym;)V

    .line 152
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lizb;->b(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lizb;->d()V

    .line 148
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lizd;

    invoke-direct {v0, p0, p1}, Lizd;-><init>(Lizb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    new-instance v0, Loti;

    invoke-direct {v0}, Loti;-><init>()V

    .line 171
    new-instance v1, Lotc;

    invoke-direct {v1}, Lotc;-><init>()V

    iput-object v1, v0, Loti;->h:Lotc;

    .line 172
    iget-object v1, v0, Loti;->h:Lotc;

    iget v2, p0, Lizb;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lotc;->b:Ljava/lang/Integer;

    .line 173
    iget-object v1, v0, Loti;->h:Lotc;

    iput p1, v1, Lotc;->a:I

    .line 2065
    invoke-virtual {p0, v3, v0, v3}, Liyj;->a(Ljava/lang/String;Loti;Loss;)V

    .line 175
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lizb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lizd;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lizd;

    .line 2103
    iget-object v0, v0, Lizd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 183
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lizb;->h:Liyw;

    invoke-virtual {v0, p0}, Liyw;->a(Liym;)V

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lizb;->b(I)V

    .line 143
    return-void
.end method
