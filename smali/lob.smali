.class public final Llob;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lodg;-><init>()V

    .line 196
    invoke-direct {p0}, Llob;->d()Llob;

    .line 197
    return-void
.end method

.method private b(Lodc;)Llob;
    .locals 1

    .prologue
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :sswitch_0
    return-object p0

    .line 250
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llob;->a:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llob;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llob;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 281
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 282
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 287
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llob;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 282
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llob;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Llob;->a:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Llob;->unknownFieldData:Lodj;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Llob;->cachedSize:I

    .line 203
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Llob;->b(Lodc;)Llob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Llob;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Llob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 212
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llob;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 213
    const/4 v0, 0x3

    iget-object v1, p0, Llob;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Llob;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 215
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 216
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 221
    iget-object v1, p0, Llob;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Llob;->a:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llob;->b:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    const/4 v1, 0x3

    iget-object v2, p0, Llob;->c:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    const/4 v1, 0x4

    iget-object v2, p0, Llob;->d:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    return v0
.end method
