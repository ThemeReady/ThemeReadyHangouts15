.class public final Llwh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36270
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36271
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 36272
    return-void
.end method

.method private b(Lodc;)Llwh;
    .locals 1

    .prologue
    .line 36305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36306
    sparse-switch v0, :sswitch_data_0

    .line 36310
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36311
    :sswitch_0
    return-object p0

    .line 36316
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwh;->a:Ljava/lang/String;

    goto :goto_0

    .line 36306
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36275
    iput-object v0, p0, Llwh;->a:Ljava/lang/String;

    .line 36276
    iput-object v0, p0, Llwh;->unknownFieldData:Lodj;

    .line 36277
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 36278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36248
    invoke-direct {p0, p1}, Llwh;->b(Lodc;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 36284
    iget-object v0, p0, Llwh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36285
    const/4 v0, 0x1

    iget-object v1, p0, Llwh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 36287
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36288
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36292
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36293
    iget-object v1, p0, Llwh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36294
    const/4 v1, 0x1

    iget-object v2, p0, Llwh;->a:Ljava/lang/String;

    .line 36295
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36297
    :cond_0
    return v0
.end method
