.class final Lhnc;
.super Ljava/lang/Object;

# interfaces
.implements Lgzv;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhnt;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lact;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    iput-object v0, p0, Lhnc;->b:Lhnt;

    invoke-static {p1}, Lact;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhnc;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnc;->b:Lhnt;

    invoke-interface {v0}, Lhnt;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnc;->b:Lhnt;

    invoke-interface {v0, p1}, Lhnt;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhnc;->b:Lhnt;

    invoke-interface {v0}, Lhnt;->f()Lhab;

    move-result-object v0

    invoke-static {v0}, Lhae;->a(Lhab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhnc;->c:Landroid/view/View;

    iget-object v0, p0, Lhnc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhnc;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhnc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnc;->b:Lhnt;

    new-instance v1, Lhnd;

    invoke-direct {v1, p0, p1}, Lhnd;-><init>(Lhnc;Lhng;)V

    invoke-interface {v0, v1}, Lhnt;->a(Lhrj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnc;->b:Lhnt;

    invoke-interface {v0}, Lhnt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnc;->b:Lhnt;

    invoke-interface {v0}, Lhnt;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
