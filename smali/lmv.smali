.class final enum Llmv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llmv;

.field public static final enum b:Llmv;

.field public static final enum c:Llmv;

.field public static final enum d:Llmv;

.field private static final synthetic e:[Llmv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Llmv;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->a:Llmv;

    .line 29
    new-instance v0, Llmv;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->b:Llmv;

    .line 31
    new-instance v0, Llmv;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->c:Llmv;

    .line 33
    new-instance v0, Llmv;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->d:Llmv;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Llmv;

    sget-object v1, Llmv;->a:Llmv;

    aput-object v1, v0, v2

    sget-object v1, Llmv;->b:Llmv;

    aput-object v1, v0, v3

    sget-object v1, Llmv;->c:Llmv;

    aput-object v1, v0, v4

    sget-object v1, Llmv;->d:Llmv;

    aput-object v1, v0, v5

    sput-object v0, Llmv;->e:[Llmv;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmv;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llmv;->e:[Llmv;

    invoke-virtual {v0}, [Llmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmv;

    return-object v0
.end method
