.class public final enum Live;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Live;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Live;

.field public static final enum b:Live;

.field public static final enum c:Live;

.field public static final enum d:Live;

.field public static final enum e:Live;

.field public static final enum f:Live;

.field private static final synthetic g:[Live;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Live;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Live;->a:Live;

    .line 57
    new-instance v0, Live;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Live;->b:Live;

    .line 59
    new-instance v0, Live;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Live;->c:Live;

    .line 61
    new-instance v0, Live;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Live;->d:Live;

    .line 66
    new-instance v0, Live;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Live;->e:Live;

    .line 71
    new-instance v0, Live;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Live;->f:Live;

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Live;

    sget-object v1, Live;->a:Live;

    aput-object v1, v0, v3

    sget-object v1, Live;->b:Live;

    aput-object v1, v0, v4

    sget-object v1, Live;->c:Live;

    aput-object v1, v0, v5

    sget-object v1, Live;->d:Live;

    aput-object v1, v0, v6

    sget-object v1, Live;->e:Live;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Live;->f:Live;

    aput-object v2, v0, v1

    sput-object v0, Live;->g:[Live;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Live;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Live;->g:[Live;

    invoke-virtual {v0}, [Live;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Live;

    return-object v0
.end method
