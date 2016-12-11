.class public final Llzz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12246
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12247
    invoke-direct {p0}, Llzz;->d()Llzz;

    .line 12248
    return-void
.end method

.method private b(Lodc;)Llzz;
    .locals 1

    .prologue
    .line 12296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12297
    sparse-switch v0, :sswitch_data_0

    .line 12301
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12302
    :sswitch_0
    return-object p0

    .line 12307
    :sswitch_1
    iget-object v0, p0, Llzz;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 12308
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzz;->requestHeader:Llys;

    .line 12310
    :cond_1
    iget-object v0, p0, Llzz;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12314
    :sswitch_2
    iget-object v0, p0, Llzz;->a:Llsu;

    if-nez v0, :cond_2

    .line 12315
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzz;->a:Llsu;

    .line 12317
    :cond_2
    iget-object v0, p0, Llzz;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12321
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 12322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12326
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12251
    iput-object v0, p0, Llzz;->requestHeader:Llys;

    .line 12252
    iput-object v0, p0, Llzz;->a:Llsu;

    .line 12253
    iput-object v0, p0, Llzz;->unknownFieldData:Lodj;

    .line 12254
    const/4 v0, -0x1

    iput v0, p0, Llzz;->cachedSize:I

    .line 12255
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12218
    invoke-direct {p0, p1}, Llzz;->b(Lodc;)Llzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12261
    iget-object v0, p0, Llzz;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 12262
    const/4 v0, 0x1

    iget-object v1, p0, Llzz;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12264
    :cond_0
    iget-object v0, p0, Llzz;->a:Llsu;

    if-eqz v0, :cond_1

    .line 12265
    const/4 v0, 0x2

    iget-object v1, p0, Llzz;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12267
    :cond_1
    iget-object v0, p0, Llzz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12268
    const/4 v0, 0x3

    iget-object v1, p0, Llzz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 12270
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12271
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12275
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12276
    iget-object v1, p0, Llzz;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 12277
    const/4 v1, 0x1

    iget-object v2, p0, Llzz;->requestHeader:Llys;

    .line 12278
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12280
    :cond_0
    iget-object v1, p0, Llzz;->a:Llsu;

    if-eqz v1, :cond_1

    .line 12281
    const/4 v1, 0x2

    iget-object v2, p0, Llzz;->a:Llsu;

    .line 12282
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12284
    :cond_1
    iget-object v1, p0, Llzz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12285
    const/4 v1, 0x3

    iget-object v2, p0, Llzz;->b:Ljava/lang/Integer;

    .line 12286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12288
    :cond_2
    return v0
.end method
