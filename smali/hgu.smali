.class final Lhgu;
.super Lhhi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lhgt;


# direct methods
.method constructor <init>(Lhgt;Lhhg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhgu;->b:Lhgt;

    iput-object p3, p0, Lhgu;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhhi;-><init>(Lhhg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgu;->b:Lhgt;

    iget-object v0, v0, Lhgt;->a:Lhgq;

    iget-object v1, p0, Lhgu;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhgq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
