.class public final Llxg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24621
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24622
    invoke-direct {p0}, Llxg;->d()Llxg;

    .line 24623
    return-void
.end method

.method private b(Lodc;)Llxg;
    .locals 1

    .prologue
    .line 24656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24657
    sparse-switch v0, :sswitch_data_0

    .line 24661
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24662
    :sswitch_0
    return-object p0

    .line 24667
    :sswitch_1
    iget-object v0, p0, Llxg;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 24668
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llxg;->responseHeader:Llyt;

    .line 24670
    :cond_1
    iget-object v0, p0, Llxg;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24657
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24626
    iput-object v0, p0, Llxg;->responseHeader:Llyt;

    .line 24627
    iput-object v0, p0, Llxg;->unknownFieldData:Lodj;

    .line 24628
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 24629
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24599
    invoke-direct {p0, p1}, Llxg;->b(Lodc;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 24635
    iget-object v0, p0, Llxg;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 24636
    const/4 v0, 0x1

    iget-object v1, p0, Llxg;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24638
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24639
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24643
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24644
    iget-object v1, p0, Llxg;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 24645
    const/4 v1, 0x1

    iget-object v2, p0, Llxg;->responseHeader:Llyt;

    .line 24646
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24648
    :cond_0
    return v0
.end method
