.class abstract Lhbv;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgwh;",
        ">",
        "Lhfz",
        "<TR;",
        "Lhbw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgwa;)V
    .locals 1

    sget-object v0, Lhcf;->c:Lgvq;

    invoke-direct {p0, v0, p1}, Lhfz;-><init>(Lgvq;Lgwa;)V

    return-void
.end method

.method public constructor <init>(Lgwa;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lhbv;-><init>(Lgwa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method

.method protected synthetic a(Lgvv;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhbw;

    .line 2000
    iget-object v0, p1, Lgxg;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhbw;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhby;

    invoke-virtual {p0, v0}, Lhbv;->a(Lhby;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhby;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lhbv;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
