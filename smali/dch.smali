.class public abstract Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lexi;",
        "S:",
        "Leyv;",
        ">",
        "Ljava/lang/Object;",
        "Ldcf;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ldcg;

.field final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lflf;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldch;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldch;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ldci;

    invoke-direct {v0, p0}, Ldci;-><init>(Ldch;)V

    iput-object v0, p0, Ldch;->e:Lflf;

    .line 96
    new-instance v0, Ldcj;

    invoke-direct {v0, p0}, Ldcj;-><init>(Ldch;)V

    iput-object v0, p0, Ldch;->f:Ljava/lang/Runnable;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Ldch;->a:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldch;->b:Ldcg;

    .line 113
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldcg;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldch;->b:Ldcg;

    .line 160
    return-void
.end method

.method public a(Lflk;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldch;->e:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 165
    iget-object v0, p0, Ldch;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldch;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Ldch;->b:Ldcg;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldch;->b:Ldcg;

    invoke-virtual {v0, p0}, Ldcg;->a(Ldcf;)V

    .line 169
    :cond_0
    return-void
.end method

.method public abstract a(Lfoo;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldch;->e:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 174
    iget-object v0, p0, Ldch;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldch;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Ldch;->b:Ldcg;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldch;->b:Ldcg;

    invoke-virtual {v0, p0}, Ldcg;->b(Ldcf;)V

    .line 178
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public f()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Ldch;->e:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 136
    iget-object v1, p0, Ldch;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfop;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v2

    iput v2, p0, Ldch;->a:I

    .line 139
    invoke-virtual {p0, v0}, Ldch;->a(Lfoo;)V

    .line 140
    iget v0, p0, Ldch;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 141
    new-instance v0, Ldcl;

    invoke-direct {v0}, Ldcl;-><init>()V

    invoke-virtual {p0, v0}, Ldch;->a(Ljava/lang/Exception;)V

    .line 142
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Ldch;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldch;->d:Landroid/os/Handler;

    iget-object v2, p0, Ldch;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ldch;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldch;->e:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Ldch;->a:I

    .line 154
    iget-object v0, p0, Ldch;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldch;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    return v0
.end method
