.class public final Lnnm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5152
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5153
    invoke-direct {p0}, Lnnm;->d()Lnnm;

    .line 5154
    return-void
.end method

.method private b(Lodc;)Lnnm;
    .locals 1

    .prologue
    .line 5275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5276
    sparse-switch v0, :sswitch_data_0

    .line 5280
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5281
    :sswitch_0
    return-object p0

    .line 5286
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5290
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5294
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5298
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5302
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5306
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5310
    :sswitch_7
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnm;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5314
    :sswitch_8
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnm;->h:Ljava/lang/Float;

    goto :goto_0

    .line 5318
    :sswitch_9
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnm;->i:Ljava/lang/Float;

    goto :goto_0

    .line 5322
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 5326
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5330
    :sswitch_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnm;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lnnm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5157
    iput-object v0, p0, Lnnm;->a:Ljava/lang/Integer;

    .line 5158
    iput-object v0, p0, Lnnm;->b:Ljava/lang/Integer;

    .line 5159
    iput-object v0, p0, Lnnm;->c:Ljava/lang/Integer;

    .line 5160
    iput-object v0, p0, Lnnm;->d:Ljava/lang/Integer;

    .line 5161
    iput-object v0, p0, Lnnm;->e:Ljava/lang/Integer;

    .line 5162
    iput-object v0, p0, Lnnm;->f:Ljava/lang/Integer;

    .line 5163
    iput-object v0, p0, Lnnm;->g:Ljava/lang/Float;

    .line 5164
    iput-object v0, p0, Lnnm;->h:Ljava/lang/Float;

    .line 5165
    iput-object v0, p0, Lnnm;->i:Ljava/lang/Float;

    .line 5166
    iput-object v0, p0, Lnnm;->j:Ljava/lang/Integer;

    .line 5167
    iput-object v0, p0, Lnnm;->k:Ljava/lang/Integer;

    .line 5168
    iput-object v0, p0, Lnnm;->l:Ljava/lang/Integer;

    .line 5169
    iput-object v0, p0, Lnnm;->unknownFieldData:Lodj;

    .line 5170
    const/4 v0, -0x1

    iput v0, p0, Lnnm;->cachedSize:I

    .line 5171
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5097
    invoke-direct {p0, p1}, Lnnm;->b(Lodc;)Lnnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5177
    iget-object v0, p0, Lnnm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5178
    const/4 v0, 0x1

    iget-object v1, p0, Lnnm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5180
    :cond_0
    iget-object v0, p0, Lnnm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5181
    const/4 v0, 0x2

    iget-object v1, p0, Lnnm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5183
    :cond_1
    iget-object v0, p0, Lnnm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5184
    const/4 v0, 0x3

    iget-object v1, p0, Lnnm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5186
    :cond_2
    iget-object v0, p0, Lnnm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5187
    const/4 v0, 0x4

    iget-object v1, p0, Lnnm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5189
    :cond_3
    iget-object v0, p0, Lnnm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5190
    const/4 v0, 0x5

    iget-object v1, p0, Lnnm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5192
    :cond_4
    iget-object v0, p0, Lnnm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5193
    const/4 v0, 0x6

    iget-object v1, p0, Lnnm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5195
    :cond_5
    iget-object v0, p0, Lnnm;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5196
    const/4 v0, 0x7

    iget-object v1, p0, Lnnm;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 5198
    :cond_6
    iget-object v0, p0, Lnnm;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 5199
    const/16 v0, 0x8

    iget-object v1, p0, Lnnm;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 5201
    :cond_7
    iget-object v0, p0, Lnnm;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 5202
    const/16 v0, 0x9

    iget-object v1, p0, Lnnm;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 5204
    :cond_8
    iget-object v0, p0, Lnnm;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5205
    const/16 v0, 0xa

    iget-object v1, p0, Lnnm;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5207
    :cond_9
    iget-object v0, p0, Lnnm;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 5208
    const/16 v0, 0xb

    iget-object v1, p0, Lnnm;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5210
    :cond_a
    iget-object v0, p0, Lnnm;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5211
    const/16 v0, 0xc

    iget-object v1, p0, Lnnm;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5213
    :cond_b
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5214
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5218
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5219
    iget-object v1, p0, Lnnm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5220
    const/4 v1, 0x1

    iget-object v2, p0, Lnnm;->a:Ljava/lang/Integer;

    .line 5221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5223
    :cond_0
    iget-object v1, p0, Lnnm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5224
    const/4 v1, 0x2

    iget-object v2, p0, Lnnm;->b:Ljava/lang/Integer;

    .line 5225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_1
    iget-object v1, p0, Lnnm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5228
    const/4 v1, 0x3

    iget-object v2, p0, Lnnm;->c:Ljava/lang/Integer;

    .line 5229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_2
    iget-object v1, p0, Lnnm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5232
    const/4 v1, 0x4

    iget-object v2, p0, Lnnm;->d:Ljava/lang/Integer;

    .line 5233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5235
    :cond_3
    iget-object v1, p0, Lnnm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5236
    const/4 v1, 0x5

    iget-object v2, p0, Lnnm;->e:Ljava/lang/Integer;

    .line 5237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5239
    :cond_4
    iget-object v1, p0, Lnnm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5240
    const/4 v1, 0x6

    iget-object v2, p0, Lnnm;->f:Ljava/lang/Integer;

    .line 5241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5243
    :cond_5
    iget-object v1, p0, Lnnm;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5244
    const/4 v1, 0x7

    iget-object v2, p0, Lnnm;->g:Ljava/lang/Float;

    .line 5245
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5245
    add-int/2addr v0, v1

    .line 5247
    :cond_6
    iget-object v1, p0, Lnnm;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 5248
    const/16 v1, 0x8

    iget-object v2, p0, Lnnm;->h:Ljava/lang/Float;

    .line 5249
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5249
    add-int/2addr v0, v1

    .line 5251
    :cond_7
    iget-object v1, p0, Lnnm;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 5252
    const/16 v1, 0x9

    iget-object v2, p0, Lnnm;->i:Ljava/lang/Float;

    .line 5253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5253
    add-int/2addr v0, v1

    .line 5255
    :cond_8
    iget-object v1, p0, Lnnm;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5256
    const/16 v1, 0xa

    iget-object v2, p0, Lnnm;->j:Ljava/lang/Integer;

    .line 5257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5259
    :cond_9
    iget-object v1, p0, Lnnm;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5260
    const/16 v1, 0xb

    iget-object v2, p0, Lnnm;->k:Ljava/lang/Integer;

    .line 5261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5263
    :cond_a
    iget-object v1, p0, Lnnm;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 5264
    const/16 v1, 0xc

    iget-object v2, p0, Lnnm;->l:Ljava/lang/Integer;

    .line 5265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5267
    :cond_b
    return v0
.end method
