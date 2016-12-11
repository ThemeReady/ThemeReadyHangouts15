.class public final enum Livd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livd;

.field public static final enum b:Livd;

.field public static final enum c:Livd;

.field public static final enum d:Livd;

.field private static final synthetic e:[Livd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Livd;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Livd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livd;->a:Livd;

    .line 44
    new-instance v0, Livd;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Livd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livd;->b:Livd;

    .line 45
    new-instance v0, Livd;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Livd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livd;->c:Livd;

    .line 46
    new-instance v0, Livd;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Livd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livd;->d:Livd;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Livd;

    sget-object v1, Livd;->a:Livd;

    aput-object v1, v0, v2

    sget-object v1, Livd;->b:Livd;

    aput-object v1, v0, v3

    sget-object v1, Livd;->c:Livd;

    aput-object v1, v0, v4

    sget-object v1, Livd;->d:Livd;

    aput-object v1, v0, v5

    sput-object v0, Livd;->e:[Livd;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livd;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Livd;->e:[Livd;

    invoke-virtual {v0}, [Livd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livd;

    return-object v0
.end method
