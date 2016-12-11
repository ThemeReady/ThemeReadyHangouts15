.class public final Lecm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lajx;

.field private static final b:Z

.field private static final c:Lgnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lecm;->b:Z

    .line 25
    const-string v0, "VolleyUtils"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lecm;->c:Lgnl;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lecm;->a:Lajx;

    return-void
.end method

.method public static declared-synchronized a()Lajx;
    .locals 8

    .prologue
    .line 30
    const-class v1, Lecm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lecm;->a:Lajx;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lecm;->c:Lgnl;

    const-string v2, "RQ initialization"

    invoke-virtual {v0, v2}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 33
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v0}, Lhzf;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lgvj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgvi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    :try_start_3
    invoke-static {}, Lact;->A()Ljava/lang/String;

    move-result-object v3

    .line 1000
    new-instance v4, Lhcq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lhcq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    sget-boolean v3, Lecm;->b:Z

    if-eqz v3, :cond_0

    .line 47
    const-string v3, "Babel"

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lhcq;->a(Ljava/lang/String;I)V

    .line 50
    :cond_0
    new-instance v3, Lakh;

    new-instance v5, Lakk;

    invoke-direct {v5, v4}, Lakk;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v3, v5}, Lakh;-><init>(Lakm;)V

    .line 51
    new-instance v4, Leck;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1072
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_volley_cache_size"

    const/high16 v7, 0x3200000

    .line 1071
    invoke-static {v5, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 51
    invoke-direct {v4, v0, v5}, Leck;-><init>(Ljava/io/File;I)V

    .line 52
    new-instance v0, Lajx;

    .line 1079
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_thread_pool_size"

    const/4 v7, 0x2

    .line 1078
    invoke-static {v5, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 52
    invoke-direct {v0, v4, v3, v5}, Lajx;-><init>(Lajl;Lajr;I)V

    .line 53
    sput-object v0, Lecm;->a:Lajx;

    invoke-virtual {v0}, Lajx;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    sget-object v0, Lecm;->c:Lgnl;

    invoke-virtual {v0, v2}, Lgnl;->c(Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object v0, Lecm;->a:Lajx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_5
    const-string v4, "Babel"

    const-string v5, "Temporarily unable to update security library"

    invoke-static {v4, v5, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v3}, Lgvj;->a()I

    move-result v3

    invoke-static {v3, v0}, Lgvk;->a(ILandroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v3, Lecm;->c:Lgnl;

    invoke-virtual {v3, v2}, Lgnl;->c(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :catch_1
    move-exception v3

    .line 43
    :try_start_7
    const-string v4, "Babel"

    const-string v5, "Permanently unable to update security library"

    invoke-static {v4, v5, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lecm;->a()Lajx;

    .line 63
    sget-object v0, Lecm;->a:Lajx;

    invoke-virtual {v0}, Lajx;->b()Lajl;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0}, Lajl;->b(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method
