.class public final Llsv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37020
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37021
    invoke-direct {p0}, Llsv;->d()Llsv;

    .line 37022
    return-void
.end method

.method private b(Lodc;)Llsv;
    .locals 1

    .prologue
    .line 37055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37056
    sparse-switch v0, :sswitch_data_0

    .line 37060
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37061
    :sswitch_0
    return-object p0

    .line 37066
    :sswitch_1
    iget-object v0, p0, Llsv;->a:Llso;

    if-nez v0, :cond_1

    .line 37067
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llsv;->a:Llso;

    .line 37069
    :cond_1
    iget-object v0, p0, Llsv;->a:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 37056
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37025
    iput-object v0, p0, Llsv;->a:Llso;

    .line 37026
    iput-object v0, p0, Llsv;->unknownFieldData:Lodj;

    .line 37027
    const/4 v0, -0x1

    iput v0, p0, Llsv;->cachedSize:I

    .line 37028
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36998
    invoke-direct {p0, p1}, Llsv;->b(Lodc;)Llsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37034
    iget-object v0, p0, Llsv;->a:Llso;

    if-eqz v0, :cond_0

    .line 37035
    const/4 v0, 0x1

    iget-object v1, p0, Llsv;->a:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37037
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37038
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37042
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37043
    iget-object v1, p0, Llsv;->a:Llso;

    if-eqz v1, :cond_0

    .line 37044
    const/4 v1, 0x1

    iget-object v2, p0, Llsv;->a:Llso;

    .line 37045
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37047
    :cond_0
    return v0
.end method
