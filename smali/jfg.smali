.class public final enum Ljfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfg;

.field public static final enum b:Ljfg;

.field public static final enum c:Ljfg;

.field private static final synthetic d:[Ljfg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljfg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfg;->a:Ljfg;

    .line 48
    new-instance v0, Ljfg;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Ljfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfg;->b:Ljfg;

    .line 53
    new-instance v0, Ljfg;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Ljfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfg;->c:Ljfg;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljfg;

    sget-object v1, Ljfg;->a:Ljfg;

    aput-object v1, v0, v2

    sget-object v1, Ljfg;->b:Ljfg;

    aput-object v1, v0, v3

    sget-object v1, Ljfg;->c:Ljfg;

    aput-object v1, v0, v4

    sput-object v0, Ljfg;->d:[Ljfg;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljfg;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ljfg;->d:[Ljfg;

    invoke-virtual {v0}, [Ljfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfg;

    return-object v0
.end method
