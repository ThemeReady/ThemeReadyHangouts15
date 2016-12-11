.class public final enum Lbhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhr;

.field public static final enum b:Lbhr;

.field public static final enum c:Lbhr;

.field public static final enum d:Lbhr;

.field private static final synthetic e:[Lbhr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lbhr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lbhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhr;->a:Lbhr;

    .line 53
    new-instance v0, Lbhr;

    const-string v1, "CP2"

    invoke-direct {v0, v1, v3}, Lbhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhr;->b:Lbhr;

    .line 54
    new-instance v0, Lbhr;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lbhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhr;->c:Lbhr;

    .line 55
    new-instance v0, Lbhr;

    const-string v1, "SUGGESTED_ENTITY"

    invoke-direct {v0, v1, v5}, Lbhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhr;->d:Lbhr;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lbhr;

    sget-object v1, Lbhr;->a:Lbhr;

    aput-object v1, v0, v2

    sget-object v1, Lbhr;->b:Lbhr;

    aput-object v1, v0, v3

    sget-object v1, Lbhr;->c:Lbhr;

    aput-object v1, v0, v4

    sget-object v1, Lbhr;->d:Lbhr;

    aput-object v1, v0, v5

    sput-object v0, Lbhr;->e:[Lbhr;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhr;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbhr;->e:[Lbhr;

    invoke-virtual {v0}, [Lbhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhr;

    return-object v0
.end method
