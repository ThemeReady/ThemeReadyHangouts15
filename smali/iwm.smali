.class public final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lilb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilb",
            "<",
            "Liwn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwm;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lilb;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lilb;-><init>(I)V

    iput-object v0, p0, Liwm;->a:Lilb;

    .line 65
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 68
    iget-object v8, p0, Liwm;->b:Ljava/lang/Object;

    monitor-enter v8

    .line 69
    :try_start_0
    iget-object v0, p0, Liwm;->a:Lilb;

    invoke-virtual {v0}, Lilb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v1, Liwn;

    invoke-direct {v1}, Liwn;-><init>()V

    .line 73
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Liwn;->a(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Liwm;->a:Lilb;

    invoke-virtual {v0, v1}, Lilb;->a(Ljava/lang/Object;)V

    .line 75
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 84
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 87
    iget-object v4, p0, Liwm;->b:Ljava/lang/Object;

    monitor-enter v4

    move v1, v0

    .line 88
    :goto_0
    :try_start_0
    iget-object v0, p0, Liwm;->a:Lilb;

    invoke-virtual {v0}, Lilb;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v0, p0, Liwm;->a:Lilb;

    invoke-virtual {v0, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 90
    const-string v5, "%s %5d %5d %s %s: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Liwn;->c:J

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Liwn;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Liwn;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Liwn;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v0, v0, Liwn;->e:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
