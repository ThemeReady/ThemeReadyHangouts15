.class final Lidf;
.super Lidd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidd",
        "<",
        "Liaj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhga",
            "<",
            "Liaj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lidd;-><init>(Lhga;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Liaj;

    invoke-direct {v0, p1}, Liaj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lidf;->a(Ljava/lang/Object;)V

    return-void
.end method
