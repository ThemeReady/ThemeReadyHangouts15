.class public final Llxh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15190
    invoke-direct {p0}, Lodg;-><init>()V

    .line 15191
    invoke-direct {p0}, Llxh;->d()Llxh;

    .line 15192
    return-void
.end method

.method private b(Lodc;)Llxh;
    .locals 2

    .prologue
    .line 15256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15257
    sparse-switch v0, :sswitch_data_0

    .line 15261
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15262
    :sswitch_0
    return-object p0

    .line 15267
    :sswitch_1
    iget-object v0, p0, Llxh;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 15268
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llxh;->requestHeader:Llys;

    .line 15270
    :cond_1
    iget-object v0, p0, Llxh;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15274
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxh;->c:[B

    goto :goto_0

    .line 15278
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15279
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15282
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15288
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15292
    :sswitch_5
    iget-object v0, p0, Llxh;->a:Llup;

    if-nez v0, :cond_2

    .line 15293
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llxh;->a:Llup;

    .line 15295
    :cond_2
    iget-object v0, p0, Llxh;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 15279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15195
    iput-object v0, p0, Llxh;->requestHeader:Llys;

    .line 15196
    iput-object v0, p0, Llxh;->a:Llup;

    .line 15197
    iput-object v0, p0, Llxh;->c:[B

    .line 15198
    iput-object v0, p0, Llxh;->d:Ljava/lang/Long;

    .line 15199
    iput-object v0, p0, Llxh;->unknownFieldData:Lodj;

    .line 15200
    const/4 v0, -0x1

    iput v0, p0, Llxh;->cachedSize:I

    .line 15201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15156
    invoke-direct {p0, p1}, Llxh;->b(Lodc;)Llxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 15207
    iget-object v0, p0, Llxh;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 15208
    const/4 v0, 0x1

    iget-object v1, p0, Llxh;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15210
    :cond_0
    iget-object v0, p0, Llxh;->c:[B

    if-eqz v0, :cond_1

    .line 15211
    const/4 v0, 0x2

    iget-object v1, p0, Llxh;->c:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 15213
    :cond_1
    iget-object v0, p0, Llxh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15214
    const/4 v0, 0x3

    iget-object v1, p0, Llxh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 15216
    :cond_2
    iget-object v0, p0, Llxh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15217
    const/4 v0, 0x4

    iget-object v1, p0, Llxh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 15219
    :cond_3
    iget-object v0, p0, Llxh;->a:Llup;

    if-eqz v0, :cond_4

    .line 15220
    const/4 v0, 0x5

    iget-object v1, p0, Llxh;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15222
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15223
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15227
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15228
    iget-object v1, p0, Llxh;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 15229
    const/4 v1, 0x1

    iget-object v2, p0, Llxh;->requestHeader:Llys;

    .line 15230
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15232
    :cond_0
    iget-object v1, p0, Llxh;->c:[B

    if-eqz v1, :cond_1

    .line 15233
    const/4 v1, 0x2

    iget-object v2, p0, Llxh;->c:[B

    .line 15234
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15236
    :cond_1
    iget-object v1, p0, Llxh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15237
    const/4 v1, 0x3

    iget-object v2, p0, Llxh;->b:Ljava/lang/Integer;

    .line 15238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15240
    :cond_2
    iget-object v1, p0, Llxh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15241
    const/4 v1, 0x4

    iget-object v2, p0, Llxh;->d:Ljava/lang/Long;

    .line 15242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15244
    :cond_3
    iget-object v1, p0, Llxh;->a:Llup;

    if-eqz v1, :cond_4

    .line 15245
    const/4 v1, 0x5

    iget-object v2, p0, Llxh;->a:Llup;

    .line 15246
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15248
    :cond_4
    return v0
.end method
