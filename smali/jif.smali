.class final Ljif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
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
    .line 58
    const-class v0, Ljiq;

    return-object v0
.end method

.method public a(Lbo;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lbo;->getActivity()Lbt;

    move-result-object v0

    instance-of v0, v0, Llkq;

    if-eqz v0, :cond_0

    .line 50
    const-class v1, Ljiq;

    .line 51
    invoke-virtual {p1}, Lbo;->getActivity()Lbt;

    move-result-object v0

    const-class v2, Ljic;

    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    .line 52
    invoke-interface {v0}, Ljic;->a()Ljiq;

    move-result-object v0

    .line 50
    invoke-virtual {p3, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 54
    :cond_0
    return-void
.end method
