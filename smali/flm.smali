.class public abstract Lflm;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final a:Z


# instance fields
.field b:I

.field c:I

.field final d:Ljava/lang/Object;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lflm;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lflm;->e:Landroid/os/Handler;

    .line 23
    iput v1, p0, Lflm;->b:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflm;->f:Z

    .line 27
    iput v1, p0, Lflm;->c:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflm;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Lfln;

    invoke-direct {v0, p0}, Lfln;-><init>(Lflm;)V

    iput-object v0, p0, Lflm;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lflm;->b:I

    iget v2, p0, Lflm;->c:I

    iget-boolean v3, p0, Lflm;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RefCountedService("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iput p1, p0, Lflm;->c:I

    .line 105
    sget-boolean v0, Lflm;->a:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Retain w/ startId"

    invoke-virtual {p0, v0}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lflm;->j()V

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g()I
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflm;->f:Z

    .line 44
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 85
    iget-object v1, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lflm;->f:Z

    if-eqz v0, :cond_1

    .line 87
    sget-boolean v0, Lflm;->a:Z

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Retain failed."

    invoke-virtual {p0, v0}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_1
    iget v0, p0, Lflm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflm;->b:I

    .line 93
    sget-boolean v0, Lflm;->a:Z

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "Retain"

    invoke-virtual {p0, v0}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_2
    iget-object v0, p0, Lflm;->e:Landroid/os/Handler;

    iget-object v2, p0, Lflm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    monitor-exit v1

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Likz;->a()V

    .line 119
    invoke-virtual {p0}, Lflm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "Babel"

    const-string v1, "Retain Failed"

    invoke-virtual {p0, v1}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    .line 128
    iget-object v1, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget v0, p0, Lflm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lflm;->b:I

    .line 130
    sget-boolean v0, Lflm;->a:Z

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Release"

    invoke-virtual {p0, v0}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :cond_0
    iget v0, p0, Lflm;->b:I

    if-gez v0, :cond_1

    .line 134
    const-string v0, "Babel"

    const-string v2, "Negative service count"

    invoke-virtual {p0, v2}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    iget v0, p0, Lflm;->b:I

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lflm;->g()I

    move-result v0

    .line 140
    const-string v2, "Babel"

    const-string v3, "Idle: Shutdown runnable posted in release with a delay of %d ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 140
    invoke-static {v2, v3, v4}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lflm;->e:Landroid/os/Handler;

    iget-object v3, p0, Lflm;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 150
    iget-object v1, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lflm;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflm;->f:Z

    .line 154
    invoke-virtual {p0}, Lflm;->g()I

    move-result v0

    .line 155
    const-string v2, "Babel"

    const-string v3, "onCreate: Shutdown runnable posted in onCreate with a delay of %d ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 155
    invoke-static {v2, v3, v4}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v2, p0, Lflm;->e:Landroid/os/Handler;

    iget-object v3, p0, Lflm;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 163
    const-string v0, "Babel"

    const-string v1, "onDestroy"

    invoke-virtual {p0, v1}, Lflm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 165
    return-void
.end method
