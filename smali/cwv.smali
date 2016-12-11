.class public final Lcwv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcwv;",
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

    .line 1204
    sput v3, Lcwv;->a:I

    .line 1205
    sput v4, Lcwv;->b:I

    .line 1206
    sput v5, Lcwv;->c:I

    .line 1207
    sput v6, Lcwv;->d:I

    .line 1208
    sput v0, Lcwv;->e:I

    .line 1203
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcwv;->a:I

    aput v2, v0, v1

    sget v1, Lcwv;->b:I

    aput v1, v0, v3

    sget v1, Lcwv;->c:I

    aput v1, v0, v4

    sget v1, Lcwv;->d:I

    aput v1, v0, v5

    sget v1, Lcwv;->e:I

    aput v1, v0, v6

    sput-object v0, Lcwv;->f:[I

    return-void
.end method
