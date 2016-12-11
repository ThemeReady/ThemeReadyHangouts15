.class final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ldsa;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ldsa;

    const/4 v1, 0x0

    new-instance v2, Ldoh;

    invoke-direct {v2, p0}, Ldoh;-><init>(Ldog;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldsb;
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ldsb;

    const/4 v1, 0x0

    new-instance v2, Ldoi;

    invoke-direct {v2, p0}, Ldoi;-><init>(Ldog;)V

    aput-object v2, v0, v1

    return-object v0
.end method
