.class public final enum Laly;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laly;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laly;

.field public static final enum b:Laly;

.field public static final enum c:Laly;

.field private static final synthetic d:[Laly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laly;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laly;->a:Laly;

    .line 16
    new-instance v0, Laly;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laly;->b:Laly;

    .line 21
    new-instance v0, Laly;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laly;->c:Laly;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laly;

    sget-object v1, Laly;->a:Laly;

    aput-object v1, v0, v2

    sget-object v1, Laly;->b:Laly;

    aput-object v1, v0, v3

    sget-object v1, Laly;->c:Laly;

    aput-object v1, v0, v4

    sput-object v0, Laly;->d:[Laly;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laly;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laly;->d:[Laly;

    invoke-virtual {v0}, [Laly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laly;

    return-object v0
.end method
