.class public abstract Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lacw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lacd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5984
    new-instance v0, Lacd;

    invoke-direct {v0}, Lacd;-><init>()V

    iput-object v0, p0, Lacc;->b:Lacd;

    .line 5985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacc;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6117
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lacw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6404
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->a(II)V

    .line 6405
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 6386
    iget-object v0, p0, Lacc;->b:Lacd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lacd;->a(IILjava/lang/Object;)V

    .line 6387
    return-void
.end method

.method public a(Lace;)V
    .locals 1

    .prologue
    .line 6275
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0, p1}, Lacd;->registerObserver(Ljava/lang/Object;)V

    .line 6276
    return-void
.end method

.method public a(Lacw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6184
    return-void
.end method

.method public abstract a(Lacw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 7255
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0}, Lacd;->a()Z

    move-result v0

    .line 6129
    if-eqz v0, :cond_0

    .line 6130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6133
    :cond_0
    iput-boolean p1, p0, Lacc;->a:Z

    .line 6134
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 6358
    iget-object v0, p0, Lacc;->b:Lacd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacd;->a(II)V

    .line 6359
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6145
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6466
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->d(II)V

    .line 6467
    return-void
.end method

.method public b(Lace;)V
    .locals 1

    .prologue
    .line 6289
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0, p1}, Lacd;->unregisterObserver(Ljava/lang/Object;)V

    .line 6290
    return-void
.end method

.method public b(Lacw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6235
    return-void
.end method

.method public b(Lacw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6062
    invoke-virtual {p0, p1, p2}, Lacc;->a(Lacw;I)V

    .line 6063
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6485
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->b(II)V

    .line 6486
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6451
    iget-object v0, p0, Lacc;->b:Lacd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacd;->b(II)V

    .line 6452
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 6519
    iget-object v0, p0, Lacc;->b:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->c(II)V

    .line 6520
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 6502
    iget-object v0, p0, Lacc;->b:Lacd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacd;->c(II)V

    .line 6503
    return-void
.end method
