.class final Ljzx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ljzx;->a:Ljzw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Ljzx;->a:Ljzw;

    .line 1100
    invoke-virtual {v0}, Ljzw;->d()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
