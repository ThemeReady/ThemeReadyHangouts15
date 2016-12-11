.class public final Lhgi;
.super Ljava/lang/Object;

# interfaces
.implements Lgwc;
.implements Lgwd;


# instance fields
.field public final a:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lhhh;


# direct methods
.method public constructor <init>(Lgvq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvq",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Lgvq;

    iput p2, p0, Lhgi;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhgi;->c:Lhhh;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhgi;->a()V

    iget-object v0, p0, Lhgi;->c:Lhhh;

    invoke-virtual {v0, p1}, Lhhh;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhgi;->a()V

    iget-object v0, p0, Lhgi;->c:Lhhh;

    iget-object v1, p0, Lhgi;->a:Lgvq;

    iget v2, p0, Lhgi;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhhh;->a(Lcom/google/android/gms/common/ConnectionResult;Lgvq;I)V

    return-void
.end method

.method public a(Lhhh;)V
    .locals 0

    iput-object p1, p0, Lhgi;->c:Lhhh;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhgi;->a()V

    iget-object v0, p0, Lhgi;->c:Lhhh;

    invoke-virtual {v0, p1}, Lhhh;->a(Landroid/os/Bundle;)V

    return-void
.end method
