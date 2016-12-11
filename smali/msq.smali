.class public final Lmsq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 43
    sput v3, Lmsq;->a:I

    .line 49
    sput v4, Lmsq;->b:I

    .line 54
    sput v5, Lmsq;->c:I

    .line 60
    sput v6, Lmsq;->d:I

    .line 66
    sput v0, Lmsq;->e:I

    .line 35
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmsq;->a:I

    aput v2, v0, v1

    sget v1, Lmsq;->b:I

    aput v1, v0, v3

    sget v1, Lmsq;->c:I

    aput v1, v0, v4

    sget v1, Lmsq;->d:I

    aput v1, v0, v5

    sget v1, Lmsq;->e:I

    aput v1, v0, v6

    sput-object v0, Lmsq;->f:[I

    return-void
.end method
