.class public final Lnnr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5713
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5714
    invoke-direct {p0}, Lnnr;->d()Lnnr;

    .line 5715
    return-void
.end method

.method private b(Lodc;)Lnnr;
    .locals 1

    .prologue
    .line 5748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5749
    sparse-switch v0, :sswitch_data_0

    .line 5753
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5754
    :sswitch_0
    return-object p0

    .line 5759
    :sswitch_1
    iget-object v0, p0, Lnnr;->a:Lokn;

    if-nez v0, :cond_1

    .line 5760
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    iput-object v0, p0, Lnnr;->a:Lokn;

    .line 5762
    :cond_1
    iget-object v0, p0, Lnnr;->a:Lokn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnnr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5718
    iput-object v0, p0, Lnnr;->a:Lokn;

    .line 5719
    iput-object v0, p0, Lnnr;->unknownFieldData:Lodj;

    .line 5720
    const/4 v0, -0x1

    iput v0, p0, Lnnr;->cachedSize:I

    .line 5721
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5691
    invoke-direct {p0, p1}, Lnnr;->b(Lodc;)Lnnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5727
    iget-object v0, p0, Lnnr;->a:Lokn;

    if-eqz v0, :cond_0

    .line 5728
    const/4 v0, 0x1

    iget-object v1, p0, Lnnr;->a:Lokn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5730
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5731
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5735
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5736
    iget-object v1, p0, Lnnr;->a:Lokn;

    if-eqz v1, :cond_0

    .line 5737
    const/4 v1, 0x1

    iget-object v2, p0, Lnnr;->a:Lokn;

    .line 5738
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5740
    :cond_0
    return v0
.end method
