.class final Lorr;
.super Lopd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lopd",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorq;


# direct methods
.method constructor <init>(Lorq;Loob;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorr;->a:Lorq;

    invoke-direct {p0, p2}, Lopd;-><init>(Loob;)V

    return-void
.end method


# virtual methods
.method public a(Looc;Lopo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looc",
            "<TRespT;>;",
            "Lopo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lors;

    invoke-direct {v0, p0, p1}, Lors;-><init>(Lorr;Looc;)V

    invoke-super {p0, v0, p2}, Lopd;->a(Looc;Lopo;)V

    .line 144
    return-void
.end method
