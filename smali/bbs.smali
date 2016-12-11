.class final Lbbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbs;",
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

    .line 316
    sput v3, Lbbs;->a:I

    .line 317
    sput v4, Lbbs;->b:I

    .line 318
    sput v0, Lbbs;->c:I

    .line 315
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbbs;->a:I

    aput v2, v0, v1

    sget v1, Lbbs;->b:I

    aput v1, v0, v3

    sget v1, Lbbs;->c:I

    aput v1, v0, v4

    sput-object v0, Lbbs;->d:[I

    return-void
.end method
