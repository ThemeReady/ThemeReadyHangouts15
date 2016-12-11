.class public Lhka;
.super Lhkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkc;"
    }
.end annotation


# instance fields
.field public a:Lhga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhga",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhga",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhkc;-><init>()V

    iput-object p1, p0, Lhka;->a:Lhga;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
