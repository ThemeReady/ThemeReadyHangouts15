.class final Lhgv;
.super Lhhi;


# instance fields
.field final synthetic a:Lgxm;

.field final synthetic b:Lhgt;


# direct methods
.method constructor <init>(Lhgt;Lhhg;Lgxm;)V
    .locals 0

    iput-object p1, p0, Lhgv;->b:Lhgt;

    iput-object p3, p0, Lhgv;->a:Lgxm;

    invoke-direct {p0, p2}, Lhhi;-><init>(Lhhg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhgv;->a:Lgxm;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lgxm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
