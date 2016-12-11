.class final Lftx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field final synthetic a:Lftw;


# direct methods
.method constructor <init>(Lftw;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lftx;->a:Lftw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lftx;->a:Lftw;

    .line 1029
    iget-object v1, v0, Lftw;->c:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 2029
    :try_start_0
    sget-boolean v0, Lftw;->a:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lftx;->a:Lftw;

    iget-object v0, v0, Lftw;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lftx;->a:Lftw;

    .line 3029
    iget v2, v2, Lftw;->d:I

    .line 66
    const/16 v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsAvatarLoader: People client onConnected. waiting = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numClient="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget-object v0, p0, Lftx;->a:Lftw;

    iget-object v0, v0, Lftw;->e:Ljava/util/Set;

    .line 70
    iget-object v2, p0, Lftx;->a:Lftw;

    const/4 v3, 0x0

    iput-object v3, v2, Lftw;->e:Ljava/util/Set;

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuq;

    .line 74
    iget-object v2, p0, Lftx;->a:Lftw;

    .line 4029
    invoke-virtual {v2, v0}, Lftw;->b(Lfuq;)V

    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lftx;->a:Lftw;

    iget-object v0, v0, Lftw;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_2
    return-void
.end method
