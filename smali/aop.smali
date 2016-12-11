.class final Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamd;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Lamd;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Lamh;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lamd;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lamh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lamd;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamk",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lamh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 28
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    iput-object v0, p0, Laop;->g:Lamd;

    .line 29
    iput p3, p0, Laop;->c:I

    .line 30
    iput p4, p0, Laop;->d:I

    .line 31
    invoke-static {p5}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Laop;->h:Ljava/util/Map;

    .line 32
    const-string v0, "Resource class must not be null"

    .line 33
    invoke-static {p6, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laop;->e:Ljava/lang/Class;

    .line 34
    const-string v0, "Transcode class must not be null"

    .line 35
    invoke-static {p7, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laop;->f:Ljava/lang/Class;

    .line 36
    invoke-static {p8}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    iput-object v0, p0, Laop;->i:Lamh;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Laop;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Laop;

    .line 43
    iget-object v1, p0, Laop;->b:Ljava/lang/Object;

    iget-object v2, p1, Laop;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laop;->g:Lamd;

    iget-object v2, p1, Laop;->g:Lamd;

    .line 44
    invoke-interface {v1, v2}, Lamd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laop;->d:I

    iget v2, p1, Laop;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laop;->c:I

    iget v2, p1, Laop;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laop;->h:Ljava/util/Map;

    iget-object v2, p1, Laop;->h:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laop;->e:Ljava/lang/Class;

    iget-object v2, p1, Laop;->e:Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laop;->f:Ljava/lang/Class;

    iget-object v2, p1, Laop;->f:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laop;->i:Lamh;

    iget-object v2, p1, Laop;->i:Lamh;

    .line 50
    invoke-virtual {v1, v2}, Lamh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Laop;->j:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Laop;->j:I

    .line 59
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laop;->g:Lamd;

    invoke-interface {v1}, Lamd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 60
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laop;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 61
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laop;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 62
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laop;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 63
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laop;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 64
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laop;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 65
    iget v0, p0, Laop;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laop;->i:Lamh;

    invoke-virtual {v1}, Lamh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laop;->j:I

    .line 67
    :cond_0
    iget v0, p0, Laop;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 72
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laop;->c:I

    iget v2, p0, Laop;->d:I

    iget-object v3, p0, Laop;->e:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laop;->f:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laop;->g:Lamd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Laop;->j:I

    iget-object v7, p0, Laop;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laop;->i:Lamh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x97

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EngineKey{model="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", width="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
