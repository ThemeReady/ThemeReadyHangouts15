.class public abstract enum Lmls;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmls;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmls;

.field public static final enum b:Lmls;

.field public static final enum c:Lmls;

.field public static final enum d:Lmls;

.field public static final enum e:Lmls;

.field private static final synthetic f:[Lmls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lmlt;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmls;->a:Lmls;

    .line 48
    new-instance v0, Lmlu;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmls;->b:Lmls;

    .line 60
    new-instance v0, Lmlv;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmls;->c:Lmls;

    .line 71
    new-instance v0, Lmlw;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmls;->d:Lmls;

    .line 82
    new-instance v0, Lmlx;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmls;->e:Lmls;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lmls;

    sget-object v1, Lmls;->a:Lmls;

    aput-object v1, v0, v2

    sget-object v1, Lmls;->b:Lmls;

    aput-object v1, v0, v3

    sget-object v1, Lmls;->c:Lmls;

    aput-object v1, v0, v4

    sget-object v1, Lmls;->d:Lmls;

    aput-object v1, v0, v5

    sget-object v1, Lmls;->e:Lmls;

    aput-object v1, v0, v6

    sput-object v0, Lmls;->f:[Lmls;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmls;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmls;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmls;->f:[Lmls;

    invoke-virtual {v0}, [Lmls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmls;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
