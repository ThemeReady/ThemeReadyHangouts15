.class final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcob;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lact;->pd:I

    return v0
.end method

.method public a(Lbjc;Lcjk;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p2, :cond_0

    const-class v0, Lcoc;

    .line 27
    invoke-interface {p2, v0}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Lblm;->a:Lblm;

    invoke-static {p1, v0}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcks;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lcks;

    const/16 v1, 0xa65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcks;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lcod;

    return-object v0
.end method
