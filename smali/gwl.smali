.class public Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Lgwh;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Lhfv",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lja",
            "<",
            "Lhfv",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgwl;->b:Lja;

    return-void
.end method


# virtual methods
.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgwl;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
