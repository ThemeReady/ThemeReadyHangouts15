.class final Lmov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrr",
            "<",
            "Lmor;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrr",
            "<",
            "Lmor;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrr",
            "<",
            "Lmpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lmor;

    const-string v1, "map"

    .line 342
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Class;Ljava/lang/String;)Lmrr;

    move-result-object v0

    sput-object v0, Lmov;->a:Lmrr;

    .line 343
    const-class v0, Lmor;

    const-string v1, "size"

    .line 344
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Class;Ljava/lang/String;)Lmrr;

    move-result-object v0

    sput-object v0, Lmov;->b:Lmrr;

    .line 345
    const-class v0, Lmpc;

    const-string v1, "emptySet"

    .line 346
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Class;Ljava/lang/String;)Lmrr;

    move-result-object v0

    sput-object v0, Lmov;->c:Lmrr;

    .line 345
    return-void
.end method
