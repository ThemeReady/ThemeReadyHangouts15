.class public final Lfjh;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field g:Lkqo;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkqo;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v0, p1, Lkqo;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 40
    iput-object p1, p0, Lfjh;->g:Lkqo;

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v0, p1, Lkqo;->a:Lkvb;

    iget-object v4, v0, Lkvb;->a:[Lkor;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_a

    aget-object v6, v4, v2

    .line 44
    iget-object v0, v6, Lkor;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lkor;->c:Ljava/lang/String;

    const-string v7, "c"

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    :cond_0
    new-instance v7, Lfji;

    invoke-direct {v7}, Lfji;-><init>()V

    .line 49
    iput-boolean v1, v7, Lfji;->a:Z

    .line 50
    iget-object v8, v6, Lkor;->ac:[Lknx;

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 51
    iget-object v11, v10, Lknx;->b:Ljava/lang/Integer;

    invoke-static {v11}, Lact;->a(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v13, :cond_2

    iget-object v10, v10, Lknx;->c:Ljava/lang/Integer;

    .line 52
    invoke-static {v10}, Lact;->a(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v13, :cond_2

    .line 53
    iput-boolean v13, v7, Lfji;->a:Z

    .line 57
    :cond_1
    iget-object v0, v6, Lkor;->d:Lkot;

    iget-object v0, v0, Lkot;->q:Ljava/lang/String;

    iput-object v0, v7, Lfji;->b:Ljava/lang/String;

    .line 58
    iget-object v8, v6, Lkor;->f:[Lkov;

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_3

    aget-object v10, v8, v0

    .line 59
    iget-object v11, v10, Lkov;->b:Ljava/lang/String;

    iput-object v11, v7, Lfji;->c:Ljava/lang/String;

    .line 60
    iget-object v10, v10, Lkov;->c:Ljava/lang/Boolean;

    invoke-static {v10}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v6, Lkor;->e:[Lkoj;

    array-length v8, v0

    if-lez v8, :cond_4

    aget-object v0, v0, v1

    .line 65
    iget-object v0, v0, Lkoj;->b:Ljava/lang/String;

    iput-object v0, v7, Lfji;->d:Ljava/lang/String;

    .line 68
    :cond_4
    iget-object v0, v6, Lkor;->d:Lkot;

    iget-object v8, v0, Lkot;->g:[Lkmt;

    array-length v9, v8

    move v0, v1

    :goto_3
    if-ge v0, v9, :cond_5

    aget-object v10, v8, v0

    .line 69
    iget-object v11, v10, Lkmt;->a:Ljava/lang/Integer;

    invoke-static {v11}, Lact;->a(Ljava/lang/Integer;)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_6

    .line 70
    iget-object v0, v10, Lkmt;->c:Ljava/lang/String;

    iput-object v0, v7, Lfji;->e:Ljava/lang/String;

    .line 71
    iget-object v0, v10, Lkmt;->b:Ljava/lang/Double;

    invoke-static {v0}, Lact;->a(Ljava/lang/Double;)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v7, Lfji;->f:F

    .line 75
    :cond_5
    iget-object v0, v6, Lkor;->d:Lkot;

    iget-object v0, v0, Lkot;->o:Lknt;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lkor;->d:Lkot;

    iget-object v0, v0, Lkot;->o:Lknt;

    iget-object v0, v0, Lknt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, v6, Lkor;->d:Lkot;

    iget-object v0, v0, Lkot;->o:Lknt;

    iget-object v8, v0, Lknt;->b:[Ljava/lang/String;

    array-length v9, v8

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_7

    aget-object v10, v8, v0

    .line 78
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 81
    :cond_7
    iget-object v6, v6, Lkor;->I:[Lkoz;

    array-length v8, v6

    move v0, v1

    :goto_5
    if-ge v0, v8, :cond_8

    aget-object v9, v6, v0

    .line 82
    iget-object v9, v9, Lkoz;->h:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lact;->a(Ljava/lang/Boolean;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 83
    iput-boolean v13, v7, Lfji;->g:Z

    .line 43
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 81
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 89
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfjh;->h:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static a(Lkqo;)Leyv;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lkqo;->apiHeader:Lkqc;

    invoke-static {v0}, Lfjh;->a(Lkqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzMergedPersonLookupResponse.processResponse: request failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lezr;

    iget-object v1, p0, Lkqo;->apiHeader:Lkqc;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Lkqc;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfjh;

    invoke-direct {v0, p0}, Lfjh;-><init>(Lkqo;)V

    goto :goto_0
.end method


# virtual methods
.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lfjh;->h:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lfjh;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzMergedPersonLookupResponse{people="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
