.class final Lors;
.super Lope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lope;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorr;


# direct methods
.method constructor <init>(Lorr;Looc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lors;->b:Lorr;

    invoke-direct {p0, p2}, Lope;-><init>(Looc;)V

    return-void
.end method


# virtual methods
.method public a(Lopo;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lors;->b:Lorr;

    iget-object v0, v0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0, p1}, Lope;->a(Lopo;)V

    .line 136
    return-void
.end method

.method public a(Loqo;Lopo;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lors;->b:Lorr;

    iget-object v0, v0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0, p1, p2}, Lope;->a(Loqo;Lopo;)V

    .line 142
    return-void
.end method
