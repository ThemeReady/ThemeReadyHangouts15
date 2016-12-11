.class final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxl;

.field private b:Lxq;


# direct methods
.method public constructor <init>(Lxl;Lxq;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lxn;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lxn;->b:Lxq;

    .line 796
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lxn;->a:Lxl;

    .line 1053
    iget-object v0, v0, Lxl;->c:Lwc;

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lxn;->a:Lxl;

    .line 2053
    iget-object v0, v0, Lxl;->c:Lwc;

    .line 800
    invoke-virtual {v0}, Lwc;->f()V

    .line 802
    :cond_0
    iget-object v0, p0, Lxn;->a:Lxl;

    .line 3053
    iget-object v0, v0, Lxl;->f:Lwt;

    .line 802
    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn;->b:Lxq;

    invoke-virtual {v0}, Lxq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lxn;->a:Lxl;

    iget-object v1, p0, Lxn;->b:Lxq;

    iput-object v1, v0, Lxl;->h:Lxq;

    .line 806
    :cond_1
    iget-object v0, p0, Lxn;->a:Lxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lxl;->j:Lxn;

    .line 807
    return-void
.end method
