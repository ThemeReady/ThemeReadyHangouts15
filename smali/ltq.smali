.class public final Lltq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltq;",
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
    .line 34184
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34185
    invoke-direct {p0}, Lltq;->d()Lltq;

    .line 34186
    return-void
.end method

.method private b(Lodc;)Lltq;
    .locals 1

    .prologue
    .line 34225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34226
    sparse-switch v0, :sswitch_data_0

    .line 34230
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34231
    :sswitch_0
    return-object p0

    .line 34236
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34240
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34246
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34247
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 34250
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 34247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lltq;
    .locals 1

    .prologue
    .line 34189
    const/4 v0, 0x0

    iput-object v0, p0, Lltq;->unknownFieldData:Lodj;

    .line 34190
    const/4 v0, -0x1

    iput v0, p0, Lltq;->cachedSize:I

    .line 34191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34153
    invoke-direct {p0, p1}, Lltq;->b(Lodc;)Lltq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 34197
    iget-object v0, p0, Lltq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34198
    const/4 v0, 0x1

    iget-object v1, p0, Lltq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34200
    :cond_0
    iget-object v0, p0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34201
    const/4 v0, 0x2

    iget-object v1, p0, Lltq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34203
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34208
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 34209
    iget-object v1, p0, Lltq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34210
    const/4 v1, 0x1

    iget-object v2, p0, Lltq;->a:Ljava/lang/Integer;

    .line 34211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34213
    :cond_0
    iget-object v1, p0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 34214
    const/4 v1, 0x2

    iget-object v2, p0, Lltq;->b:Ljava/lang/Integer;

    .line 34215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34217
    :cond_1
    return v0
.end method
