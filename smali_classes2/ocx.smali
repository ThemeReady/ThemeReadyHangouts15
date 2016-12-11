.class abstract enum Locx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Locx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Locx;

.field public static final enum b:Locx;

.field public static final enum c:Locx;

.field private static final synthetic d:[Locx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Locy;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Locy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locx;->a:Locx;

    .line 163
    new-instance v0, Locz;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Locz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locx;->b:Locx;

    .line 170
    new-instance v0, Loda;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Loda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locx;->c:Locx;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Locx;

    sget-object v1, Locx;->a:Locx;

    aput-object v1, v0, v2

    sget-object v1, Locx;->b:Locx;

    aput-object v1, v0, v3

    sget-object v1, Locx;->c:Locx;

    aput-object v1, v0, v4

    sput-object v0, Locx;->d:[Locx;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Locx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Locx;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Locx;->d:[Locx;

    invoke-virtual {v0}, [Locx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locx;

    return-object v0
.end method


# virtual methods
.method abstract a(Loai;)Ljava/lang/Object;
.end method
