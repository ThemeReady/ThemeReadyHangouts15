.class public final Lcvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcvj;",
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

    .line 10
    sput v3, Lcvj;->a:I

    .line 12
    sput v4, Lcvj;->b:I

    .line 14
    sput v5, Lcvj;->c:I

    .line 16
    sput v0, Lcvj;->d:I

    .line 8
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcvj;->a:I

    aput v2, v0, v1

    sget v1, Lcvj;->b:I

    aput v1, v0, v3

    sget v1, Lcvj;->c:I

    aput v1, v0, v4

    sget v1, Lcvj;->d:I

    aput v1, v0, v5

    sput-object v0, Lcvj;->e:[I

    return-void
.end method
