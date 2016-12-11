.class public final enum Ljdu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdu;

.field public static final enum b:Ljdu;

.field public static final enum c:Ljdu;

.field public static final enum d:Ljdu;

.field public static final enum e:Ljdu;

.field private static final synthetic f:[Ljdu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 440
    new-instance v0, Ljdu;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Ljdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdu;->a:Ljdu;

    .line 441
    new-instance v0, Ljdu;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Ljdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdu;->b:Ljdu;

    .line 442
    new-instance v0, Ljdu;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Ljdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdu;->c:Ljdu;

    .line 443
    new-instance v0, Ljdu;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Ljdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdu;->d:Ljdu;

    .line 444
    new-instance v0, Ljdu;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Ljdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdu;->e:Ljdu;

    .line 439
    const/4 v0, 0x5

    new-array v0, v0, [Ljdu;

    sget-object v1, Ljdu;->a:Ljdu;

    aput-object v1, v0, v2

    sget-object v1, Ljdu;->b:Ljdu;

    aput-object v1, v0, v3

    sget-object v1, Ljdu;->c:Ljdu;

    aput-object v1, v0, v4

    sget-object v1, Ljdu;->d:Ljdu;

    aput-object v1, v0, v5

    sget-object v1, Ljdu;->e:Ljdu;

    aput-object v1, v0, v6

    sput-object v0, Ljdu;->f:[Ljdu;

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
    .line 439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljdu;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Ljdu;->f:[Ljdu;

    invoke-virtual {v0}, [Ljdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdu;

    return-object v0
.end method
