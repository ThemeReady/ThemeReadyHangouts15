.class public final enum Ljeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljeh;

.field public static final enum b:Ljeh;

.field public static final enum c:Ljeh;

.field public static final enum d:Ljeh;

.field private static final synthetic e:[Ljeh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljeh;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Ljeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeh;->a:Ljeh;

    .line 33
    new-instance v0, Ljeh;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Ljeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeh;->b:Ljeh;

    .line 34
    new-instance v0, Ljeh;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Ljeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeh;->c:Ljeh;

    .line 35
    new-instance v0, Ljeh;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Ljeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeh;->d:Ljeh;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljeh;

    sget-object v1, Ljeh;->a:Ljeh;

    aput-object v1, v0, v2

    sget-object v1, Ljeh;->b:Ljeh;

    aput-object v1, v0, v3

    sget-object v1, Ljeh;->c:Ljeh;

    aput-object v1, v0, v4

    sget-object v1, Ljeh;->d:Ljeh;

    aput-object v1, v0, v5

    sput-object v0, Ljeh;->e:[Ljeh;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljeh;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ljeh;->e:[Ljeh;

    invoke-virtual {v0}, [Ljeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljeh;

    return-object v0
.end method
