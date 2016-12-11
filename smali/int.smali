.class final Lint;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lint;->a:Lins;

    .line 1154
    iget-boolean v0, v0, Lins;->b:Z

    .line 206
    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lint;->a:Lins;

    .line 2154
    iget-object v0, v0, Lins;->a:Landroid/os/Handler;

    .line 212
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 213
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Liqj;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0}, Lins;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lact;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liqv;

    .line 220
    invoke-virtual {v0}, Liqv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lint;->a:Lins;

    iget-object v1, v1, Lins;->c:Linp;

    .line 3035
    iget-object v1, v1, Linp;->a:Ljava/util/Map;

    .line 220
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lint;->a:Lins;

    iget-object v1, v1, Lins;->c:Linp;

    .line 4035
    iget-object v1, v1, Linp;->a:Ljava/util/Map;

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 222
    invoke-virtual {v0}, Linv;->b()V

    goto :goto_0

    .line 226
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "GlThread notified to quit, shutting down."

    .line 4075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lint;->a:Lins;

    .line 4154
    iput-boolean v3, v0, Lins;->b:Z

    .line 228
    iget-object v0, p0, Lint;->a:Lins;

    .line 5154
    iget-object v0, v0, Lins;->a:Landroid/os/Handler;

    .line 228
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Linu;

    invoke-direct {v1}, Linu;-><init>()V

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
