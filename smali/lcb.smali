.class public final Llcb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11209
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11210
    invoke-direct {p0}, Llcb;->d()Llcb;

    .line 11211
    return-void
.end method

.method private b(Lodc;)Llcb;
    .locals 1

    .prologue
    .line 11251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11252
    sparse-switch v0, :sswitch_data_0

    .line 11256
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11257
    :sswitch_0
    return-object p0

    .line 11262
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11263
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11267
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11273
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llcb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11214
    iput-object v0, p0, Llcb;->b:Ljava/lang/Integer;

    .line 11215
    iput-object v0, p0, Llcb;->unknownFieldData:Lodj;

    .line 11216
    const/4 v0, -0x1

    iput v0, p0, Llcb;->cachedSize:I

    .line 11217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11177
    invoke-direct {p0, p1}, Llcb;->b(Lodc;)Llcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11223
    iget-object v0, p0, Llcb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11224
    const/4 v0, 0x1

    iget-object v1, p0, Llcb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11226
    :cond_0
    iget-object v0, p0, Llcb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11227
    const/4 v0, 0x2

    iget-object v1, p0, Llcb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11229
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11234
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11235
    iget-object v1, p0, Llcb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11236
    const/4 v1, 0x1

    iget-object v2, p0, Llcb;->a:Ljava/lang/Integer;

    .line 11237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11239
    :cond_0
    iget-object v1, p0, Llcb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11240
    const/4 v1, 0x2

    iget-object v2, p0, Llcb;->b:Ljava/lang/Integer;

    .line 11241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11243
    :cond_1
    return v0
.end method
