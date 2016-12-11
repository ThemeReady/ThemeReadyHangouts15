.class public final enum Lbxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbxb;

.field public static final enum b:Lbxb;

.field public static final enum c:Lbxb;

.field public static final enum d:Lbxb;

.field private static final synthetic e:[Lbxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbxb;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->a:Lbxb;

    .line 6
    new-instance v0, Lbxb;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->b:Lbxb;

    .line 7
    new-instance v0, Lbxb;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->c:Lbxb;

    .line 8
    new-instance v0, Lbxb;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->d:Lbxb;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbxb;

    sget-object v1, Lbxb;->a:Lbxb;

    aput-object v1, v0, v2

    sget-object v1, Lbxb;->b:Lbxb;

    aput-object v1, v0, v3

    sget-object v1, Lbxb;->c:Lbxb;

    aput-object v1, v0, v4

    sget-object v1, Lbxb;->d:Lbxb;

    aput-object v1, v0, v5

    sput-object v0, Lbxb;->e:[Lbxb;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbxb;->e:[Lbxb;

    invoke-virtual {v0}, [Lbxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxb;

    return-object v0
.end method
