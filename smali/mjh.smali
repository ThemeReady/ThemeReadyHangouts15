.class abstract enum Lmjh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmjh;",
        ">;",
        "Lmjd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmjh;

.field public static final enum b:Lmjh;

.field public static final enum c:Lmjh;

.field public static final enum d:Lmjh;

.field private static final synthetic e:[Lmjh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lmji;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->a:Lmjh;

    .line 293
    new-instance v0, Lmjj;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->b:Lmjh;

    .line 305
    new-instance v0, Lmjk;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->c:Lmjh;

    .line 317
    new-instance v0, Lmjl;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->d:Lmjh;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lmjh;

    sget-object v1, Lmjh;->a:Lmjh;

    aput-object v1, v0, v2

    sget-object v1, Lmjh;->b:Lmjh;

    aput-object v1, v0, v3

    sget-object v1, Lmjh;->c:Lmjh;

    aput-object v1, v0, v4

    sget-object v1, Lmjh;->d:Lmjh;

    aput-object v1, v0, v5

    sput-object v0, Lmjh;->e:[Lmjh;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lmjh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmjh;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmjh;->e:[Lmjh;

    invoke-virtual {v0}, [Lmjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjh;

    return-object v0
.end method


# virtual methods
.method a()Lmjd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmjd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    return-object p0
.end method
