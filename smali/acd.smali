.class public final Lacd;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10753
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 10769
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lacd;->a(IILjava/lang/Object;)V

    .line 10770
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10777
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10778
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {v0, p1, p2, p3}, Lace;->a(IILjava/lang/Object;)V

    .line 10777
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10780
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10755
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 10787
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10788
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {v0, p1, p2}, Lace;->a(II)V

    .line 10787
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10790
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 10797
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10798
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {v0, p1, p2}, Lace;->b(II)V

    .line 10797
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10800
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 10803
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10804
    iget-object v0, p0, Lacd;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lace;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lace;->a(III)V

    .line 10803
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10806
    :cond_0
    return-void
.end method
