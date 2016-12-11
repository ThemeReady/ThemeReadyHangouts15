.class public final Lgiq;
.super Lflf;
.source "SourceFile"


# instance fields
.field private a:Lgis;

.field private final b:I

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILgis;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lflf;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lgiq;->c:I

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgiq;->d:Landroid/os/Handler;

    .line 26
    new-instance v0, Lgir;

    invoke-direct {v0, p0}, Lgir;-><init>(Lgiq;)V

    iput-object v0, p0, Lgiq;->e:Ljava/lang/Runnable;

    .line 42
    iput p1, p0, Lgiq;->b:I

    .line 43
    iput-object p2, p0, Lgiq;->a:Lgis;

    .line 44
    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lgiq;->c:I

    if-ne v1, p1, :cond_0

    .line 84
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v1

    .line 85
    iget-object v1, v1, Leyv;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    .line 86
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lgiq;->a(Z)V

    .line 88
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lgiq;->c:I

    if-ne v0, p1, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgiq;->a(Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 47
    const-class v0, Lfop;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v1

    iput v1, p0, Lgiq;->c:I

    .line 49
    iget v1, p0, Lgiq;->b:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;I)V

    .line 50
    iget v0, p0, Lgiq;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgiq;->a(Z)V

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "babel_wifi_call_get_voice_account_info_request_timeout"

    const/16 v1, 0x4e20

    .line 54
    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lgiq;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgiq;->e:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 70
    iget-object v0, p0, Lgiq;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgiq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lgiq;->a:Lgis;

    if-eqz v0, :cond_0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lgiq;->a:Lgis;

    invoke-virtual {v0}, Lgis;->a()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lgiq;->a:Lgis;

    invoke-virtual {v0}, Lgis;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lgiq;->a:Lgis;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgiq;->a(Z)V

    .line 66
    return-void
.end method
