.class final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field final a:Landroid/app/Application;

.field volatile b:Z

.field c:Ljcx;

.field d:Ljas;

.field e:Ljba;

.field f:Ljal;

.field g:Ljat;

.field h:Ljau;

.field i:Ljaq;

.field private final j:Ljak;

.field private final k:Ljbb;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Ljak;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljab;->l:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljab;->m:Ljava/util/List;

    .line 47
    invoke-static {}, Ljab;->f()Z

    move-result v0

    invoke-static {v0}, Lgxt;->b(Z)V

    .line 48
    iput-object p1, p0, Ljab;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Ljab;->j:Ljak;

    .line 1042
    sget-object v0, Ljbb;->a:Ljbb;

    .line 50
    iput-object v0, p0, Ljab;->k:Ljbb;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-boolean v0, p0, Ljab;->b:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Ljab;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-boolean v0, p0, Ljab;->b:Z

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljab;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Ljab;->a:Landroid/app/Application;

    invoke-static {v0}, Liyw;->a(Landroid/app/Application;)Liyw;

    .line 71
    new-instance v0, Ljad;

    invoke-direct {v0, p0}, Ljad;-><init>(Ljab;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljab;->d()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Loss;)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljab;->b:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljab;->a(Ljava/lang/String;Loss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_0
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    new-instance v0, Ljaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljaf;-><init>(Ljab;Ljava/lang/String;Loss;)V

    invoke-direct {p0, v0}, Ljab;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 459
    iget-boolean v0, p0, Ljab;->b:Z

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->f:Ljal;

    invoke-virtual {v0}, Ljal;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-object p1

    .line 465
    :cond_1
    iget-object v0, p0, Ljab;->c:Ljcx;

    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    iget-object v2, p0, Ljab;->f:Ljal;

    invoke-static {v0, v1, v2}, Lizb;->a(Ljcx;Landroid/app/Application;Ljal;)Lizb;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p1}, Lizb;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 468
    :cond_2
    new-instance v0, Ljag;

    .line 4572
    invoke-direct {v0, p0, p1}, Ljag;-><init>(Ljab;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 468
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Ljab;->b:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Ljab;->e()V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljae;

    invoke-direct {v0, p0}, Ljae;-><init>(Ljab;)V

    invoke-direct {p0, v0}, Ljab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljab;->b(Ljava/lang/String;Loss;)V

    .line 247
    return-void
.end method

.method a(Ljava/lang/String;Loss;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->d:Ljas;

    invoke-virtual {v0}, Ljas;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Ljab;->c:Ljcx;

    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    iget-object v2, p0, Ljab;->d:Ljas;

    invoke-static {v0, v1, v2}, Lizo;->a(Ljcx;Landroid/app/Application;Ljas;)Lizo;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p1, p2}, Lizo;->a(Ljava/lang/String;Loss;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljab;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 92
    sget v0, Lact;->zG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ljab;->k:Ljbb;

    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljbb;->a(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Ljab;->k:Ljbb;

    invoke-virtual {v0}, Ljbb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ljab;->j:Ljak;

    .line 96
    invoke-virtual {v0}, Ljak;->a()Ljai;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 97
    iget-object v1, v0, Ljai;->a:Ljcx;

    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcx;

    iput-object v1, p0, Ljab;->c:Ljcx;

    .line 98
    iget-object v1, v0, Ljai;->b:Ljas;

    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljas;

    iput-object v1, p0, Ljab;->d:Ljas;

    .line 99
    iget-object v1, v0, Ljai;->c:Ljba;

    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljba;

    iput-object v1, p0, Ljab;->e:Ljba;

    .line 100
    iget-object v1, v0, Ljai;->d:Ljal;

    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    iput-object v1, p0, Ljab;->f:Ljal;

    .line 101
    iget-object v1, v0, Ljai;->e:Ljat;

    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljat;

    iput-object v1, p0, Ljab;->g:Ljat;

    .line 102
    iget-object v1, v0, Ljai;->f:Ljau;

    invoke-static {v1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljau;

    iput-object v1, p0, Ljab;->h:Ljau;

    .line 103
    iget-object v0, v0, Ljai;->g:Ljaq;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Ljab;->i:Ljaq;

    .line 106
    :cond_0
    iget-object v1, p0, Ljab;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljab;->b:Z

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Ljab;->k:Ljbb;

    invoke-virtual {v0}, Ljbb;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 110
    iget-object v0, p0, Ljab;->k:Ljbb;

    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljbb;->b(Landroid/content/Context;)V

    .line 1148
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v1, p0, Ljab;->f:Ljal;

    invoke-virtual {v1}, Ljal;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    iget-object v1, p0, Ljab;->c:Ljcx;

    iget-object v4, p0, Ljab;->a:Landroid/app/Application;

    iget-object v5, p0, Ljab;->f:Ljal;

    .line 1155
    invoke-static {v1, v4, v5}, Lizb;->a(Ljcx;Landroid/app/Application;Ljal;)Lizb;

    move-result-object v1

    .line 1154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_1
    iget-object v1, p0, Ljab;->h:Ljau;

    invoke-virtual {v1}, Ljau;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1160
    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    .line 2052
    invoke-static {}, Lact;->aJ()V

    .line 2081
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2077
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2054
    invoke-static {}, Lact;->ay()J

    move-result-wide v8

    .line 2055
    cmp-long v10, v8, v4

    if-gez v10, :cond_2

    .line 3081
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2057
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 2064
    :cond_2
    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    add-long v6, v4, v12

    cmp-long v1, v8, v6

    if-lez v1, :cond_5

    :cond_3
    move v1, v3

    .line 1161
    :goto_0
    iget-object v2, p0, Ljab;->h:Ljau;

    invoke-virtual {v2}, Ljau;->b()Z

    move-result v2

    .line 1162
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1163
    new-instance v1, Lizx;

    iget-object v2, p0, Ljab;->a:Landroid/app/Application;

    iget-object v4, p0, Ljab;->c:Ljcx;

    invoke-direct {v1, v2, v4}, Lizx;-><init>(Landroid/app/Application;Ljcx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Ljab;->k:Ljbb;

    invoke-virtual {v1}, Ljbb;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1173
    iget-object v1, p0, Ljab;->c:Ljcx;

    iget-object v2, p0, Ljab;->a:Landroid/app/Application;

    .line 1174
    invoke-static {v1, v2}, Liyz;->a(Ljcx;Landroid/app/Application;)Liyz;

    move-result-object v1

    .line 1173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    :goto_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljaz;

    .line 1180
    invoke-interface {v1}, Ljaz;->c()V

    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2068
    :cond_5
    const-string v1, "PackageMetricService"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2069
    add-long/2addr v4, v12

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_4
    move v1, v2

    .line 2072
    goto :goto_0

    .line 2070
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1166
    :cond_8
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1176
    :cond_9
    iget-object v1, p0, Ljab;->k:Ljbb;

    .line 1177
    invoke-virtual {v1}, Ljbb;->e()Z

    move-result v1

    const/16 v2, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 112
    :cond_a
    iget-object v0, p0, Ljab;->c:Ljcx;

    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    iget-object v2, p0, Ljab;->a:Landroid/app/Application;

    .line 113
    invoke-static {v2}, Liyw;->a(Landroid/app/Application;)Liyw;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Lize;->a(Ljcx;Landroid/app/Application;Liyw;)Lize;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lize;->a()V

    .line 114
    iget-object v0, p0, Ljab;->a:Landroid/app/Application;

    invoke-static {v0}, Lact;->ah(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Ljab;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 116
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 122
    :cond_b
    iget-object v0, p0, Ljab;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ljab;->k:Ljbb;

    invoke-virtual {v0}, Ljbb;->f()V

    .line 128
    sget-object v0, Ljcx;->a:Ljcx;

    iput-object v0, p0, Ljab;->c:Ljcx;

    .line 129
    sget-object v0, Ljas;->a:Ljas;

    iput-object v0, p0, Ljab;->d:Ljas;

    .line 130
    sget-object v0, Ljba;->a:Ljba;

    iput-object v0, p0, Ljab;->e:Ljba;

    .line 131
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Ljab;->f:Ljal;

    .line 132
    sget-object v0, Ljat;->a:Ljat;

    iput-object v0, p0, Ljab;->g:Ljat;

    .line 133
    sget-object v0, Ljau;->a:Ljau;

    iput-object v0, p0, Ljab;->h:Ljau;

    .line 134
    sget-object v0, Ljaq;->a:Ljaq;

    iput-object v0, p0, Ljab;->i:Ljaq;

    .line 136
    :try_start_0
    iget-object v0, p0, Ljab;->a:Landroid/app/Application;

    .line 4025
    const-class v1, Liyw;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4026
    :try_start_1
    sget-object v2, Liyw;->a:Liyw;

    if-eqz v2, :cond_0

    .line 4027
    sget-object v2, Liyw;->a:Liyw;

    .line 4049
    iget-object v2, v2, Liyw;->b:Liyx;

    invoke-virtual {v2, v0}, Liyx;->b(Landroid/app/Application;)V

    .line 4028
    const/4 v0, 0x0

    sput-object v0, Liyw;->a:Liyw;

    .line 4030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    iget-object v1, p0, Ljab;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ljab;->b:Z

    .line 143
    iget-object v0, p0, Ljab;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->d:Ljas;

    invoke-virtual {v0}, Ljas;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ljab;->c:Ljcx;

    iget-object v1, p0, Ljab;->a:Landroid/app/Application;

    iget-object v2, p0, Ljab;->d:Ljas;

    .line 234
    invoke-static {v0, v1, v2}, Lizo;->a(Ljcx;Landroid/app/Application;Ljas;)Lizo;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lizo;->c()V

    .line 237
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Ljab;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->k:Ljbb;

    invoke-virtual {v0}, Ljbb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
