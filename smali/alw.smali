.class public final enum Lalw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalw;

.field public static final enum b:Lalw;

.field public static final enum c:Lalw;

.field public static final enum d:Lalw;

.field public static final enum e:Lalw;

.field private static final synthetic f:[Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lalw;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->a:Lalw;

    .line 15
    new-instance v0, Lalw;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->b:Lalw;

    .line 19
    new-instance v0, Lalw;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->c:Lalw;

    .line 23
    new-instance v0, Lalw;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->d:Lalw;

    .line 27
    new-instance v0, Lalw;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->e:Lalw;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lalw;

    sget-object v1, Lalw;->a:Lalw;

    aput-object v1, v0, v2

    sget-object v1, Lalw;->b:Lalw;

    aput-object v1, v0, v3

    sget-object v1, Lalw;->c:Lalw;

    aput-object v1, v0, v4

    sget-object v1, Lalw;->d:Lalw;

    aput-object v1, v0, v5

    sget-object v1, Lalw;->e:Lalw;

    aput-object v1, v0, v6

    sput-object v0, Lalw;->f:[Lalw;

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

.method public static values()[Lalw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lalw;->f:[Lalw;

    invoke-virtual {v0}, [Lalw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalw;

    return-object v0
.end method
