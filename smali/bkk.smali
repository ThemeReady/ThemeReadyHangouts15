.class public final Lbkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkk;",
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

    .line 165
    sput v3, Lbkk;->a:I

    .line 166
    sput v4, Lbkk;->b:I

    .line 167
    sput v0, Lbkk;->c:I

    .line 164
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbkk;->a:I

    aput v2, v0, v1

    sget v1, Lbkk;->b:I

    aput v1, v0, v3

    sget v1, Lbkk;->c:I

    aput v1, v0, v4

    sput-object v0, Lbkk;->d:[I

    return-void
.end method
