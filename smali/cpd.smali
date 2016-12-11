.class final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lact;->pv:I

    return v0
.end method

.method public a(Lbjc;Lcjk;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const-class v0, Lcor;

    invoke-interface {p2, v0}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcks;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkcv;",
            ":",
            "Lcfy;",
            ">()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Lcpa;

    return-object v0
.end method
