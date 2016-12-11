.class public final enum Lfek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfek;

.field public static final enum b:Lfek;

.field public static final enum c:Lfek;

.field private static final synthetic d:[Lfek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lfek;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Lfek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfek;->a:Lfek;

    .line 17
    new-instance v0, Lfek;

    const-string v1, "AUTOPUSH"

    invoke-direct {v0, v1, v3}, Lfek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfek;->b:Lfek;

    .line 18
    new-instance v0, Lfek;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v4}, Lfek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfek;->c:Lfek;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lfek;

    sget-object v1, Lfek;->a:Lfek;

    aput-object v1, v0, v2

    sget-object v1, Lfek;->b:Lfek;

    aput-object v1, v0, v3

    sget-object v1, Lfek;->c:Lfek;

    aput-object v1, v0, v4

    sput-object v0, Lfek;->d:[Lfek;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfek;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfek;

    return-object v0
.end method

.method public static values()[Lfek;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lfek;->d:[Lfek;

    invoke-virtual {v0}, [Lfek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfek;

    return-object v0
.end method
