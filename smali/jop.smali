.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljoj;",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljoq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljop;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljoq;-><init>(Ljoj;)V

    iput-object v0, p0, Ljop;->b:Ljoq;

    return-void
.end method

.method private static a(Ljoq;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ljoq;->a:Ljoq;

    iget-object v1, p0, Ljoq;->b:Ljoq;

    iput-object v1, v0, Ljoq;->b:Ljoq;

    .line 128
    iget-object v0, p0, Ljoq;->b:Ljoq;

    iget-object v1, p0, Ljoq;->a:Ljoq;

    iput-object v1, v0, Ljoq;->a:Ljoq;

    .line 129
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ljop;->b:Ljoq;

    iget-object v0, v0, Ljoq;->b:Ljoq;

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Ljop;->b:Ljoq;

    if-eq v0, v2, :cond_1

    .line 79
    invoke-virtual {v0}, Ljoq;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 80
    invoke-virtual {v0}, Ljoq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 87
    :cond_0
    iget-object v2, p0, Ljop;->a:Ljava/util/Map;

    .line 2136
    iget-object v3, v0, Ljoq;->c:Ljoj;

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ljop;->a(Ljoq;)V

    .line 90
    iget-object v0, v0, Ljoq;->b:Ljoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljoj;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljop;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljoq;

    invoke-direct {v0, p1}, Ljoq;-><init>(Ljoj;)V

    .line 53
    iget-object v1, p0, Ljop;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    :goto_0
    iget-object v1, p0, Ljop;->b:Ljoq;

    iput-object v1, v0, Ljoq;->b:Ljoq;

    .line 2112
    iget-object v1, p0, Ljop;->b:Ljoq;

    iget-object v1, v1, Ljoq;->a:Ljoq;

    iput-object v1, v0, Ljoq;->a:Ljoq;

    .line 2113
    iget-object v1, v0, Ljoq;->a:Ljoq;

    iput-object v0, v1, Ljoq;->b:Ljoq;

    .line 2114
    iget-object v1, p0, Ljop;->b:Ljoq;

    iput-object v0, v1, Ljoq;->a:Ljoq;

    .line 61
    invoke-virtual {v0}, Ljoq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Ljop;->a(Ljoq;)V

    goto :goto_0
.end method

.method public a(Ljoj;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljop;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljoq;

    invoke-direct {v0, p1}, Ljoq;-><init>(Ljoj;)V

    .line 31
    iget-object v1, p0, Ljop;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v1, p0, Ljop;->b:Ljoq;

    iget-object v1, v1, Ljoq;->b:Ljoq;

    iput-object v1, v0, Ljoq;->b:Ljoq;

    .line 1120
    iget-object v1, p0, Ljop;->b:Ljoq;

    iput-object v1, v0, Ljoq;->a:Ljoq;

    .line 1121
    iget-object v1, v0, Ljoq;->b:Ljoq;

    iput-object v0, v1, Ljoq;->a:Ljoq;

    .line 1122
    iget-object v1, p0, Ljop;->b:Ljoq;

    iput-object v0, v1, Ljoq;->b:Ljoq;

    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Ljoq;->a(Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Ljop;->b:Ljoq;

    iget-object v1, v0, Ljoq;->a:Ljoq;

    .line 98
    const-string v0, "GroupedLinkedMap("

    .line 99
    iget-object v2, p0, Ljop;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    :goto_0
    iget-object v2, p0, Ljop;->b:Ljoq;

    if-eq v1, v2, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3136
    iget-object v2, v1, Ljoq;->c:Ljoj;

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljoq;->a()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, v1, Ljoq;->a:Ljoq;

    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
