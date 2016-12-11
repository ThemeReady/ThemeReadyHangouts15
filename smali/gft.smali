.class public final Lgft;
.super Lflf;
.source "SourceFile"


# instance fields
.field final a:Lgdl;

.field private b:Lgfv;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgfv;Lgdl;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lflf;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgft;->h:Landroid/os/Handler;

    .line 37
    new-instance v0, Lgfu;

    invoke-direct {v0, p0}, Lgfu;-><init>(Lgft;)V

    iput-object v0, p0, Lgft;->i:Ljava/lang/Runnable;

    .line 60
    iput p1, p0, Lgft;->c:I

    .line 61
    iput-object p2, p0, Lgft;->d:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lgft;->e:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lgft;->b:Lgfv;

    .line 64
    iput-object p5, p0, Lgft;->a:Lgdl;

    .line 65
    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    iget v0, p0, Lgft;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgft;->g:I

    if-ne v0, p1, :cond_1

    .line 113
    iget-object v0, p0, Lgft;->a:Lgdl;

    new-array v1, v4, [I

    const/16 v2, 0xca

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgdl;->a([I)V

    .line 114
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 115
    iget-object v1, v0, Leyv;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    .line 116
    if-ne v1, v4, :cond_0

    .line 117
    check-cast v0, Lezs;

    .line 118
    invoke-virtual {v0}, Lezs;->l()Leww;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Leww;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgft;->f:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-virtual {p0, v3}, Lgft;->a(Z)V

    .line 125
    :cond_1
    return-void
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget v0, p0, Lgft;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgft;->g:I

    if-ne v0, p1, :cond_0

    .line 134
    iget-object v0, p0, Lgft;->a:Lgdl;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xcb

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgdl;->a([I)V

    .line 135
    const-string v0, "Babel_telephony"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleProxyNumberHelper, internal error, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v4}, Lgft;->a(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lgft;->g:I

    .line 98
    :cond_0
    iget-object v0, p0, Lgft;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lgft;->b:Lgfv;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lgft;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lgft;->b:Lgfv;

    iget-object v1, p0, Lgft;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgfv;->a(Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lgft;->b:Lgfv;

    invoke-interface {v0}, Lgfv;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lgft;->a:Lgdl;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc9

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgdl;->a([I)V

    .line 69
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v1

    iput v1, p0, Lgft;->g:I

    .line 71
    iget v1, p0, Lgft;->c:I

    iget-object v2, p0, Lgft;->d:Ljava/lang/String;

    iget-object v3, p0, Lgft;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lgft;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 74
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, invalid response."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v4}, Lgft;->a(Z)V

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_wifi_call_get_proxy_number_request_timeout"

    const/16 v2, 0x1388

    .line 78
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lgft;->h:Landroid/os/Handler;

    iget-object v2, p0, Lgft;->i:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->b:Lgfv;

    .line 90
    invoke-virtual {p0, v3}, Lgft;->a(Z)V

    .line 91
    return-void
.end method
