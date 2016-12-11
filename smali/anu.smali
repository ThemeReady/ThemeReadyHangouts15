.class final enum Lanu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanu;

.field public static final enum b:Lanu;

.field public static final enum c:Lanu;

.field public static final enum d:Lanu;

.field public static final enum e:Lanu;

.field public static final enum f:Lanu;

.field private static final synthetic g:[Lanu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 633
    new-instance v0, Lanu;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanu;->a:Lanu;

    .line 635
    new-instance v0, Lanu;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanu;->b:Lanu;

    .line 637
    new-instance v0, Lanu;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanu;->c:Lanu;

    .line 639
    new-instance v0, Lanu;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanu;->d:Lanu;

    .line 641
    new-instance v0, Lanu;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanu;->e:Lanu;

    .line 643
    new-instance v0, Lanu;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanu;->f:Lanu;

    .line 631
    const/4 v0, 0x6

    new-array v0, v0, [Lanu;

    sget-object v1, Lanu;->a:Lanu;

    aput-object v1, v0, v3

    sget-object v1, Lanu;->b:Lanu;

    aput-object v1, v0, v4

    sget-object v1, Lanu;->c:Lanu;

    aput-object v1, v0, v5

    sget-object v1, Lanu;->d:Lanu;

    aput-object v1, v0, v6

    sget-object v1, Lanu;->e:Lanu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lanu;->f:Lanu;

    aput-object v2, v0, v1

    sput-object v0, Lanu;->g:[Lanu;

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
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanu;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lanu;->g:[Lanu;

    invoke-virtual {v0}, [Lanu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanu;

    return-object v0
.end method
