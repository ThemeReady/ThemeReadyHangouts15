.class final Lduy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lduy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 43
    sput v3, Lduy;->a:I

    .line 44
    sput v4, Lduy;->b:I

    .line 45
    sput v0, Lduy;->c:I

    .line 42
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lduy;->a:I

    aput v2, v0, v1

    sget v1, Lduy;->b:I

    aput v1, v0, v3

    sget v1, Lduy;->c:I

    aput v1, v0, v4

    sput-object v0, Lduy;->d:[I

    return-void
.end method
