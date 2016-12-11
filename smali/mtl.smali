.class abstract enum Lmtl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmtl;

.field public static final enum b:Lmtl;

.field public static final enum c:Lmtl;

.field public static final enum d:Lmtl;

.field private static final synthetic e:[Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lmtm;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lmtm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtl;->a:Lmtl;

    .line 56
    new-instance v0, Lmtn;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lmtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtl;->b:Lmtl;

    .line 62
    new-instance v0, Lmto;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lmto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtl;->c:Lmtl;

    .line 68
    new-instance v0, Lmtp;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v5}, Lmtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtl;->d:Lmtl;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lmtl;

    sget-object v1, Lmtl;->a:Lmtl;

    aput-object v1, v0, v2

    sget-object v1, Lmtl;->b:Lmtl;

    aput-object v1, v0, v3

    sget-object v1, Lmtl;->c:Lmtl;

    aput-object v1, v0, v4

    sget-object v1, Lmtl;->d:Lmtl;

    aput-object v1, v0, v5

    sput-object v0, Lmtl;->e:[Lmtl;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lmtl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Lmtl;
    .locals 4

    .prologue
    .line 79
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lmtl;->b:Lmtl;

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lmtl;->a:Lmtl;

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lmtl;->c:Lmtl;

    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lmtl;->d:Lmtl;

    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid tag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lmtl;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lmtl;->e:[Lmtl;

    invoke-virtual {v0}, [Lmtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtl;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
