.class final Lces;
.super Lbxj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    .line 28
    const-class v0, Lcem;

    return-object v0
.end method

.method protected a(Lkbv;Lkfc;)V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcem;

    new-instance v1, Lcer;

    .line 1010
    invoke-direct {v1, p2}, Lcer;-><init>(Lkfc;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
