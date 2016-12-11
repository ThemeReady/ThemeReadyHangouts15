.class public final Ljtr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 175
    sput v3, Ljtr;->a:I

    .line 178
    sput v4, Ljtr;->b:I

    .line 181
    sput v5, Ljtr;->c:I

    .line 184
    sput v0, Ljtr;->d:I

    .line 173
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljtr;->a:I

    aput v2, v0, v1

    sget v1, Ljtr;->b:I

    aput v1, v0, v3

    sget v1, Ljtr;->c:I

    aput v1, v0, v4

    sget v1, Ljtr;->d:I

    aput v1, v0, v5

    sput-object v0, Ljtr;->e:[I

    return-void
.end method
