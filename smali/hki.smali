.class public final Lhki;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcn;


# direct methods
.method public constructor <init>(Lhcn;Lgvq;Lgwa;)V
    .locals 1

    iput-object p1, p0, Lhki;->a:Lhcn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lhfz;-><init>(Lgvq;Lgwa;B)V

    return-void
.end method

.method private a(Lhkh;)V
    .locals 2

    invoke-virtual {p1}, Lhkh;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhuc;

    new-instance v1, Lhkj;

    invoke-direct {v1, p0, p0}, Lhkj;-><init>(Lhki;Lhga;)V

    invoke-interface {v0, v1}, Lhuc;->a(Lhkb;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhkh;

    invoke-direct {p0, p1}, Lhki;->a(Lhkh;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhkk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhkk;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
