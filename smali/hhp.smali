.class final Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Lgxm;


# instance fields
.field final synthetic a:Lhhl;

.field private final b:Lgvy;

.field private final c:Lhfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhhl;Lgvy;Lhfv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy;",
            "Lhfv",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhhp;->a:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhp;->b:Lgvy;

    iput-object p3, p0, Lhhp;->c:Lhfv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhp;->b:Lgvy;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgvy;->a(Lgyi;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhhp;->a:Lhhl;

    invoke-static {v0}, Lhhl;->g(Lhhl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhhp;->c:Lhfv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    invoke-virtual {v0, p1}, Lhho;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
