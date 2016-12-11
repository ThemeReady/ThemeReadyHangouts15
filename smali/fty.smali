.class final Lfty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwd;


# instance fields
.field final synthetic a:Lftw;


# direct methods
.method constructor <init>(Lftw;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfty;->a:Lftw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lfty;->a:Lftw;

    .line 1029
    iget-object v1, v0, Lftw;->c:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsAvatarLoader: People client connection failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lfty;->a:Lftw;

    iget-object v0, v0, Lftw;->e:Ljava/util/Set;

    .line 92
    iget-object v2, p0, Lfty;->a:Lftw;

    const/4 v3, 0x0

    iput-object v3, v2, Lftw;->e:Ljava/util/Set;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuq;

    .line 96
    iget-object v2, p0, Lfty;->a:Lftw;

    .line 2029
    invoke-virtual {v2, v0, v5}, Lftw;->a(Lfuq;[B)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_0
    return-void
.end method
