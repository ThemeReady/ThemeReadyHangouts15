.class final Lbzs;
.super Lccl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
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
    .line 79
    const-class v0, Lbzo;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 65
    const-class v0, Ljff;

    invoke-virtual {p3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 66
    const-class v1, Ldtp;

    .line 67
    invoke-virtual {p3, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtp;

    .line 69
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 1139
    sget-object v2, Lfgj;->e:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 71
    const-class v0, Lbzo;

    new-instance v1, Lcaa;

    invoke-direct {v1, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 75
    :cond_0
    return-void
.end method
