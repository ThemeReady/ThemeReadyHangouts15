.class public abstract Lcom/google/android/libraries/hangouts/video/internal/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1018
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1019
    if-nez v2, :cond_0

    .line 1020
    const/4 v0, 0x0

    .line 1035
    :goto_0
    return v0

    .line 1023
    :cond_0
    new-array v3, v2, [F

    .line 1024
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1025
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 1024
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1028
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 1029
    div-int/lit8 v0, v2, 0x2

    .line 1030
    rem-int/lit8 v1, v2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1032
    aget v0, v3, v0

    goto :goto_0

    .line 1035
    :cond_2
    add-int/lit8 v1, v0, -0x1

    aget v1, v3, v1

    aget v0, v3, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->parseConnectionType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(I)Lloh;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 50
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->a:Ljava/lang/Integer;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->b:Ljava/lang/Integer;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->c:Ljava/lang/Integer;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->d:Ljava/lang/Integer;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->e:Ljava/lang/Integer;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->f:Ljava/lang/Integer;

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloh;->g:Ljava/lang/Long;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->h:Ljava/lang/Integer;

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloh;->i:Ljava/lang/Long;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->j:Ljava/lang/Integer;

    .line 62
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->parseConnectionProtocol(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static parseConnectionProtocol(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1000
    const-string v0, "udp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const/4 v0, 0x1

    .line 1007
    :goto_0
    return v0

    .line 1002
    :cond_0
    const-string v0, "tcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    const/4 v0, 0x2

    goto :goto_0

    .line 1004
    :cond_1
    const-string v0, "ssltcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    const/4 v0, 0x3

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseConnectionType(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 986
    const-string v0, "local"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x1

    .line 993
    :goto_0
    return v0

    .line 988
    :cond_0
    const-string v0, "stun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    const/4 v0, 0x2

    goto :goto_0

    .line 990
    :cond_1
    const-string v0, "relay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    const/4 v0, 0x3

    goto :goto_0

    .line 993
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract addTo(Lloe;)V
.end method

.method public abstract print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
.end method
