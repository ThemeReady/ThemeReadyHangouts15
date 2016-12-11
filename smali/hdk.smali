.class final Lhdk;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdj;


# direct methods
.method constructor <init>(Lhdj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhdk;->a:Lhdj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lhdk;->a:Lhdj;

    invoke-virtual {v0, p1}, Lhdj;->a(Landroid/os/Message;)V

    return-void
.end method
