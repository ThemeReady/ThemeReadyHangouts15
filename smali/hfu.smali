.class public final Lhfu;
.super Lhft;


# instance fields
.field public final c:Lhfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfz",
            "<+",
            "Lgwh;",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lhio;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhfu;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhio;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfu;->c:Lhfz;

    invoke-virtual {v0, v1}, Lhio;->a(Lhfz;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhfu;->c:Lhfz;

    invoke-virtual {v0, p1}, Lhfz;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgvv;)V
    .locals 1

    iget-object v0, p0, Lhfu;->c:Lhfz;

    invoke-virtual {v0, p1}, Lhfz;->b(Lgvv;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhfu;->c:Lhfz;

    invoke-virtual {v0}, Lhfz;->g()Z

    move-result v0

    return v0
.end method
