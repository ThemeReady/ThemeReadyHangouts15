.class final Lhgx;
.super Lhzj;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhgq;)V
    .locals 1

    invoke-direct {p0}, Lhzj;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhgx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhgx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lhgq;->a:Lhhh;

    .line 0
    new-instance v2, Lhgy;

    invoke-direct {v2, p0, v0, v0, p1}, Lhgy;-><init>(Lhgx;Lhhg;Lhgq;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lhhh;->a(Lhhi;)V

    goto :goto_0
.end method
