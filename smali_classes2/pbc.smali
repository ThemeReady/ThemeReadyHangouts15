.class final enum Lpbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbc;

.field public static final enum b:Lpbc;

.field public static final enum c:Lpbc;

.field public static final enum d:Lpbc;

.field private static final synthetic e:[Lpbc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v0, Lpbc;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lpbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbc;->a:Lpbc;

    .line 254
    new-instance v0, Lpbc;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lpbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbc;->b:Lpbc;

    .line 255
    new-instance v0, Lpbc;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lpbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbc;->c:Lpbc;

    .line 256
    new-instance v0, Lpbc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lpbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbc;->d:Lpbc;

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [Lpbc;

    sget-object v1, Lpbc;->a:Lpbc;

    aput-object v1, v0, v2

    sget-object v1, Lpbc;->b:Lpbc;

    aput-object v1, v0, v3

    sget-object v1, Lpbc;->c:Lpbc;

    aput-object v1, v0, v4

    sget-object v1, Lpbc;->d:Lpbc;

    aput-object v1, v0, v5

    sput-object v0, Lpbc;->e:[Lpbc;

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
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpbc;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lpbc;->e:[Lpbc;

    invoke-virtual {v0}, [Lpbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbc;

    return-object v0
.end method
