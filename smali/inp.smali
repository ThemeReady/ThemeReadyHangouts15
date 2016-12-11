.class public final Linp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liqv;",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field final b:Litg;

.field final c:Lins;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linp;->a:Ljava/util/Map;

    .line 44
    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1}, Lipi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_egl14"

    .line 48
    invoke-static {v1, v2, v0}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    const-string v2, "vclib"

    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 1067
    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz v1, :cond_1

    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    :goto_1
    iput-object v0, p0, Linp;->b:Litg;

    .line 52
    new-instance v0, Lins;

    invoke-direct {v0, p0}, Lins;-><init>(Linp;)V

    iput-object v0, p0, Linp;->c:Lins;

    .line 53
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->start()V

    .line 54
    return-void

    .line 50
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->c()V

    .line 59
    return-void
.end method

.method public a(Liqv;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Linp;->c:Lins;

    .line 102
    invoke-virtual {v0}, Lins;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 103
    iget-object v1, p0, Linp;->c:Lins;

    invoke-virtual {v1}, Lins;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Liqv;J)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 3083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Linp;->c:Lins;

    .line 88
    invoke-virtual {v0}, Lins;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 89
    iget-object v1, p0, Linp;->c:Lins;

    invoke-virtual {v1}, Lins;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 1083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Litg;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Linp;->b:Litg;

    return-object v0
.end method

.method public b(Liqv;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-instance v0, Linq;

    invoke-direct {v0, p0, p1}, Linq;-><init>(Linp;Liqv;)V

    invoke-virtual {p0, v0}, Linp;->a(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public c(Liqv;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linp;->c:Lins;

    invoke-virtual {v0}, Lins;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 5083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Linr;

    invoke-direct {v0, p0, p1}, Linr;-><init>(Linp;Liqv;)V

    invoke-direct {p0, v0}, Linp;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
