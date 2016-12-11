.class final Lhhm;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lgwm",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lhhl;


# direct methods
.method public constructor <init>(Lhhl;Lgwm;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwm;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lgwm",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhhm;->b:Lhhl;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lhhm;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhhm;->b:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhm;->b:Lhhl;

    invoke-static {v1}, Lhhl;->a(Lhhl;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lhhm;->a:I

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
