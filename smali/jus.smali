.class public final enum Ljus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljus;

.field public static final enum b:Ljus;

.field public static final enum c:Ljus;

.field public static final enum d:Ljus;

.field private static final synthetic e:[Ljus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljus;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljus;->a:Ljus;

    .line 17
    new-instance v0, Ljus;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljus;->b:Ljus;

    .line 22
    new-instance v0, Ljus;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljus;->c:Ljus;

    .line 26
    new-instance v0, Ljus;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljus;->d:Ljus;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljus;

    sget-object v1, Ljus;->a:Ljus;

    aput-object v1, v0, v2

    sget-object v1, Ljus;->b:Ljus;

    aput-object v1, v0, v3

    sget-object v1, Ljus;->c:Ljus;

    aput-object v1, v0, v4

    sget-object v1, Ljus;->d:Ljus;

    aput-object v1, v0, v5

    sput-object v0, Ljus;->e:[Ljus;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljus;->e:[Ljus;

    invoke-virtual {v0}, [Ljus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljus;

    return-object v0
.end method
