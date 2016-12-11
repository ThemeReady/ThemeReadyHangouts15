.class public final enum Legj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Legj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Legj;

.field public static final enum b:Legj;

.field public static final enum c:Legj;

.field public static final enum d:Legj;

.field private static final synthetic e:[Legj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Legj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Legj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legj;->a:Legj;

    .line 9
    new-instance v0, Legj;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Legj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legj;->b:Legj;

    .line 10
    new-instance v0, Legj;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Legj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legj;->c:Legj;

    .line 11
    new-instance v0, Legj;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Legj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legj;->d:Legj;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Legj;

    sget-object v1, Legj;->a:Legj;

    aput-object v1, v0, v2

    sget-object v1, Legj;->b:Legj;

    aput-object v1, v0, v3

    sget-object v1, Legj;->c:Legj;

    aput-object v1, v0, v4

    sget-object v1, Legj;->d:Legj;

    aput-object v1, v0, v5

    sput-object v0, Legj;->e:[Legj;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Legj;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Legj;->e:[Legj;

    invoke-virtual {v0}, [Legj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legj;

    return-object v0
.end method
