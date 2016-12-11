.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfou;


# instance fields
.field a:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmja",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lfpd;->a:Lgmr;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lgno;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 163
    if-eqz p2, :cond_1

    .line 164
    iget-object v1, p0, Lfpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lmja;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmja;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lfpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lmiz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Lmiz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfpd;->a:Lgmr;

    .line 153
    invoke-virtual {p1}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android.support.content.wakelockid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lgmr;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lgs;->a(Landroid/content/Intent;)Z

    .line 155
    invoke-virtual {p1}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfpd;->a(Landroid/content/Intent;Z)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lmiz;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p3}, Lmiz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p3}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 72
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/ag;->a(Z)V

    .line 73
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lio/grpc/internal/ag;->a(Z)V

    .line 74
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1139
    iget-object v1, p0, Lfpd;->a:Lgmr;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    .line 1140
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1139
    invoke-virtual {v1, v3}, Lgmr;->a(Ljava/lang/Object;)V

    .line 1142
    invoke-direct {p0, v0, v2}, Lfpd;->a(Landroid/content/Intent;Z)V

    .line 77
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lfot;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 84
    if-nez p2, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 3033
    sget-object v1, Lmhv;->a:Lmhv;

    .line 85
    invoke-virtual {p1, v0, v1}, Lfot;->a(Landroid/content/Intent;Lmiz;)V

    .line 96
    :goto_0
    return-void

    .line 3110
    :cond_0
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3111
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    .line 3112
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, "Intent was both holding a wakelock and contained an extra intent holding a wakelock"

    .line 3111
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 3114
    invoke-static {p2}, Lmiz;->b(Ljava/lang/Object;)Lmiz;

    move-result-object v0

    move-object v1, v0

    .line 5127
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lmiz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5128
    iget-object v2, p0, Lfpd;->a:Lgmr;

    .line 5129
    invoke-virtual {v1}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5128
    invoke-virtual {v2, v0}, Lgmr;->b(Ljava/lang/Object;)V

    .line 5131
    invoke-virtual {v1}, Lmiz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lfpd;->a(Landroid/content/Intent;Z)V

    .line 92
    :cond_1
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p2, v1}, Lfot;->a(Landroid/content/Intent;Lmiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-direct {p0, v1}, Lfpd;->a(Lmiz;)V

    goto :goto_0

    .line 3112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3116
    :cond_3
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3117
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lmiz;->b(Ljava/lang/Object;)Lmiz;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 5033
    :cond_4
    sget-object v0, Lmhv;->a:Lmhv;

    move-object v1, v0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lfpd;->a(Lmiz;)V

    throw v0
.end method
