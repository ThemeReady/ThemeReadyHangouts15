.class final Lcbt;
.super Lccl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lccl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Lcbm;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 34
    const-class v0, Ljff;

    invoke-virtual {p3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 36
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 1549
    sget-object v1, Lfgj;->M:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-class v0, Lcbm;

    new-instance v1, Lcbn;

    invoke-direct {v1, p1, p2}, Lcbn;-><init>(Landroid/content/Context;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const-class v0, Lcbm;

    new-instance v1, Lcbu;

    invoke-direct {v1, p1, p2}, Lcbu;-><init>(Landroid/content/Context;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    goto :goto_0
.end method
