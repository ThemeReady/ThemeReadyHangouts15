.class public final enum Ldiw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldiw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldiw;

.field public static final enum b:Ldiw;

.field public static final enum c:Ldiw;

.field public static final enum d:Ldiw;

.field private static final synthetic e:[Ldiw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldiw;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiw;->a:Ldiw;

    .line 25
    new-instance v0, Ldiw;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiw;->b:Ldiw;

    .line 27
    new-instance v0, Ldiw;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiw;->c:Ldiw;

    .line 32
    new-instance v0, Ldiw;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiw;->d:Ldiw;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ldiw;

    sget-object v1, Ldiw;->a:Ldiw;

    aput-object v1, v0, v2

    sget-object v1, Ldiw;->b:Ldiw;

    aput-object v1, v0, v3

    sget-object v1, Ldiw;->c:Ldiw;

    aput-object v1, v0, v4

    sget-object v1, Ldiw;->d:Ldiw;

    aput-object v1, v0, v5

    sput-object v0, Ldiw;->e:[Ldiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldiw;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldiw;->e:[Ldiw;

    invoke-virtual {v0}, [Ldiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiw;

    return-object v0
.end method
