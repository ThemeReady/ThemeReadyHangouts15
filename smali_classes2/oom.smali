.class public final enum Loom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loom;

.field public static final enum b:Loom;

.field public static final enum c:Loom;

.field public static final enum d:Loom;

.field public static final enum e:Loom;

.field private static final synthetic f:[Loom;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Loom;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->a:Loom;

    .line 54
    new-instance v0, Loom;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->b:Loom;

    .line 65
    new-instance v0, Loom;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->c:Loom;

    .line 76
    new-instance v0, Loom;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->d:Loom;

    .line 86
    new-instance v0, Loom;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->e:Loom;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Loom;

    sget-object v1, Loom;->a:Loom;

    aput-object v1, v0, v2

    sget-object v1, Loom;->b:Loom;

    aput-object v1, v0, v3

    sget-object v1, Loom;->c:Loom;

    aput-object v1, v0, v4

    sget-object v1, Loom;->d:Loom;

    aput-object v1, v0, v5

    sget-object v1, Loom;->e:Loom;

    aput-object v1, v0, v6

    sput-object v0, Loom;->f:[Loom;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loom;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Loom;->f:[Loom;

    invoke-virtual {v0}, [Loom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loom;

    return-object v0
.end method
