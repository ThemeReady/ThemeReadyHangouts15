.class public final Lnhl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lodg;-><init>()V

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lnhl;->cachedSize:I

    .line 331
    return-void
.end method

.method private b(Lodc;)Lnhl;
    .locals 1

    .prologue
    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 362
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :sswitch_0
    return-object p0

    .line 368
    :sswitch_1
    iget-object v0, p0, Lnhl;->a:Lntg;

    if-nez v0, :cond_1

    .line 369
    new-instance v0, Lntg;

    invoke-direct {v0}, Lntg;-><init>()V

    iput-object v0, p0, Lnhl;->a:Lntg;

    .line 371
    :cond_1
    iget-object v0, p0, Lnhl;->a:Lntg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lnhl;->b(Lodc;)Lnhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lnhl;->a:Lntg;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lnhl;->a:Lntg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 344
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 345
    iget-object v1, p0, Lnhl;->a:Lntg;

    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x1

    iget-object v2, p0, Lnhl;->a:Lntg;

    .line 347
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_0
    return v0
.end method
