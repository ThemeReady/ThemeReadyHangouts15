.class abstract Lham;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgwa;)V
    .locals 1

    sget-object v0, Lhai;->a:Lgvq;

    invoke-direct {p0, v0, p1}, Lhfz;-><init>(Lgvq;Lgwa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 1

    invoke-virtual {p0, p1}, Lham;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
