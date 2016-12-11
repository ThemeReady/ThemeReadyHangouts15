.class final enum Less;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Less;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Less;

.field public static final enum b:Less;

.field public static final enum c:Less;

.field private static final synthetic d:[Less;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Less;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v2}, Less;-><init>(Ljava/lang/String;I)V

    sput-object v0, Less;->a:Less;

    .line 43
    new-instance v0, Less;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v3}, Less;-><init>(Ljava/lang/String;I)V

    sput-object v0, Less;->b:Less;

    .line 44
    new-instance v0, Less;

    const-string v1, "THREE"

    invoke-direct {v0, v1, v4}, Less;-><init>(Ljava/lang/String;I)V

    sput-object v0, Less;->c:Less;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Less;

    sget-object v1, Less;->a:Less;

    aput-object v1, v0, v2

    sget-object v1, Less;->b:Less;

    aput-object v1, v0, v3

    sget-object v1, Less;->c:Less;

    aput-object v1, v0, v4

    sput-object v0, Less;->d:[Less;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Less;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Less;->d:[Less;

    invoke-virtual {v0}, [Less;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Less;

    return-object v0
.end method
