.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 3606
    iput-object p1, p0, Lchw;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3609
    iget-object v0, p0, Lchw;->a:Lcgk;

    .line 4532
    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4537
    new-instance v1, Lchu;

    invoke-direct {v1, v0}, Lchu;-><init>(Lcgk;)V

    invoke-virtual {v0, v1}, Lcgk;->a(Lcja;)V

    .line 4569
    iget-object v1, v0, Lcgk;->aZ:Landroid/os/Handler;

    iget-object v2, v0, Lcgk;->bE:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4570
    iget-object v1, v0, Lcgk;->aZ:Landroid/os/Handler;

    iget-object v2, v0, Lcgk;->bE:Ljava/lang/Runnable;

    iget-object v0, v0, Lcgk;->context:Lkbz;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 4572
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 4570
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3610
    :cond_0
    return-void
.end method
