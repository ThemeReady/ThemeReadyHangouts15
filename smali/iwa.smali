.class public final enum Liwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwa;

.field public static final enum b:Liwa;

.field public static final enum c:Liwa;

.field private static final synthetic d:[Liwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Liwa;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Liwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwa;->a:Liwa;

    .line 19
    new-instance v0, Liwa;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Liwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwa;->b:Liwa;

    .line 24
    new-instance v0, Liwa;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Liwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwa;->c:Liwa;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Liwa;

    sget-object v1, Liwa;->a:Liwa;

    aput-object v1, v0, v2

    sget-object v1, Liwa;->b:Liwa;

    aput-object v1, v0, v3

    sget-object v1, Liwa;->c:Liwa;

    aput-object v1, v0, v4

    sput-object v0, Liwa;->d:[Liwa;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwa;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Liwa;->d:[Liwa;

    invoke-virtual {v0}, [Liwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwa;

    return-object v0
.end method
