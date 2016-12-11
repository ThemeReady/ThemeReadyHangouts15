.class final Labc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Labc;->e:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2210
    invoke-virtual {p0}, Labc;->a()V

    .line 2211
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2214
    const/4 v0, -0x1

    iput v0, p0, Labc;->a:I

    .line 2215
    const/high16 v0, -0x80000000

    iput v0, p0, Labc;->b:I

    .line 2216
    iput-boolean v1, p0, Labc;->c:Z

    .line 2217
    iput-boolean v1, p0, Labc;->d:Z

    .line 2218
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2247
    iget-object v0, p0, Labc;->e:Labb;

    iget-object v0, v0, Labb;->j:Labw;

    invoke-virtual {v0}, Labw;->b()I

    move-result v0

    .line 2248
    if-ltz v0, :cond_1

    .line 2249
    invoke-virtual {p0, p1}, Labc;->b(Landroid/view/View;)V

    .line 2291
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    iget-object v1, p0, Labc;->e:Labb;

    invoke-virtual {v1, p1}, Labb;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Labc;->a:I

    .line 2253
    iget-boolean v1, p0, Labc;->c:Z

    if-eqz v1, :cond_2

    .line 2254
    iget-object v1, p0, Labc;->e:Labb;

    iget-object v1, v1, Labb;->j:Labw;

    invoke-virtual {v1}, Labw;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2255
    iget-object v1, p0, Labc;->e:Labb;

    iget-object v1, v1, Labb;->j:Labw;

    invoke-virtual {v1, p1}, Labw;->b(Landroid/view/View;)I

    move-result v1

    .line 2256
    sub-int/2addr v0, v1

    .line 2257
    iget-object v1, p0, Labc;->e:Labb;

    iget-object v1, v1, Labb;->j:Labw;

    invoke-virtual {v1}, Labw;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Labc;->b:I

    .line 2259
    if-lez v0, :cond_0

    .line 2260
    iget-object v1, p0, Labc;->e:Labb;

    iget-object v1, v1, Labb;->j:Labw;

    invoke-virtual {v1, p1}, Labw;->e(Landroid/view/View;)I

    move-result v1

    .line 2261
    iget v2, p0, Labc;->b:I

    sub-int v1, v2, v1

    .line 2262
    iget-object v2, p0, Labc;->e:Labb;

    iget-object v2, v2, Labb;->j:Labw;

    invoke-virtual {v2}, Labw;->c()I

    move-result v2

    .line 2263
    iget-object v3, p0, Labc;->e:Labb;

    iget-object v3, v3, Labb;->j:Labw;

    invoke-virtual {v3, p1}, Labw;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2265
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2266
    sub-int/2addr v1, v2

    .line 2267
    if-gez v1, :cond_0

    .line 2269
    iget v2, p0, Labc;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Labc;->b:I

    goto :goto_0

    .line 2273
    :cond_2
    iget-object v1, p0, Labc;->e:Labb;

    iget-object v1, v1, Labb;->j:Labw;

    invoke-virtual {v1, p1}, Labw;->a(Landroid/view/View;)I

    move-result v1

    .line 2274
    iget-object v2, p0, Labc;->e:Labb;

    iget-object v2, v2, Labb;->j:Labw;

    invoke-virtual {v2}, Labw;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2275
    iput v1, p0, Labc;->b:I

    .line 2276
    if-lez v2, :cond_0

    .line 2277
    iget-object v3, p0, Labc;->e:Labb;

    iget-object v3, v3, Labb;->j:Labw;

    .line 2278
    invoke-virtual {v3, p1}, Labw;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2279
    iget-object v3, p0, Labc;->e:Labb;

    iget-object v3, v3, Labb;->j:Labw;

    invoke-virtual {v3}, Labw;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2281
    iget-object v3, p0, Labc;->e:Labb;

    iget-object v3, v3, Labb;->j:Labw;

    .line 2282
    invoke-virtual {v3, p1}, Labw;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2283
    iget-object v3, p0, Labc;->e:Labb;

    iget-object v3, v3, Labb;->j:Labw;

    invoke-virtual {v3}, Labw;->d()I

    move-result v3

    .line 2284
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2285
    sub-int/2addr v0, v1

    .line 2286
    if-gez v0, :cond_0

    .line 2287
    iget v1, p0, Labc;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Labc;->b:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2225
    iget-boolean v0, p0, Labc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labc;->e:Labb;

    iget-object v0, v0, Labb;->j:Labw;

    .line 2226
    invoke-virtual {v0}, Labw;->d()I

    move-result v0

    .line 2227
    :goto_0
    iput v0, p0, Labc;->b:I

    .line 2228
    return-void

    .line 2226
    :cond_0
    iget-object v0, p0, Labc;->e:Labb;

    iget-object v0, v0, Labb;->j:Labw;

    .line 2227
    invoke-virtual {v0}, Labw;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2294
    iget-boolean v0, p0, Labc;->c:Z

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Labc;->e:Labb;

    iget-object v0, v0, Labb;->j:Labw;

    invoke-virtual {v0, p1}, Labw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Labc;->e:Labb;

    iget-object v1, v1, Labb;->j:Labw;

    .line 2296
    invoke-virtual {v1}, Labw;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labc;->b:I

    .line 2301
    :goto_0
    iget-object v0, p0, Labc;->e:Labb;

    invoke-virtual {v0, p1}, Labb;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Labc;->a:I

    .line 2302
    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Labc;->e:Labb;

    iget-object v0, v0, Labb;->j:Labw;

    invoke-virtual {v0, p1}, Labw;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Labc;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Labc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labc;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labc;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
