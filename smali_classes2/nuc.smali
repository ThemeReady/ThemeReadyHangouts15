.class public final Lnuc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnuc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lodg;-><init>()V

    .line 318
    invoke-direct {p0}, Lnuc;->d()Lnuc;

    .line 319
    return-void
.end method

.method private b(Lodc;)Lnuc;
    .locals 1

    .prologue
    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    iget-object v0, p0, Lnuc;->a:Lntz;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Lntz;

    invoke-direct {v0}, Lntz;-><init>()V

    iput-object v0, p0, Lnuc;->a:Lntz;

    .line 366
    :cond_1
    iget-object v0, p0, Lnuc;->a:Lntz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnuc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lnuc;->a:Lntz;

    .line 323
    iput-object v0, p0, Lnuc;->unknownFieldData:Lodj;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lnuc;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lnuc;->b(Lodc;)Lnuc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lnuc;->a:Lntz;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x2

    iget-object v1, p0, Lnuc;->a:Lntz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 335
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 339
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 340
    iget-object v1, p0, Lnuc;->a:Lntz;

    if-eqz v1, :cond_0

    .line 341
    const/4 v1, 0x2

    iget-object v2, p0, Lnuc;->a:Lntz;

    .line 342
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_0
    return v0
.end method
