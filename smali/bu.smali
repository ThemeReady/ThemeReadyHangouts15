.class final Lbu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lbu;->a:Lbt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lbu;->a:Lbt;

    iget-boolean v0, v0, Lbt;->g:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbu;->a:Lbt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbt;->a(Z)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lbu;->a:Lbt;

    invoke-virtual {v0}, Lbt;->f_()V

    .line 105
    iget-object v0, p0, Lbu;->a:Lbt;

    iget-object v0, v0, Lbt;->d:Lby;

    invoke-virtual {v0}, Lby;->o()Z

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
