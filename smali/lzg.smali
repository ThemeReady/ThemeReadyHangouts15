.class public final Llzg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18194
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18195
    invoke-direct {p0}, Llzg;->d()Llzg;

    .line 18196
    return-void
.end method

.method private b(Lodc;)Llzg;
    .locals 2

    .prologue
    .line 18252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 18253
    sparse-switch v0, :sswitch_data_0

    .line 18257
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18258
    :sswitch_0
    return-object p0

    .line 18263
    :sswitch_1
    iget-object v0, p0, Llzg;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 18264
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzg;->responseHeader:Llyt;

    .line 18266
    :cond_1
    iget-object v0, p0, Llzg;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 18270
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 18271
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18273
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18279
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 18283
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 18271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18199
    iput-object v0, p0, Llzg;->responseHeader:Llyt;

    .line 18200
    iput-object v0, p0, Llzg;->b:Ljava/lang/Long;

    .line 18201
    iput-object v0, p0, Llzg;->c:Ljava/lang/Long;

    .line 18202
    iput-object v0, p0, Llzg;->unknownFieldData:Lodj;

    .line 18203
    const/4 v0, -0x1

    iput v0, p0, Llzg;->cachedSize:I

    .line 18204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18158
    invoke-direct {p0, p1}, Llzg;->b(Lodc;)Llzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 18210
    iget-object v0, p0, Llzg;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 18211
    const/4 v0, 0x1

    iget-object v1, p0, Llzg;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 18213
    :cond_0
    iget-object v0, p0, Llzg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18214
    const/4 v0, 0x2

    iget-object v1, p0, Llzg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 18216
    :cond_1
    iget-object v0, p0, Llzg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18217
    const/4 v0, 0x3

    iget-object v1, p0, Llzg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 18219
    :cond_2
    iget-object v0, p0, Llzg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18220
    const/4 v0, 0x4

    iget-object v1, p0, Llzg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 18222
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 18223
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18227
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 18228
    iget-object v1, p0, Llzg;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 18229
    const/4 v1, 0x1

    iget-object v2, p0, Llzg;->responseHeader:Llyt;

    .line 18230
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18232
    :cond_0
    iget-object v1, p0, Llzg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18233
    const/4 v1, 0x2

    iget-object v2, p0, Llzg;->a:Ljava/lang/Integer;

    .line 18234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18236
    :cond_1
    iget-object v1, p0, Llzg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18237
    const/4 v1, 0x3

    iget-object v2, p0, Llzg;->b:Ljava/lang/Long;

    .line 18238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18240
    :cond_2
    iget-object v1, p0, Llzg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18241
    const/4 v1, 0x4

    iget-object v2, p0, Llzg;->c:Ljava/lang/Long;

    .line 18242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18244
    :cond_3
    return v0
.end method
