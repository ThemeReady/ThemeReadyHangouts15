.class public final enum Loqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqa;

.field public static final enum b:Loqa;

.field public static final enum c:Loqa;

.field public static final enum d:Loqa;

.field public static final enum e:Loqa;

.field private static final synthetic f:[Loqa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Loqa;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Loqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqa;->a:Loqa;

    .line 83
    new-instance v0, Loqa;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Loqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqa;->b:Loqa;

    .line 88
    new-instance v0, Loqa;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Loqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqa;->c:Loqa;

    .line 93
    new-instance v0, Loqa;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Loqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqa;->d:Loqa;

    .line 99
    new-instance v0, Loqa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Loqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqa;->e:Loqa;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Loqa;

    sget-object v1, Loqa;->a:Loqa;

    aput-object v1, v0, v2

    sget-object v1, Loqa;->b:Loqa;

    aput-object v1, v0, v3

    sget-object v1, Loqa;->c:Loqa;

    aput-object v1, v0, v4

    sget-object v1, Loqa;->d:Loqa;

    aput-object v1, v0, v5

    sget-object v1, Loqa;->e:Loqa;

    aput-object v1, v0, v6

    sput-object v0, Loqa;->f:[Loqa;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqa;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Loqa;->f:[Loqa;

    invoke-virtual {v0}, [Loqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqa;

    return-object v0
.end method
