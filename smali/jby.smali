.class final enum Ljby;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljby;

.field public static final enum b:Ljby;

.field public static final enum c:Ljby;

.field private static final synthetic d:[Ljby;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljby;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ljby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljby;->a:Ljby;

    .line 52
    new-instance v0, Ljby;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Ljby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljby;->b:Ljby;

    .line 53
    new-instance v0, Ljby;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Ljby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljby;->c:Ljby;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljby;

    sget-object v1, Ljby;->a:Ljby;

    aput-object v1, v0, v2

    sget-object v1, Ljby;->b:Ljby;

    aput-object v1, v0, v3

    sget-object v1, Ljby;->c:Ljby;

    aput-object v1, v0, v4

    sput-object v0, Ljby;->d:[Ljby;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljby;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ljby;->d:[Ljby;

    invoke-virtual {v0}, [Ljby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljby;

    return-object v0
.end method
