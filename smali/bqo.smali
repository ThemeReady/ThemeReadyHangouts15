.class final Lbqo;
.super Lbxj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbxj;-><init>()V

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
    .line 31
    const-class v0, Lbqj;

    return-object v0
.end method

.method protected a(Lkbv;Lkfc;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbqj;

    new-instance v1, Lbqn;

    invoke-direct {v1, p2}, Lbqn;-><init>(Lkfc;)V

    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method
