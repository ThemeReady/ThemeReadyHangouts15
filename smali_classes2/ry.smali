.class final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrx;


# direct methods
.method constructor <init>(Lrx;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lry;->a:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->d:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->d:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_0
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lry;->a:Lrx;

    iget-object v2, v2, Lrx;->a:Ltn;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->f:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->f:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->h:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lry;->a:Lrx;

    iget-object v0, v0, Lrx;->h:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
