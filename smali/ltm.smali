.class public final Lltm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltj;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32564
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32565
    invoke-direct {p0}, Lltm;->d()Lltm;

    .line 32566
    return-void
.end method

.method private b(Lodc;)Lltm;
    .locals 1

    .prologue
    .line 32607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32608
    sparse-switch v0, :sswitch_data_0

    .line 32612
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32613
    :sswitch_0
    return-object p0

    .line 32618
    :sswitch_1
    iget-object v0, p0, Lltm;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 32619
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lltm;->responseHeader:Llyt;

    .line 32621
    :cond_1
    iget-object v0, p0, Lltm;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32625
    :sswitch_2
    iget-object v0, p0, Lltm;->a:Lltj;

    if-nez v0, :cond_2

    .line 32626
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    iput-object v0, p0, Lltm;->a:Lltj;

    .line 32628
    :cond_2
    iget-object v0, p0, Lltm;->a:Lltj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32569
    iput-object v0, p0, Lltm;->responseHeader:Llyt;

    .line 32570
    iput-object v0, p0, Lltm;->a:Lltj;

    .line 32571
    iput-object v0, p0, Lltm;->unknownFieldData:Lodj;

    .line 32572
    const/4 v0, -0x1

    iput v0, p0, Lltm;->cachedSize:I

    .line 32573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32539
    invoke-direct {p0, p1}, Lltm;->b(Lodc;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 32579
    iget-object v0, p0, Lltm;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 32580
    const/4 v0, 0x1

    iget-object v1, p0, Lltm;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32582
    :cond_0
    iget-object v0, p0, Lltm;->a:Lltj;

    if-eqz v0, :cond_1

    .line 32583
    const/4 v0, 0x2

    iget-object v1, p0, Lltm;->a:Lltj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32585
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32586
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32590
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32591
    iget-object v1, p0, Lltm;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 32592
    const/4 v1, 0x1

    iget-object v2, p0, Lltm;->responseHeader:Llyt;

    .line 32593
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32595
    :cond_0
    iget-object v1, p0, Lltm;->a:Lltj;

    if-eqz v1, :cond_1

    .line 32596
    const/4 v1, 0x2

    iget-object v2, p0, Lltm;->a:Lltj;

    .line 32597
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32599
    :cond_1
    return v0
.end method
