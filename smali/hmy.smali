.class public final Lhmy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhnk;


# direct methods
.method protected constructor <init>(Lhnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lact;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk;

    iput-object v0, p0, Lhmy;->a:Lhnk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhsf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhmy;->a:Lhnk;

    invoke-interface {v0, p1}, Lhnk;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhsy;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhsf;

    invoke-direct {v0, v1}, Lhsf;-><init>(Lhsy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhmx;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhmy;->a:Lhnk;

    invoke-virtual {p1}, Lhmx;->a()Lhab;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnk;->a(Lhab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
