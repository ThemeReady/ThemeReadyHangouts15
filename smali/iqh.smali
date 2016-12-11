.class public Liqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private l:Z

.field private m:[F

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/RectF;

.field private final w:[F

.field private final x:Landroid/graphics/RectF;

.field private final y:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liqh;->j:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liqh;->k:Landroid/graphics/RectF;

    .line 1043
    sget-object v0, Liwl;->a:[F

    .line 36
    iput-object v0, p0, Liqh;->m:[F

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liqh;->v:Landroid/graphics/RectF;

    .line 61
    new-array v0, v2, [F

    iput-object v0, p0, Liqh;->w:[F

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liqh;->x:Landroid/graphics/RectF;

    .line 64
    new-array v0, v2, [F

    iput-object v0, p0, Liqh;->y:[F

    .line 99
    iput-object p1, p0, Liqh;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Liqh;->w:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liqh;->f:Ljava/nio/FloatBuffer;

    .line 104
    iget-object v0, p0, Liqh;->y:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liqh;->g:Ljava/nio/FloatBuffer;

    .line 108
    return-void
.end method

.method private static a(Landroid/graphics/RectF;[F)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 273
    const/4 v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 274
    const/4 v0, 0x2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 275
    const/4 v0, 0x3

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 276
    const/4 v0, 0x4

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 277
    const/4 v0, 0x5

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 278
    const/4 v0, 0x6

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 279
    const/4 v0, 0x7

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 280
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Liqh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 8

    .prologue
    .line 118
    iget v0, p0, Liqh;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Liqh;->b:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Liqh;->c:I

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Liqh;->i:Z

    if-eq p4, v0, :cond_1

    .line 123
    :cond_0
    iput p1, p0, Liqh;->a:I

    .line 124
    iput p2, p0, Liqh;->b:I

    .line 125
    iput p3, p0, Liqh;->c:I

    .line 126
    iput-boolean p4, p0, Liqh;->i:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqh;->n:Z

    .line 130
    const-string v0, "vclib"

    .line 133
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Liqh;->a:I

    iget v3, p0, Liqh;->b:I

    iget v4, p0, Liqh;->c:I

    iget-boolean v5, p0, Liqh;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TextureRenderer("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "): setInputInfo: inputTextureName: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputTextureWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputTextureHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputTextureIsExternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 205
    iget v0, p0, Liqh;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Liqh;->e:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Liqh;->l:Z

    if-eq p3, v0, :cond_1

    .line 208
    :cond_0
    iput p1, p0, Liqh;->d:I

    .line 209
    iput p2, p0, Liqh;->e:I

    .line 210
    iput-boolean p3, p0, Liqh;->l:Z

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqh;->n:Z

    .line 214
    const-string v0, "vclib"

    .line 217
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Liqh;->d:I

    iget v3, p0, Liqh;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x74

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TextureRenderer("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "): setOutputInfo: outputWidth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " allowAspectRatioClipping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    iget-object v0, p0, Liqh;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad crop rect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 159
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 161
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 162
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v3, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 163
    iget-object v0, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 164
    iget-object v0, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 165
    iget-object v0, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    iget-object v0, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 167
    iput-boolean v1, p0, Liqh;->n:Z

    .line 170
    const-string v0, "vclib"

    .line 171
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqh;->j:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextureRenderer("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): setInputCropping: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 157
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 159
    goto :goto_1

    :cond_4
    move v0, v2

    .line 161
    goto :goto_2
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Liqh;->m:[F

    .line 201
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget v0, p0, Liqh;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 264
    iget v0, p0, Liqh;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 265
    iput v1, p0, Liqh;->o:I

    .line 266
    iput v1, p0, Liqh;->p:I

    .line 267
    iput v1, p0, Liqh;->q:I

    .line 268
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 178
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    .line 2100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 179
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    move v2, v1

    .line 3100
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Liqh;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 182
    iget-object v0, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 183
    iget-object v0, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 184
    iget-object v0, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    iput-boolean v1, p0, Liqh;->n:Z

    .line 188
    const-string v0, "vclib"

    .line 191
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqh;->k:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextureRenderer("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): setRegionOfInterest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 178
    goto/16 :goto_0
.end method

.method c()V
    .locals 15

    .prologue
    .line 285
    iget-boolean v0, p0, Liqh;->n:Z

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 292
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v1

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v0, v1

    .line 294
    iget v0, p0, Liqh;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    .line 295
    iget v0, p0, Liqh;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 296
    int-to-float v0, v6

    int-to-float v1, v7

    div-float v8, v0, v1

    .line 297
    iget v0, p0, Liqh;->d:I

    int-to-float v0, v0

    iget v1, p0, Liqh;->e:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 300
    const-string v0, "vclib"

    .line 303
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x98

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextureRenderer("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): UpdateCoordinates croppedInputWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " croppedInputHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 319
    iget-boolean v10, p0, Liqh;->l:Z

    if-eqz v10, :cond_1

    .line 320
    cmpl-float v10, v9, v8

    if-lez v10, :cond_3

    .line 322
    sub-float v0, v9, v8

    div-float/2addr v0, v9

    .line 323
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move v2, v0

    .line 331
    :goto_1
    const-string v8, "vclib"

    .line 334
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x6f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "TextureRenderer("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "): UpdateCoordinates clipping="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7067
    const/4 v11, 0x3

    invoke-static {v11, v8, v10}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-object v8, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    iget-object v8, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    .line 350
    iget-object v8, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v4

    .line 351
    iget-object v10, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v5

    .line 352
    iget-object v11, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v4

    sub-float/2addr v4, v11

    .line 353
    iget-object v11, p0, Liqh;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v5

    sub-float/2addr v5, v11

    .line 360
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 361
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 362
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 363
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 366
    const-string v4, "vclib"

    .line 369
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TextureRenderer("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "): UpdateCoordinates roi="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8067
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_2
    iget-object v4, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    .line 384
    iget-object v5, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    .line 385
    iget-object v8, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    .line 386
    iget-object v10, p0, Liqh;->j:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v0

    .line 389
    const-string v11, "vclib"

    .line 392
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x75

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "TextureRenderer("

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "): UpdateCoordinates effective clip="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9067
    const/4 v13, 0x3

    invoke-static {v13, v11, v12}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v11, p0, Liqh;->v:Landroid/graphics/RectF;

    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 405
    iget-object v4, p0, Liqh;->v:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 408
    iget-object v4, p0, Liqh;->v:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 409
    iget-object v4, p0, Liqh;->v:Landroid/graphics/RectF;

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 411
    iget-object v4, p0, Liqh;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Liqh;->w:[F

    invoke-static {v4, v5}, Liqh;->a(Landroid/graphics/RectF;[F)V

    .line 412
    iget-object v4, p0, Liqh;->f:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Liqh;->w:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 415
    const-string v4, "vclib"

    .line 418
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Liqh;->w:[F

    .line 421
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x36

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TextureRenderer("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "): UpdateCoordinates texture vertices="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10067
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    int-to-float v4, v6

    mul-float/2addr v3, v4

    .line 426
    int-to-float v4, v7

    mul-float/2addr v2, v4

    .line 427
    int-to-float v4, v6

    mul-float/2addr v1, v4

    .line 428
    int-to-float v4, v7

    mul-float/2addr v0, v4

    .line 430
    int-to-float v4, v6

    sub-float v3, v4, v3

    sub-float/2addr v3, v1

    .line 431
    int-to-float v1, v7

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    .line 435
    const-string v1, "vclib"

    .line 438
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TextureRenderer("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): UpdateCoordinates clipped="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11067
    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    div-float v1, v3, v0

    .line 449
    cmpl-float v1, v9, v1

    if-lez v1, :cond_4

    .line 451
    iget v1, p0, Liqh;->e:I

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    iget v1, p0, Liqh;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 460
    :goto_2
    const-string v2, "vclib"

    .line 463
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TextureRenderer("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): UpdateCoordinates scaled size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12067
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v2, p0, Liqh;->x:Landroid/graphics/RectF;

    neg-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 473
    iget-object v2, p0, Liqh;->x:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 474
    iget-object v2, p0, Liqh;->x:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 475
    iget-object v1, p0, Liqh;->x:Landroid/graphics/RectF;

    neg-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 476
    iget-object v0, p0, Liqh;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Liqh;->y:[F

    invoke-static {v0, v1}, Liqh;->a(Landroid/graphics/RectF;[F)V

    .line 477
    iget-object v0, p0, Liqh;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Liqh;->y:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 480
    const-string v0, "vclib"

    .line 483
    invoke-virtual {p0}, Liqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqh;->y:[F

    .line 486
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextureRenderer("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): UpdateCoordinates polygon vertices="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqh;->n:Z

    goto/16 :goto_0

    .line 326
    :cond_3
    sub-float v1, v8, v9

    div-float/2addr v1, v8

    .line 327
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move v3, v1

    goto/16 :goto_1

    .line 455
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    iget v2, p0, Liqh;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Liqh;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_2
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 13233
    iget v0, p0, Liqh;->o:I

    if-nez v0, :cond_1

    .line 13234
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "uniform sampler2D s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lact;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liqh;->o:I

    .line 13235
    const-string v0, "failed to compile regular shaders"

    invoke-static {v0}, Lact;->U(Ljava/lang/String;)V

    .line 13236
    iget v0, p0, Liqh;->o:I

    if-nez v0, :cond_0

    .line 13237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile regular shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13239
    :cond_0
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lact;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liqh;->p:I

    .line 13240
    const-string v0, "failed to compile OES shaders"

    invoke-static {v0}, Lact;->U(Ljava/lang/String;)V

    .line 13241
    iget v0, p0, Liqh;->p:I

    if-nez v0, :cond_1

    .line 13242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile OES shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    invoke-virtual {p0}, Liqh;->c()V

    .line 13249
    iget-boolean v0, p0, Liqh;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Liqh;->p:I

    .line 13250
    :goto_0
    iget v4, p0, Liqh;->q:I

    if-eq v0, v4, :cond_2

    .line 13251
    iput v0, p0, Liqh;->q:I

    .line 13252
    iget v0, p0, Liqh;->q:I

    const-string v4, "a_texCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liqh;->s:I

    .line 13253
    iget v0, p0, Liqh;->q:I

    const-string v4, "vPosition"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liqh;->t:I

    .line 13254
    iget v0, p0, Liqh;->q:I

    const-string v4, "s_texture"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liqh;->r:I

    .line 13255
    iget v0, p0, Liqh;->q:I

    const-string v4, "a_xform"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liqh;->u:I

    .line 13256
    const-string v0, "get..Location"

    invoke-static {v0}, Lact;->U(Ljava/lang/String;)V

    .line 13258
    :cond_2
    iget v0, p0, Liqh;->q:I

    .line 501
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 502
    iget v0, p0, Liqh;->d:I

    iget v4, p0, Liqh;->e:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 505
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 506
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 507
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 508
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 511
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 512
    const/16 v0, 0xde1

    .line 513
    iget-boolean v4, p0, Liqh;->i:Z

    if-eqz v4, :cond_3

    .line 514
    const v0, 0x8d65

    .line 516
    :cond_3
    iget v4, p0, Liqh;->a:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 517
    iget v4, p0, Liqh;->u:I

    iget-object v5, p0, Liqh;->m:[F

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 518
    iget v4, p0, Liqh;->r:I

    const v5, 0x84c0

    invoke-static {v5}, Lact;->D(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 519
    const/16 v4, 0x2801

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 520
    const/16 v4, 0x2800

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 523
    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 524
    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 527
    iget v0, p0, Liqh;->s:I

    iget-object v5, p0, Liqh;->f:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 528
    iget v0, p0, Liqh;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 531
    iget v0, p0, Liqh;->t:I

    iget-object v5, p0, Liqh;->g:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 532
    iget v0, p0, Liqh;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 535
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 538
    const-string v0, "drawFrame"

    invoke-static {v0}, Lact;->V(Ljava/lang/String;)V

    .line 540
    return v6

    .line 13249
    :cond_4
    iget v0, p0, Liqh;->o:I

    goto/16 :goto_0
.end method
