.class public final Llou;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llov;

.field public b:Llov;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6160
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6161
    invoke-direct {p0}, Llou;->d()Llou;

    .line 6162
    return-void
.end method

.method private b(Lodc;)Llou;
    .locals 1

    .prologue
    .line 6210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6211
    sparse-switch v0, :sswitch_data_0

    .line 6215
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6216
    :sswitch_0
    return-object p0

    .line 6221
    :sswitch_1
    iget-object v0, p0, Llou;->a:Llov;

    if-nez v0, :cond_1

    .line 6222
    new-instance v0, Llov;

    invoke-direct {v0}, Llov;-><init>()V

    iput-object v0, p0, Llou;->a:Llov;

    .line 6224
    :cond_1
    iget-object v0, p0, Llou;->a:Llov;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6228
    :sswitch_2
    iget-object v0, p0, Llou;->b:Llov;

    if-nez v0, :cond_2

    .line 6229
    new-instance v0, Llov;

    invoke-direct {v0}, Llov;-><init>()V

    iput-object v0, p0, Llou;->b:Llov;

    .line 6231
    :cond_2
    iget-object v0, p0, Llou;->b:Llov;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6235
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6243
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llou;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6165
    iput-object v0, p0, Llou;->a:Llov;

    .line 6166
    iput-object v0, p0, Llou;->b:Llov;

    .line 6167
    iput-object v0, p0, Llou;->unknownFieldData:Lodj;

    .line 6168
    const/4 v0, -0x1

    iput v0, p0, Llou;->cachedSize:I

    .line 6169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6005
    invoke-direct {p0, p1}, Llou;->b(Lodc;)Llou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6175
    iget-object v0, p0, Llou;->a:Llov;

    if-eqz v0, :cond_0

    .line 6176
    const/4 v0, 0x1

    iget-object v1, p0, Llou;->a:Llov;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6178
    :cond_0
    iget-object v0, p0, Llou;->b:Llov;

    if-eqz v0, :cond_1

    .line 6179
    const/4 v0, 0x2

    iget-object v1, p0, Llou;->b:Llov;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6181
    :cond_1
    iget-object v0, p0, Llou;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6182
    const/4 v0, 0x3

    iget-object v1, p0, Llou;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6184
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6189
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6190
    iget-object v1, p0, Llou;->a:Llov;

    if-eqz v1, :cond_0

    .line 6191
    const/4 v1, 0x1

    iget-object v2, p0, Llou;->a:Llov;

    .line 6192
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6194
    :cond_0
    iget-object v1, p0, Llou;->b:Llov;

    if-eqz v1, :cond_1

    .line 6195
    const/4 v1, 0x2

    iget-object v2, p0, Llou;->b:Llov;

    .line 6196
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6198
    :cond_1
    iget-object v1, p0, Llou;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6199
    const/4 v1, 0x3

    iget-object v2, p0, Llou;->c:Ljava/lang/Integer;

    .line 6200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6202
    :cond_2
    return v0
.end method
