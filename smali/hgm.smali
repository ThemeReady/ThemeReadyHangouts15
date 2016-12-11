.class public final Lhgm;
.super Lhgb;


# instance fields
.field private final g:Lgzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzl",
            "<",
            "Lgwm",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Lhhl;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lhgm;->h:Lhhl;

    invoke-virtual {v0, p1, p2}, Lhhl;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhgb;->b()V

    iget-object v0, p0, Lhgm;->g:Lgzl;

    invoke-virtual {v0}, Lgzl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwm;

    invoke-virtual {v0}, Lgwm;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgm;->g:Lgzl;

    invoke-virtual {v0}, Lgzl;->clear()V

    iget-object v0, p0, Lhgm;->h:Lhhl;

    invoke-virtual {v0, p0}, Lhhl;->a(Lhgm;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lhgm;->h:Lhhl;

    invoke-virtual {v0}, Lhhl;->b()V

    return-void
.end method
