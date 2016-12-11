.class final enum Lfhv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfhv;

.field public static final enum b:Lfhv;

.field public static final enum c:Lfhv;

.field public static final enum d:Lfhv;

.field public static final enum e:Lfhv;

.field private static final synthetic f:[Lfhv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lfhv;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lfhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhv;->a:Lfhv;

    .line 45
    new-instance v0, Lfhv;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lfhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhv;->b:Lfhv;

    .line 46
    new-instance v0, Lfhv;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lfhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhv;->c:Lfhv;

    .line 47
    new-instance v0, Lfhv;

    const-string v1, "SYNC_TICKLE"

    invoke-direct {v0, v1, v5}, Lfhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhv;->d:Lfhv;

    .line 48
    new-instance v0, Lfhv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lfhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhv;->e:Lfhv;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Lfhv;

    sget-object v1, Lfhv;->a:Lfhv;

    aput-object v1, v0, v2

    sget-object v1, Lfhv;->b:Lfhv;

    aput-object v1, v0, v3

    sget-object v1, Lfhv;->c:Lfhv;

    aput-object v1, v0, v4

    sget-object v1, Lfhv;->d:Lfhv;

    aput-object v1, v0, v5

    sget-object v1, Lfhv;->e:Lfhv;

    aput-object v1, v0, v6

    sput-object v0, Lfhv;->f:[Lfhv;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhv;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfhv;->f:[Lfhv;

    invoke-virtual {v0}, [Lfhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhv;

    return-object v0
.end method
