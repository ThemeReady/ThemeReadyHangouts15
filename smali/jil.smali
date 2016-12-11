.class final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
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
            "<",
            "Ljii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Ljii;

    return-object v0
.end method

.method public a(Lbo;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Ljii;

    new-instance v1, Ljii;

    invoke-direct {v1, p2}, Ljii;-><init>(Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 51
    return-void
.end method
