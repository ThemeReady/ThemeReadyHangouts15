.class public final Lmav;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmav;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22227
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22228
    invoke-direct {p0}, Lmav;->d()Lmav;

    .line 22229
    return-void
.end method

.method private b(Lodc;)Lmav;
    .locals 1

    .prologue
    .line 22261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22262
    sparse-switch v0, :sswitch_data_0

    .line 22266
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22267
    :sswitch_0
    return-object p0

    .line 22272
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 22273
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22277
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmav;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 22273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmav;
    .locals 1

    .prologue
    .line 22232
    const/4 v0, 0x0

    iput-object v0, p0, Lmav;->unknownFieldData:Lodj;

    .line 22233
    const/4 v0, -0x1

    iput v0, p0, Lmav;->cachedSize:I

    .line 22234
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22205
    invoke-direct {p0, p1}, Lmav;->b(Lodc;)Lmav;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 22240
    iget-object v0, p0, Lmav;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22241
    const/4 v0, 0x1

    iget-object v1, p0, Lmav;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 22243
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22248
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 22249
    iget-object v1, p0, Lmav;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22250
    const/4 v1, 0x1

    iget-object v2, p0, Lmav;->a:Ljava/lang/Integer;

    .line 22251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22253
    :cond_0
    return v0
.end method
