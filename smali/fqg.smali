.class Lfqg;
.super Lfei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfei",
        "<",
        "Lnab;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Long;


# virtual methods
.method protected a(Landroid/content/Context;Lfgi;)I
    .locals 5

    .prologue
    .line 60
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfqg;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unregistering account failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget v0, Lbgb;->d:I

    return v0
.end method

.method protected synthetic a(Lfef;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lorj;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lfqg;->b(Lfef;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lnab;)V
    .locals 5

    .prologue
    .line 69
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v1, p0, Lfqg;->a:I

    .line 70
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 72
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 75
    const-class v0, Lfpr;

    .line 76
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1040
    new-instance v0, Lmzw;

    invoke-direct {v0}, Lmzw;-><init>()V

    .line 1041
    const-string v1, "social"

    iput-object v1, v0, Lmzw;->a:Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Lfqg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, p0, Lfqg;->b:Ljava/lang/Long;

    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lmzw;->d:J

    .line 79
    :cond_0
    const-string v1, "Babel_Registration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send unregister account request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2, v0}, Lnab;->a(Lmzw;)Lodf;

    .line 83
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lorj;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lnab;

    invoke-virtual {p0, p1, p2}, Lfqg;->a(Landroid/content/Context;Lnab;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfqg;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lfef;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfef;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lopo;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lopo;",
            ">;)",
            "Lnab;"
        }
    .end annotation

    .prologue
    .line 55
    iget v0, p0, Lfqg;->a:I

    invoke-virtual {p1, v0, p2, p3}, Lfef;->a(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method
