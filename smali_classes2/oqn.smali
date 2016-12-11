.class public final enum Loqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqn;

.field public static final enum b:Loqn;

.field public static final enum c:Loqn;

.field private static final synthetic d:[Loqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Loqn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Loqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqn;->a:Loqn;

    .line 47
    new-instance v0, Loqn;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Loqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqn;->b:Loqn;

    .line 53
    new-instance v0, Loqn;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Loqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqn;->c:Loqn;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Loqn;

    sget-object v1, Loqn;->a:Loqn;

    aput-object v1, v0, v2

    sget-object v1, Loqn;->b:Loqn;

    aput-object v1, v0, v3

    sget-object v1, Loqn;->c:Loqn;

    aput-object v1, v0, v4

    sput-object v0, Loqn;->d:[Loqn;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqn;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Loqn;->d:[Loqn;

    invoke-virtual {v0}, [Loqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqn;

    return-object v0
.end method
