.class final enum Ldme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldme;

.field public static final enum b:Ldme;

.field public static final enum c:Ldme;

.field private static final synthetic d:[Ldme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Ldme;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->a:Ldme;

    .line 127
    new-instance v0, Ldme;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->b:Ldme;

    .line 128
    new-instance v0, Ldme;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->c:Ldme;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Ldme;

    sget-object v1, Ldme;->a:Ldme;

    aput-object v1, v0, v2

    sget-object v1, Ldme;->b:Ldme;

    aput-object v1, v0, v3

    sget-object v1, Ldme;->c:Ldme;

    aput-object v1, v0, v4

    sput-object v0, Ldme;->d:[Ldme;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldme;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldme;->d:[Ldme;

    invoke-virtual {v0}, [Ldme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldme;

    return-object v0
.end method
