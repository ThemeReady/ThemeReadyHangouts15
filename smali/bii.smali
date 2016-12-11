.class public final enum Lbii;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbii;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbii;

.field public static final enum b:Lbii;

.field public static final enum c:Lbii;

.field private static final synthetic d:[Lbii;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lbii;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbii;->a:Lbii;

    .line 40
    new-instance v0, Lbii;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbii;->b:Lbii;

    .line 41
    new-instance v0, Lbii;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbii;->c:Lbii;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lbii;

    sget-object v1, Lbii;->a:Lbii;

    aput-object v1, v0, v2

    sget-object v1, Lbii;->b:Lbii;

    aput-object v1, v0, v3

    sget-object v1, Lbii;->c:Lbii;

    aput-object v1, v0, v4

    sput-object v0, Lbii;->d:[Lbii;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbii;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbii;->d:[Lbii;

    invoke-virtual {v0}, [Lbii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbii;

    return-object v0
.end method
