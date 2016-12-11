.class public Lhxd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhga",
            "<",
            "Lhuj;",
            ">;"
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
            "<",
            "Lhuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxd;->a:Lhga;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhyw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhxx;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhxd;->a:Lhga;

    new-instance v2, Lhxy;

    invoke-direct {v2, v0, p3}, Lhxy;-><init>(Lcom/google/android/gms/common/api/Status;Lhyw;)V

    invoke-interface {v1, v2}, Lhga;->a(Ljava/lang/Object;)V

    return-void
.end method
