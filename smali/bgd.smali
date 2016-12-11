.class public final enum Lbgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgd;

.field public static final enum b:Lbgd;

.field public static final enum c:Lbgd;

.field private static final synthetic d:[Lbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lbgd;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgd;->a:Lbgd;

    .line 67
    new-instance v0, Lbgd;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgd;->b:Lbgd;

    .line 68
    new-instance v0, Lbgd;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgd;->c:Lbgd;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lbgd;

    sget-object v1, Lbgd;->a:Lbgd;

    aput-object v1, v0, v2

    sget-object v1, Lbgd;->b:Lbgd;

    aput-object v1, v0, v3

    sget-object v1, Lbgd;->c:Lbgd;

    aput-object v1, v0, v4

    sput-object v0, Lbgd;->d:[Lbgd;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgd;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lbgd;->d:[Lbgd;

    invoke-virtual {v0}, [Lbgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgd;

    return-object v0
.end method
