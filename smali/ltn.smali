.class public final Lltn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3241
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3242
    invoke-direct {p0}, Lltn;->d()Lltn;

    .line 3243
    return-void
.end method

.method private b(Lodc;)Lltn;
    .locals 1

    .prologue
    .line 3283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3284
    sparse-switch v0, :sswitch_data_0

    .line 3288
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3289
    :sswitch_0
    return-object p0

    .line 3294
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3295
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3300
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3306
    :sswitch_2
    iget-object v0, p0, Lltn;->b:Lmzg;

    if-nez v0, :cond_1

    .line 3307
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Lltn;->b:Lmzg;

    .line 3309
    :cond_1
    iget-object v0, p0, Lltn;->b:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3246
    iput-object v0, p0, Lltn;->b:Lmzg;

    .line 3247
    iput-object v0, p0, Lltn;->unknownFieldData:Lodj;

    .line 3248
    const/4 v0, -0x1

    iput v0, p0, Lltn;->cachedSize:I

    .line 3249
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3216
    invoke-direct {p0, p1}, Lltn;->b(Lodc;)Lltn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3255
    iget-object v0, p0, Lltn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3256
    const/4 v0, 0x1

    iget-object v1, p0, Lltn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3258
    :cond_0
    iget-object v0, p0, Lltn;->b:Lmzg;

    if-eqz v0, :cond_1

    .line 3259
    const/4 v0, 0x2

    iget-object v1, p0, Lltn;->b:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3261
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3262
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3266
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3267
    iget-object v1, p0, Lltn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3268
    const/4 v1, 0x1

    iget-object v2, p0, Lltn;->a:Ljava/lang/Integer;

    .line 3269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3271
    :cond_0
    iget-object v1, p0, Lltn;->b:Lmzg;

    if-eqz v1, :cond_1

    .line 3272
    const/4 v1, 0x2

    iget-object v2, p0, Lltn;->b:Lmzg;

    .line 3273
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3275
    :cond_1
    return v0
.end method
