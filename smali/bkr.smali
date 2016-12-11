.class public final Lbkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkr;",
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

    .line 155
    sput v3, Lbkr;->a:I

    .line 156
    sput v4, Lbkr;->b:I

    .line 157
    sput v0, Lbkr;->c:I

    .line 154
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbkr;->a:I

    aput v2, v0, v1

    sget v1, Lbkr;->b:I

    aput v1, v0, v3

    sget v1, Lbkr;->c:I

    aput v1, v0, v4

    sput-object v0, Lbkr;->d:[I

    return-void
.end method
