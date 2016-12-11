.class public final Llyr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llso;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24261
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24262
    invoke-direct {p0}, Llyr;->d()Llyr;

    .line 24263
    return-void
.end method

.method private b(Lodc;)Llyr;
    .locals 1

    .prologue
    .line 24304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24305
    sparse-switch v0, :sswitch_data_0

    .line 24309
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24310
    :sswitch_0
    return-object p0

    .line 24315
    :sswitch_1
    iget-object v0, p0, Llyr;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 24316
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llyr;->responseHeader:Llyt;

    .line 24318
    :cond_1
    iget-object v0, p0, Llyr;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24322
    :sswitch_2
    iget-object v0, p0, Llyr;->a:Llso;

    if-nez v0, :cond_2

    .line 24323
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llyr;->a:Llso;

    .line 24325
    :cond_2
    iget-object v0, p0, Llyr;->a:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24266
    iput-object v0, p0, Llyr;->responseHeader:Llyt;

    .line 24267
    iput-object v0, p0, Llyr;->a:Llso;

    .line 24268
    iput-object v0, p0, Llyr;->unknownFieldData:Lodj;

    .line 24269
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 24270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24236
    invoke-direct {p0, p1}, Llyr;->b(Lodc;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 24276
    iget-object v0, p0, Llyr;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 24277
    const/4 v0, 0x1

    iget-object v1, p0, Llyr;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24279
    :cond_0
    iget-object v0, p0, Llyr;->a:Llso;

    if-eqz v0, :cond_1

    .line 24280
    const/4 v0, 0x2

    iget-object v1, p0, Llyr;->a:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24282
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24283
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24287
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24288
    iget-object v1, p0, Llyr;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 24289
    const/4 v1, 0x1

    iget-object v2, p0, Llyr;->responseHeader:Llyt;

    .line 24290
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24292
    :cond_0
    iget-object v1, p0, Llyr;->a:Llso;

    if-eqz v1, :cond_1

    .line 24293
    const/4 v1, 0x2

    iget-object v2, p0, Llyr;->a:Llso;

    .line 24294
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24296
    :cond_1
    return v0
.end method
