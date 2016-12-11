.class public final enum Lfww;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfww;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfww;

.field public static final enum b:Lfww;

.field public static final enum c:Lfww;

.field public static final enum d:Lfww;

.field private static final synthetic e:[Lfww;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lfww;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lfww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfww;->a:Lfww;

    .line 37
    new-instance v0, Lfww;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lfww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfww;->b:Lfww;

    .line 38
    new-instance v0, Lfww;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lfww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfww;->c:Lfww;

    .line 39
    new-instance v0, Lfww;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lfww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfww;->d:Lfww;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lfww;

    sget-object v1, Lfww;->a:Lfww;

    aput-object v1, v0, v2

    sget-object v1, Lfww;->b:Lfww;

    aput-object v1, v0, v3

    sget-object v1, Lfww;->c:Lfww;

    aput-object v1, v0, v4

    sget-object v1, Lfww;->d:Lfww;

    aput-object v1, v0, v5

    sput-object v0, Lfww;->e:[Lfww;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfww;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfww;->e:[Lfww;

    invoke-virtual {v0}, [Lfww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfww;

    return-object v0
.end method
