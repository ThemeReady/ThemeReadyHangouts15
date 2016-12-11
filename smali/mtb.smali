.class public final enum Lmtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmtb;

.field public static final enum b:Lmtb;

.field public static final enum c:Lmtb;

.field private static final synthetic d:[Lmtb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lmtb;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lmtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtb;->a:Lmtb;

    .line 63
    new-instance v0, Lmtb;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lmtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtb;->b:Lmtb;

    .line 69
    new-instance v0, Lmtb;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lmtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtb;->c:Lmtb;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lmtb;

    sget-object v1, Lmtb;->a:Lmtb;

    aput-object v1, v0, v2

    sget-object v1, Lmtb;->b:Lmtb;

    aput-object v1, v0, v3

    sget-object v1, Lmtb;->c:Lmtb;

    aput-object v1, v0, v4

    sput-object v0, Lmtb;->d:[Lmtb;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmtb;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmtb;->d:[Lmtb;

    invoke-virtual {v0}, [Lmtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtb;

    return-object v0
.end method
