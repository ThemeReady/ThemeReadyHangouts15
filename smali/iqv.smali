.class public abstract Liqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final l:Lipn;

.field public final m:Linp;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Z

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method constructor <init>(Lipn;Linp;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqv;->o:Z

    .line 19
    iput v2, p0, Liqv;->q:I

    .line 20
    iput v2, p0, Liqv;->r:I

    .line 24
    iput-object p1, p0, Liqv;->l:Lipn;

    .line 25
    iput-object p2, p0, Liqv;->m:Linp;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Liqv;->m:Linp;

    new-instance v1, Liqw;

    invoke-direct {v1, p0, p1}, Liqw;-><init>(Liqv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Liqv;->o:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Liqv;->o:Z

    .line 90
    iget-object v0, p0, Liqv;->l:Lipn;

    invoke-virtual {v0}, Lipn;->e()V

    .line 92
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method abstract e()Z
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()I
.end method

.method h()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Liwl;->a:[F

    .line 102
    return-object v0
.end method

.method n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Likz;->c()V

    .line 36
    iget-object v0, p0, Liqv;->p:Ljava/lang/Object;

    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Liqv;->q:I

    return v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Liqv;->r:I

    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Liqv;->s:Z

    return v0
.end method

.method public r()Liwc;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Liqv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Liqv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liqv;->r()Liwc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
