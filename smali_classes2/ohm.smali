.class public final Lohm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Lodg;-><init>()V

    .line 208
    iput-object v0, p0, Lohm;->a:Ljava/lang/Float;

    .line 209
    iput-object v0, p0, Lohm;->b:Ljava/lang/Float;

    .line 210
    iput-object v0, p0, Lohm;->c:Ljava/lang/Float;

    .line 211
    const/high16 v0, -0x80000000

    iput v0, p0, Lohm;->d:I

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lohm;->cachedSize:I

    .line 213
    return-void
.end method

.method private b(Lodc;)Lohm;
    .locals 1

    .prologue
    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :sswitch_0
    return-object p0

    .line 271
    :sswitch_1
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohm;->a:Ljava/lang/Float;

    goto :goto_0

    .line 275
    :sswitch_2
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohm;->b:Ljava/lang/Float;

    goto :goto_0

    .line 279
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohm;->c:Ljava/lang/Float;

    goto :goto_0

    .line 283
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 322
    :sswitch_5
    iput v0, p0, Lohm;->d:I

    goto :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 284
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0x2d -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lohm;->b(Lodc;)Lohm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lohm;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lohm;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 221
    :cond_0
    iget-object v0, p0, Lohm;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lohm;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 224
    :cond_1
    iget-object v0, p0, Lohm;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lohm;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 227
    :cond_2
    iget v0, p0, Lohm;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 228
    const/4 v0, 0x4

    iget v1, p0, Lohm;->d:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 230
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 231
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 236
    iget-object v1, p0, Lohm;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget-object v2, p0, Lohm;->a:Ljava/lang/Float;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lohm;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    iget-object v2, p0, Lohm;->b:Ljava/lang/Float;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lohm;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lohm;->c:Ljava/lang/Float;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget v1, p0, Lohm;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 249
    const/4 v1, 0x4

    iget v2, p0, Lohm;->d:I

    .line 250
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    return v0
.end method
