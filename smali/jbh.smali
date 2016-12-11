.class public final enum Ljbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbh;

.field public static final enum b:Ljbh;

.field public static final enum c:Ljbh;

.field public static final enum d:Ljbh;

.field public static final enum e:Ljbh;

.field private static final synthetic f:[Ljbh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ljbh;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Ljbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->a:Ljbh;

    new-instance v0, Ljbh;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Ljbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->b:Ljbh;

    new-instance v0, Ljbh;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Ljbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->c:Ljbh;

    new-instance v0, Ljbh;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Ljbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->d:Ljbh;

    new-instance v0, Ljbh;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Ljbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->e:Ljbh;

    const/4 v0, 0x5

    new-array v0, v0, [Ljbh;

    sget-object v1, Ljbh;->a:Ljbh;

    aput-object v1, v0, v2

    sget-object v1, Ljbh;->b:Ljbh;

    aput-object v1, v0, v3

    sget-object v1, Ljbh;->c:Ljbh;

    aput-object v1, v0, v4

    sget-object v1, Ljbh;->d:Ljbh;

    aput-object v1, v0, v5

    sget-object v1, Ljbh;->e:Ljbh;

    aput-object v1, v0, v6

    sput-object v0, Ljbh;->f:[Ljbh;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbh;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljbh;->f:[Ljbh;

    invoke-virtual {v0}, [Ljbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbh;

    return-object v0
.end method
