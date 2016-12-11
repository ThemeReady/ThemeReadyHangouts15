.class public final Lbxt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbxt;",
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

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 159
    sput v3, Lbxt;->a:I

    .line 160
    sput v4, Lbxt;->b:I

    .line 161
    sput v5, Lbxt;->c:I

    .line 162
    sput v6, Lbxt;->d:I

    .line 163
    sput v7, Lbxt;->e:I

    .line 164
    const/4 v0, 0x6

    sput v0, Lbxt;->f:I

    .line 165
    const/4 v0, 0x7

    sput v0, Lbxt;->g:I

    .line 166
    const/16 v0, 0x8

    sput v0, Lbxt;->h:I

    .line 158
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbxt;->a:I

    aput v2, v0, v1

    sget v1, Lbxt;->b:I

    aput v1, v0, v3

    sget v1, Lbxt;->c:I

    aput v1, v0, v4

    sget v1, Lbxt;->d:I

    aput v1, v0, v5

    sget v1, Lbxt;->e:I

    aput v1, v0, v6

    sget v1, Lbxt;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lbxt;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lbxt;->h:I

    aput v2, v0, v1

    sput-object v0, Lbxt;->i:[I

    return-void
.end method
