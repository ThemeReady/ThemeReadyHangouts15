.class public final enum Lbnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnb;

.field public static final enum b:Lbnb;

.field public static final enum c:Lbnb;

.field private static final synthetic d:[Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbnb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnb;->a:Lbnb;

    .line 13
    new-instance v0, Lbnb;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnb;->b:Lbnb;

    .line 14
    new-instance v0, Lbnb;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnb;->c:Lbnb;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lbnb;

    sget-object v1, Lbnb;->a:Lbnb;

    aput-object v1, v0, v2

    sget-object v1, Lbnb;->b:Lbnb;

    aput-object v1, v0, v3

    sget-object v1, Lbnb;->c:Lbnb;

    aput-object v1, v0, v4

    sput-object v0, Lbnb;->d:[Lbnb;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnb;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbnb;->d:[Lbnb;

    invoke-virtual {v0}, [Lbnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnb;

    return-object v0
.end method
