.class abstract Lhku;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgwa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhfz;-><init>(Lgwa;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhkv;

    invoke-direct {v0, p0, p1}, Lhkv;-><init>(Lhku;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
