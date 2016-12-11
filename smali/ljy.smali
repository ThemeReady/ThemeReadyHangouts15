.class final Lljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljx;


# direct methods
.method constructor <init>(Lljx;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lljy;->a:Lljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lljy;->a:Lljx;

    iget-object v0, v0, Lljx;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    iget-object v0, p0, Lljy;->a:Lljx;

    iget-object v0, v0, Lljx;->c:Lmyh;

    invoke-virtual {v0}, Lmyh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lljy;->a:Lljx;

    iget-object v0, v0, Lljx;->d:Lljz;

    iget-object v1, p0, Lljy;->a:Lljx;

    iget-object v1, v1, Lljx;->g:Lljs;

    .line 1023
    iget-object v1, v1, Lljs;->a:Lmya;

    .line 120
    iget-object v2, p0, Lljy;->a:Lljx;

    iget-object v2, v2, Lljx;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lljy;->a:Lljx;

    iget-wide v4, v3, Lljx;->e:J

    iget-object v3, p0, Lljy;->a:Lljx;

    iget-object v3, v3, Lljx;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Lmya;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljz;->a(Lmxy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lljy;->a:Lljx;

    iget-object v1, v1, Lljx;->c:Lmyh;

    invoke-virtual {v1, v0}, Lmyh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
