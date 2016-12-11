.class final Lhkj;
.super Lhka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhka",
        "<",
        "Lhco;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhki;


# direct methods
.method constructor <init>(Lhki;Lhga;)V
    .locals 0

    iput-object p1, p0, Lhkj;->b:Lhki;

    invoke-direct {p0, p2}, Lhka;-><init>(Lhga;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhkj;->a:Lhga;

    new-instance v1, Lhkk;

    invoke-direct {v1, p1, p2}, Lhkk;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhga;->a(Ljava/lang/Object;)V

    return-void
.end method
