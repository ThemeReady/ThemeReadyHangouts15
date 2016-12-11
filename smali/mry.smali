.class public abstract enum Lmry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmry;

.field public static final enum b:Lmry;

.field public static final enum c:Lmry;

.field private static final synthetic d:[Lmry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lmrz;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->a:Lmry;

    .line 153
    new-instance v0, Lmsa;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->b:Lmry;

    .line 171
    new-instance v0, Lmsb;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmsb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->c:Lmry;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lmry;

    sget-object v1, Lmry;->a:Lmry;

    aput-object v1, v0, v2

    sget-object v1, Lmry;->b:Lmry;

    aput-object v1, v0, v3

    sget-object v1, Lmry;->c:Lmry;

    aput-object v1, v0, v4

    sput-object v0, Lmry;->d:[Lmry;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lmry;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmry;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lmry;->d:[Lmry;

    invoke-virtual {v0}, [Lmry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmry;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
