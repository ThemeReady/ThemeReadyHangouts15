.class public final Lecz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecz;",
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

    .line 52
    sput v3, Lecz;->a:I

    .line 54
    sput v4, Lecz;->b:I

    .line 56
    sput v5, Lecz;->c:I

    .line 58
    sput v0, Lecz;->d:I

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lecz;->a:I

    aput v2, v0, v1

    sget v1, Lecz;->b:I

    aput v1, v0, v3

    sget v1, Lecz;->c:I

    aput v1, v0, v4

    sget v1, Lecz;->d:I

    aput v1, v0, v5

    sput-object v0, Lecz;->e:[I

    return-void
.end method
