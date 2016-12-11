.class final Lgek;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lihx;

.field final synthetic c:Lgej;


# direct methods
.method constructor <init>(Lgej;JLihx;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgek;->c:Lgej;

    iput-wide p2, p0, Lgek;->a:J

    iput-object p4, p0, Lgek;->b:Lihx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lgek;->c:Lgej;

    .line 1026
    iget-object v0, v0, Lgej;->a:Ljava/util/concurrent/CountDownLatch;

    .line 78
    iget-wide v2, p0, Lgek;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lgek;->c:Lgej;

    .line 2026
    iget-object v0, v0, Lgej;->b:Ligk;

    .line 87
    invoke-interface {v0}, Ligk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lgek;->c:Lgej;

    .line 3026
    iget-object v0, v0, Lgej;->c:Lihv;

    .line 89
    iget-object v1, p0, Lgek;->c:Lgej;

    .line 4026
    iget-object v1, v1, Lgej;->b:Ligk;

    .line 89
    invoke-interface {v0, v1}, Lihv;->a(Ligk;)Lihu;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lgek;->b:Lihx;

    invoke-virtual {v0, v1}, Lihu;->b(Lihx;)Ligp;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lgek;->c:Lgej;

    invoke-virtual {v0, v1}, Ligp;->a(Ligr;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lgek;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lgek;->b()V

    return-void
.end method
