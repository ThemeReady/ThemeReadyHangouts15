.class public final Lbgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lgnl;


# instance fields
.field private final b:Lbhc;

.field private final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final d:Landroid/content/Context;

.field private final e:Lbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "concurrent"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lbgs;->a:Lgnl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhc;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbgs;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbgs;->b:Lbhc;

    .line 32
    iput-object p3, p0, Lbgs;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 33
    iput-object p4, p0, Lbgs;->e:Lbgd;

    .line 34
    return-void
.end method

.method private a(Lbgc;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 72
    sget-object v0, Lbgs;->a:Lgnl;

    invoke-virtual {v0, p3}, Lgnl;->c(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lbgs;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p1, Lbgc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v9

    .line 75
    iget-object v10, p0, Lbgs;->b:Lbhc;

    monitor-enter v10

    .line 76
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lbgc;->f:Z

    .line 77
    if-nez p2, :cond_1

    .line 80
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->b(Lbgc;)V

    .line 111
    :cond_0
    :goto_0
    monitor-exit v10

    return-void

    .line 82
    :cond_1
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->b(Lbgc;)V

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->b(Lbgc;)V

    .line 85
    const-string v0, "Task finished. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p1, Lbgc;->h:Lbgh;

    iget-object v0, v0, Lbgh;->d:Lbgf;

    .line 89
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbgf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    :cond_3
    iget-object v11, p0, Lbgs;->b:Lbhc;

    .line 1128
    new-instance v0, Lbgc;

    iget-object v1, p1, Lbgc;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgc;->c:Lbfp;

    .line 1131
    invoke-virtual {v2}, Lbfp;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbgc;->b:Lbga;

    iget-object v4, p1, Lbgc;->h:Lbgh;

    iget-object v4, v4, Lbgh;->d:Lbgf;

    const-wide/16 v6, 0x0

    .line 1133
    invoke-static {v4, v6, v7}, Lbgc;->a(Lbgf;J)J

    move-result-wide v4

    iget-object v6, p1, Lbgc;->h:Lbgh;

    iget-object v7, p1, Lbgc;->e:Ljava/lang/String;

    iget-object v8, p1, Lbgc;->j:Lbgd;

    invoke-direct/range {v0 .. v8}, Lbgc;-><init>(Ljava/lang/String;Ljava/lang/String;Lbga;JLbgh;Ljava/lang/String;Lbgd;)V

    .line 1137
    iget-wide v2, p1, Lbgc;->i:J

    iput-wide v2, v0, Lbgc;->i:J

    .line 90
    invoke-virtual {v11, p1, v0}, Lbhc;->a(Lbgc;Lbgc;)Z

    .line 92
    const-string v0, "Task retried. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p1, Lbgc;->b:Lbga;

    instance-of v0, v0, Lbft;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lbgc;->b:Lbga;

    check-cast v0, Lbft;

    iget-object v1, p0, Lbgs;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbft;->a(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->b(Lbgc;)V

    .line 96
    const-string v0, "Task expired. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->b(Lbgc;)V

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0, p1}, Lbhc;->c(Lbgc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0}, Lbhc;->j()V

    .line 42
    :goto_0
    iget-object v0, p0, Lbgs;->b:Lbhc;

    iget-object v1, p0, Lbgs;->e:Lbgd;

    invoke-virtual {v0, v1}, Lbhc;->a(Lbgd;)Lbgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 66
    iget-object v0, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v0}, Lbhc;->k()V

    .line 47
    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lbgc;->a()Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v3, Lbgs;->a:Lgnl;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 54
    :try_start_2
    const-string v0, "Running task "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :goto_2
    iget-object v0, v2, Lbgc;->b:Lbga;

    .line 57
    iget-object v4, p0, Lbgs;->d:Landroid/content/Context;

    iget-object v5, v2, Lbgc;->c:Lbfp;

    invoke-interface {v0, v4, v5}, Lbga;->a(Landroid/content/Context;Lbfp;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 62
    :try_start_3
    invoke-direct {p0, v2, v0, v3}, Lbgs;->a(Lbgc;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbgs;->b:Lbhc;

    invoke-virtual {v1}, Lbhc;->k()V

    throw v0

    .line 51
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 54
    :cond_2
    :try_start_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_6
    sget-object v4, Lbgs;->a:Lgnl;

    const-string v5, "ERROR_RUNNING"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lgnl;->d(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-direct {p0, v2, v1, v3}, Lbgs;->a(Lbgc;ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 59
    :cond_3
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3
.end method
