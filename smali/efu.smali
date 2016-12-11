.class final enum Lefu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefu;

.field public static final enum b:Lefu;

.field public static final enum c:Lefu;

.field private static final synthetic d:[Lefu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lefu;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefu;->a:Lefu;

    .line 65
    new-instance v0, Lefu;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Lefu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefu;->b:Lefu;

    .line 66
    new-instance v0, Lefu;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Lefu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefu;->c:Lefu;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lefu;

    sget-object v1, Lefu;->a:Lefu;

    aput-object v1, v0, v2

    sget-object v1, Lefu;->b:Lefu;

    aput-object v1, v0, v3

    sget-object v1, Lefu;->c:Lefu;

    aput-object v1, v0, v4

    sput-object v0, Lefu;->d:[Lefu;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefu;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lefu;->d:[Lefu;

    invoke-virtual {v0}, [Lefu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefu;

    return-object v0
.end method
