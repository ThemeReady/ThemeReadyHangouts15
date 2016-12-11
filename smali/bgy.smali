.class public final Lbgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final b:Lbgc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgc;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbgy;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lbgy;->b:Lbgc;

    .line 103
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbgy;->b:Lbgc;

    iget-object v1, p0, Lbgy;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {v0, v1}, Lbgc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler schedules task "

    iget-object v0, p0, Lbgy;->b:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lbgy;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p0, Lbgy;->b:Lbgc;

    .line 2053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgc;)V

    .line 111
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
