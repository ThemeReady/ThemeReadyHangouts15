.class public final Lgdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lgdx;->a:I

    .line 79
    iput p2, p0, Lgdx;->b:I

    .line 80
    iput p3, p0, Lgdx;->c:I

    .line 81
    iput-object p4, p0, Lgdx;->d:Ljava/lang/String;

    .line 82
    iput p5, p0, Lgdx;->e:I

    .line 83
    iput p6, p0, Lgdx;->f:I

    .line 84
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lgdx;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgdx;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgdx;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lgdx;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgdx;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgdx;->b:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    check-cast p1, Lgdx;

    .line 124
    iget v2, p0, Lgdx;->a:I

    iget v3, p1, Lgdx;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgdx;->b:I

    iget v3, p1, Lgdx;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgdx;->c:I

    iget v3, p1, Lgdx;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgdx;->d:Ljava/lang/String;

    iget-object v3, p1, Lgdx;->d:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lgdx;->e:I

    iget v3, p1, Lgdx;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgdx;->f:I

    iget v3, p1, Lgdx;->f:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lgdx;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgdx;->b:I

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgdx;->c:I

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lgdx;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgdx;->e:I

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgdx;->f:I

    add-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 88
    iget v0, p0, Lgdx;->a:I

    iget v1, p0, Lgdx;->b:I

    iget v2, p0, Lgdx;->c:I

    iget-object v3, p0, Lgdx;->d:Ljava/lang/String;

    iget v4, p0, Lgdx;->e:I

    iget v5, p0, Lgdx;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CellState, serviceState: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", signalLevelPercent: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkOperator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
