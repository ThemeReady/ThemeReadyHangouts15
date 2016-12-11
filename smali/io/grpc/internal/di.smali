.class public final Lio/grpc/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lio/grpc/internal/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/di;->a:Ljava/util/logging/Logger;

    .line 54
    const-string v0, "-bin"

    sget-object v1, Lmir;->a:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/di;->b:[B

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 129
    array-length v0, p0

    array-length v1, p1

    sub-int v1, v0, v1

    .line 130
    if-gez v1, :cond_0

    move v0, v2

    .line 138
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 133
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 134
    aget-byte v3, p0, v0

    sub-int v4, v0, v1

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    move v0, v2

    .line 135
    goto :goto_0

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lopo;)[[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {p0}, Lopg;->a(Lopo;)[[B

    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    new-array v0, v1, [[B

    .line 98
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 71
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 72
    aget-object v5, v3, v0

    .line 73
    add-int/lit8 v4, v0, 0x1

    aget-object v6, v3, v4

    .line 74
    sget-object v4, Lio/grpc/internal/di;->b:[B

    invoke-static {v5, v4}, Lio/grpc/internal/di;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    aput-object v5, v3, v2

    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 1332
    sget-object v5, Lmve;->a:Lmve;

    .line 77
    invoke-virtual {v5, v6}, Lmve;->a([B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 71
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2146
    :cond_1
    array-length v7, v6

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_4

    aget-byte v8, v6, v4

    .line 2147
    const/16 v9, 0x20

    if-lt v8, v9, :cond_2

    const/16 v9, 0x7e

    if-le v8, v9, :cond_3

    :cond_2
    move v4, v1

    .line 83
    :goto_4
    if-eqz v4, :cond_5

    .line 84
    aput-object v5, v3, v2

    .line 85
    add-int/lit8 v4, v2, 0x1

    aput-object v6, v3, v4

    .line 86
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 2146
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2151
    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    .line 88
    :cond_5
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    sget-object v5, Lio/grpc/internal/di;->a:Ljava/util/logging/Logger;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Metadata key="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", value="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " contains invalid ASCII characters"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_6
    array-length v0, v3

    if-ne v2, v0, :cond_7

    move-object v0, v3

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_7
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto/16 :goto_0
.end method

.method public static a([[B)[[B
    .locals 6

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 111
    aget-object v1, p0, v0

    .line 112
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    .line 113
    aput-object v1, p0, v0

    .line 114
    sget-object v3, Lio/grpc/internal/di;->b:[B

    invoke-static {v1, v3}, Lio/grpc/internal/di;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    add-int/lit8 v1, v0, 0x1

    .line 2332
    sget-object v3, Lmve;->a:Lmve;

    .line 116
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Lmve;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    aput-object v2, p0, v1

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 122
    :cond_1
    return-object p0
.end method
