.class public final enum Lgbo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgbo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbo;

.field public static final enum b:Lgbo;

.field public static final enum c:Lgbo;

.field private static final synthetic d:[Lgbo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lgbo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbo;->a:Lgbo;

    .line 14
    new-instance v0, Lgbo;

    const-string v1, "ACTIVE_CANNOT_SEND"

    invoke-direct {v0, v1, v3}, Lgbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbo;->b:Lgbo;

    .line 16
    new-instance v0, Lgbo;

    const-string v1, "ACTIVE_CAN_SEND"

    invoke-direct {v0, v1, v4}, Lgbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbo;->c:Lgbo;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lgbo;

    sget-object v1, Lgbo;->a:Lgbo;

    aput-object v1, v0, v2

    sget-object v1, Lgbo;->b:Lgbo;

    aput-object v1, v0, v3

    sget-object v1, Lgbo;->c:Lgbo;

    aput-object v1, v0, v4

    sput-object v0, Lgbo;->d:[Lgbo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbo;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lgbo;->d:[Lgbo;

    invoke-virtual {v0}, [Lgbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbo;

    return-object v0
.end method
