.class final Lcnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lact;->pc:I

    return v0
.end method

.method public a(Lbjc;Lcjk;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    const-class v0, Lcnk;

    invoke-interface {p2, v0}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcks;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcks;

    const/16 v1, 0xa62

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "android.permission.RECORD_AUDIO"

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
            "Lcnl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Lcnl;

    return-object v0
.end method
