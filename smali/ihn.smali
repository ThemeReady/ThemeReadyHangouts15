.class public final Lihn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Ligk;

.field private final e:Lifp;

.field private final f:Ligr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligr",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ligk;Lifq;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lihq;

    invoke-direct {v0, p0}, Lihq;-><init>(Lihn;)V

    iput-object v0, p0, Lihn;->b:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lihr;

    invoke-direct {v0, p0}, Lihr;-><init>(Lihn;)V

    iput-object v0, p0, Lihn;->f:Ligr;

    .line 37
    iput-object p2, p0, Lihn;->d:Ligk;

    .line 38
    iget-object v0, p0, Lihn;->d:Ligk;

    new-instance v1, Liho;

    invoke-direct {v1}, Liho;-><init>()V

    invoke-interface {v0, v1}, Ligk;->a(Lign;)V

    .line 51
    iget-object v0, p0, Lihn;->d:Ligk;

    new-instance v1, Lihp;

    invoke-direct {v1}, Lihp;-><init>()V

    invoke-interface {v0, v1}, Ligk;->a(Ligo;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lifq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lifp;

    move-result-object v0

    iput-object v0, p0, Lihn;->e:Lifp;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Lihn;->d:Ligk;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lihn;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lihn;->e:Lifp;

    iget-object v2, p0, Lihn;->d:Ligk;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Lifp;->a(Ligk;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Lihn;->d:Ligk;

    invoke-interface {v0}, Ligk;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihn;->c:Z

    .line 130
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
