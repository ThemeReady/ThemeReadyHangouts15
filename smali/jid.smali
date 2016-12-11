.class final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 77
    const-class v0, Ljhw;

    return-object v0
.end method

.method public a(Lbo;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lbo;->getActivity()Lbt;

    move-result-object v0

    instance-of v0, v0, Llkq;

    if-eqz v0, :cond_0

    .line 69
    const-class v1, Ljhw;

    .line 70
    invoke-virtual {p1}, Lbo;->getActivity()Lbt;

    move-result-object v0

    const-class v2, Ljic;

    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    .line 71
    invoke-interface {v0}, Ljic;->b()Ljhw;

    move-result-object v0

    .line 69
    invoke-virtual {p3, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 73
    :cond_0
    return-void
.end method
