.class final Legx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Legx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 88
    sput v3, Legx;->a:I

    .line 89
    sput v4, Legx;->b:I

    .line 90
    sput v5, Legx;->c:I

    .line 91
    sput v6, Legx;->d:I

    .line 92
    sput v7, Legx;->e:I

    .line 93
    const/4 v0, 0x6

    sput v0, Legx;->f:I

    .line 94
    const/4 v0, 0x7

    sput v0, Legx;->g:I

    .line 87
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Legx;->a:I

    aput v2, v0, v1

    sget v1, Legx;->b:I

    aput v1, v0, v3

    sget v1, Legx;->c:I

    aput v1, v0, v4

    sget v1, Legx;->d:I

    aput v1, v0, v5

    sget v1, Legx;->e:I

    aput v1, v0, v6

    sget v1, Legx;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Legx;->g:I

    aput v2, v0, v1

    sput-object v0, Legx;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 87
    sget-object v0, Legx;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
