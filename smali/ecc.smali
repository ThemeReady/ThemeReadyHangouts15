.class public Lecc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3055
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lecc;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3056
    iget-object v0, p0, Lecc;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lecc;->e:Ljava/util/concurrent/locks/Lock;

    .line 3057
    iget-object v0, p0, Lecc;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lecc;->f:Ljava/util/concurrent/locks/Lock;

    .line 3060
    iput-object p1, p0, Lecc;->a:Ljava/lang/String;

    .line 3061
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lecc;->b:Ljava/util/Map;

    .line 3062
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lecc;->c:Ljava/util/Map;

    .line 3063
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lecc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3077
    iget-object v0, p0, Lecc;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3080
    :try_start_0
    iget-object v0, p0, Lecc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3081
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 3084
    iget-object v0, p0, Lecc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lact;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3086
    :goto_0
    if-eqz v1, :cond_4

    .line 3087
    iget-object v0, p0, Lecc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3088
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3089
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3091
    :cond_0
    iget-object v0, p0, Lecc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    iget-object v0, p0, Lecc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    invoke-static {v1}, Lact;->F(Ljava/lang/String;)V

    .line 3094
    const/4 v0, 0x0

    .line 3098
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lecc;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3100
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3101
    iget-object v0, p0, Lecc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lact;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3102
    if-eqz v1, :cond_2

    .line 3104
    iget-object v0, p0, Lecc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3105
    if-eqz v0, :cond_1

    .line 3106
    iget-object v3, p0, Lecc;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    :cond_1
    iget-object v0, p0, Lecc;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    iget-object v0, p0, Lecc;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgki; {:try_start_0 .. :try_end_0} :catch_8
    .catch Life; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgkh; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ligg; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ligf; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 3135
    :cond_3
    iget-object v1, p0, Lecc;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3114
    return-object v0

    .line 3115
    :catch_0
    move-exception v0

    .line 3116
    :try_start_1
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3117
    new-instance v1, Lfgi;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lecc;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3118
    :catch_1
    move-exception v0

    .line 3119
    :try_start_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3120
    new-instance v1, Lfgi;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3121
    :catch_2
    move-exception v0

    .line 3124
    const-string v1, "Babel"

    const-string v2, "Network error while getting auth token"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3125
    new-instance v1, Lfgi;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3126
    :catch_3
    move-exception v0

    .line 3127
    :goto_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3128
    new-instance v1, Lfgi;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3129
    :catch_4
    move-exception v0

    .line 3133
    :goto_3
    new-instance v1, Lfgi;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3129
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 3126
    :catch_8
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1153
    :try_start_0
    iget-object v0, p0, Lecc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lact;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lgkh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ligf; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ligg; {:try_start_0 .. :try_end_0} :catch_7
    .catch Life; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgki; {:try_start_0 .. :try_end_0} :catch_5

    .line 1174
    :goto_0
    return-void

    .line 1155
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AccountNotFoundException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1160
    :catch_1
    move-exception v0

    :goto_1
    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore GooglePlayServicesNotAvailableException | RemoteException | GooglePlayServicesRepairableException | GcoreGoogleAuthException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1166
    :catch_2
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AuthenticatorException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1168
    :catch_3
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore OperationCanceledException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1170
    :catch_4
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore IOException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1172
    :catch_5
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore BabelAuthException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1160
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2067
    iget-object v0, p0, Lecc;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2069
    :try_start_0
    iget-object v0, p0, Lecc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2071
    iget-object v1, p0, Lecc;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2069
    return-object v0

    .line 2071
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lecc;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2146
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lecc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2147
    return-void
.end method
