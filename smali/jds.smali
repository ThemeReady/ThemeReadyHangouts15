.class public final enum Ljds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljds;

.field public static final enum b:Ljds;

.field public static final enum c:Ljds;

.field public static final enum d:Ljds;

.field public static final enum e:Ljds;

.field private static final synthetic f:[Ljds;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljds;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljds;->a:Ljds;

    .line 38
    new-instance v0, Ljds;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljds;->b:Ljds;

    .line 44
    new-instance v0, Ljds;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljds;->c:Ljds;

    .line 49
    new-instance v0, Ljds;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljds;->d:Ljds;

    .line 53
    new-instance v0, Ljds;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljds;->e:Ljds;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljds;

    sget-object v1, Ljds;->a:Ljds;

    aput-object v1, v0, v2

    sget-object v1, Ljds;->b:Ljds;

    aput-object v1, v0, v3

    sget-object v1, Ljds;->c:Ljds;

    aput-object v1, v0, v4

    sget-object v1, Ljds;->d:Ljds;

    aput-object v1, v0, v5

    sget-object v1, Ljds;->e:Ljds;

    aput-object v1, v0, v6

    sput-object v0, Ljds;->f:[Ljds;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljds;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljds;->f:[Ljds;

    invoke-virtual {v0}, [Ljds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljds;

    return-object v0
.end method
