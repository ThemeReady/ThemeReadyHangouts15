.class public final Lkup;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksh;

.field public b:Lksh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9354
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9355
    invoke-direct {p0}, Lkup;->d()Lkup;

    .line 9356
    return-void
.end method

.method private b(Lodc;)Lkup;
    .locals 1

    .prologue
    .line 9397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9398
    sparse-switch v0, :sswitch_data_0

    .line 9402
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9403
    :sswitch_0
    return-object p0

    .line 9408
    :sswitch_1
    iget-object v0, p0, Lkup;->a:Lksh;

    if-nez v0, :cond_1

    .line 9409
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    iput-object v0, p0, Lkup;->a:Lksh;

    .line 9411
    :cond_1
    iget-object v0, p0, Lkup;->a:Lksh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9415
    :sswitch_2
    iget-object v0, p0, Lkup;->b:Lksh;

    if-nez v0, :cond_2

    .line 9416
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    iput-object v0, p0, Lkup;->b:Lksh;

    .line 9418
    :cond_2
    iget-object v0, p0, Lkup;->b:Lksh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9359
    iput-object v0, p0, Lkup;->a:Lksh;

    .line 9360
    iput-object v0, p0, Lkup;->b:Lksh;

    .line 9361
    iput-object v0, p0, Lkup;->unknownFieldData:Lodj;

    .line 9362
    const/4 v0, -0x1

    iput v0, p0, Lkup;->cachedSize:I

    .line 9363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9329
    invoke-direct {p0, p1}, Lkup;->b(Lodc;)Lkup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9369
    iget-object v0, p0, Lkup;->a:Lksh;

    if-eqz v0, :cond_0

    .line 9370
    const/4 v0, 0x1

    iget-object v1, p0, Lkup;->a:Lksh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9372
    :cond_0
    iget-object v0, p0, Lkup;->b:Lksh;

    if-eqz v0, :cond_1

    .line 9373
    const/4 v0, 0x2

    iget-object v1, p0, Lkup;->b:Lksh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9375
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9380
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9381
    iget-object v1, p0, Lkup;->a:Lksh;

    if-eqz v1, :cond_0

    .line 9382
    const/4 v1, 0x1

    iget-object v2, p0, Lkup;->a:Lksh;

    .line 9383
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9385
    :cond_0
    iget-object v1, p0, Lkup;->b:Lksh;

    if-eqz v1, :cond_1

    .line 9386
    const/4 v1, 0x2

    iget-object v2, p0, Lkup;->b:Lksh;

    .line 9387
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9389
    :cond_1
    return v0
.end method
