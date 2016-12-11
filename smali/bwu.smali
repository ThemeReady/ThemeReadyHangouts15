.class public final enum Lbwu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwu;

.field public static final enum b:Lbwu;

.field public static final enum c:Lbwu;

.field public static final enum d:Lbwu;

.field public static final enum e:Lbwu;

.field public static final enum f:Lbwu;

.field private static final synthetic g:[Lbwu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lbwu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->a:Lbwu;

    .line 20
    new-instance v0, Lbwu;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->b:Lbwu;

    .line 23
    new-instance v0, Lbwu;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->c:Lbwu;

    .line 26
    new-instance v0, Lbwu;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->d:Lbwu;

    .line 29
    new-instance v0, Lbwu;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->e:Lbwu;

    .line 32
    new-instance v0, Lbwu;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->f:Lbwu;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lbwu;

    sget-object v1, Lbwu;->a:Lbwu;

    aput-object v1, v0, v3

    sget-object v1, Lbwu;->b:Lbwu;

    aput-object v1, v0, v4

    sget-object v1, Lbwu;->c:Lbwu;

    aput-object v1, v0, v5

    sget-object v1, Lbwu;->d:Lbwu;

    aput-object v1, v0, v6

    sget-object v1, Lbwu;->e:Lbwu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwu;->f:Lbwu;

    aput-object v2, v0, v1

    sput-object v0, Lbwu;->g:[Lbwu;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwu;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbwu;->g:[Lbwu;

    invoke-virtual {v0}, [Lbwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwu;

    return-object v0
.end method
