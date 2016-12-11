.class public final enum Lgdd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgdd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgdd;

.field public static final enum b:Lgdd;

.field public static final enum c:Lgdd;

.field public static final enum d:Lgdd;

.field public static final enum e:Lgdd;

.field private static final synthetic f:[Lgdd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lgdd;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lgdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdd;->a:Lgdd;

    .line 25
    new-instance v0, Lgdd;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lgdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdd;->b:Lgdd;

    .line 26
    new-instance v0, Lgdd;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lgdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdd;->c:Lgdd;

    .line 27
    new-instance v0, Lgdd;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lgdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdd;->d:Lgdd;

    .line 28
    new-instance v0, Lgdd;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lgdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdd;->e:Lgdd;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lgdd;

    sget-object v1, Lgdd;->a:Lgdd;

    aput-object v1, v0, v2

    sget-object v1, Lgdd;->b:Lgdd;

    aput-object v1, v0, v3

    sget-object v1, Lgdd;->c:Lgdd;

    aput-object v1, v0, v4

    sget-object v1, Lgdd;->d:Lgdd;

    aput-object v1, v0, v5

    sget-object v1, Lgdd;->e:Lgdd;

    aput-object v1, v0, v6

    sput-object v0, Lgdd;->f:[Lgdd;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgdd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lgdd;->f:[Lgdd;

    invoke-virtual {v0}, [Lgdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdd;

    return-object v0
.end method
