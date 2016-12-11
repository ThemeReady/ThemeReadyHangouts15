.class public final enum Locw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Locw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Locw;

.field public static final enum b:Locw;

.field public static final enum c:Locw;

.field public static final enum d:Locw;

.field public static final enum e:Locw;

.field public static final enum f:Locw;

.field public static final enum g:Locw;

.field public static final enum h:Locw;

.field public static final enum i:Locw;

.field private static final synthetic k:[Locw;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Locw;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->a:Locw;

    .line 57
    new-instance v0, Locw;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->b:Locw;

    .line 58
    new-instance v0, Locw;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->c:Locw;

    .line 59
    new-instance v0, Locw;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->d:Locw;

    .line 60
    new-instance v0, Locw;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->e:Locw;

    .line 61
    new-instance v0, Locw;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->f:Locw;

    .line 62
    new-instance v0, Locw;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lnzz;->a:Lnzz;

    invoke-direct {v0, v1, v2, v3}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->g:Locw;

    .line 63
    new-instance v0, Locw;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->h:Locw;

    .line 64
    new-instance v0, Locw;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Locw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Locw;->i:Locw;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Locw;

    sget-object v1, Locw;->a:Locw;

    aput-object v1, v0, v4

    sget-object v1, Locw;->b:Locw;

    aput-object v1, v0, v5

    sget-object v1, Locw;->c:Locw;

    aput-object v1, v0, v6

    sget-object v1, Locw;->d:Locw;

    aput-object v1, v0, v7

    sget-object v1, Locw;->e:Locw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Locw;->f:Locw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Locw;->g:Locw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Locw;->h:Locw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Locw;->i:Locw;

    aput-object v2, v0, v1

    sput-object v0, Locw;->k:[Locw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Locw;->j:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static values()[Locw;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Locw;->k:[Locw;

    invoke-virtual {v0}, [Locw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locw;

    return-object v0
.end method
