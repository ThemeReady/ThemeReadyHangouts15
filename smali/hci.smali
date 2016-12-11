.class final Lhci;
.super Ljava/lang/Object;

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwi",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    iput-object p1, p0, Lhci;->a:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhci;->a:Lhch;

    iget-object v0, v0, Lhch;->b:Lhcj;

    invoke-virtual {v0}, Lhcj;->b()V

    :cond_0
    iget-object v0, p0, Lhci;->a:Lhch;

    iget-object v0, v0, Lhch;->a:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgwh;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lhci;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
