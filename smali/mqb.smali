.class abstract enum Lmqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqb;",
        ">;",
        "Lmis",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqb;

.field public static final enum b:Lmqb;

.field private static final synthetic c:[Lmqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lmqc;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqb;->a:Lmqb;

    .line 95
    new-instance v0, Lmqd;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqb;->b:Lmqb;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lmqb;

    sget-object v1, Lmqb;->a:Lmqb;

    aput-object v1, v0, v2

    sget-object v1, Lmqb;->b:Lmqb;

    aput-object v1, v0, v3

    sput-object v0, Lmqb;->c:[Lmqb;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lmqb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqb;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmqb;->c:[Lmqb;

    invoke-virtual {v0}, [Lmqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqb;

    return-object v0
.end method
