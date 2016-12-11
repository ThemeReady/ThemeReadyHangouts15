.class public final Lnqg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2805
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2806
    invoke-direct {p0}, Lnqg;->d()Lnqg;

    .line 2807
    return-void
.end method

.method private b(Lodc;)Lnqg;
    .locals 1

    .prologue
    .line 2848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2849
    sparse-switch v0, :sswitch_data_0

    .line 2853
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2854
    :sswitch_0
    return-object p0

    .line 2859
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2863
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqg;->b:Ljava/lang/String;

    goto :goto_0

    .line 2849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnqg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2810
    iput-object v0, p0, Lnqg;->a:Ljava/lang/String;

    .line 2811
    iput-object v0, p0, Lnqg;->b:Ljava/lang/String;

    .line 2812
    iput-object v0, p0, Lnqg;->unknownFieldData:Lodj;

    .line 2813
    const/4 v0, -0x1

    iput v0, p0, Lnqg;->cachedSize:I

    .line 2814
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2780
    invoke-direct {p0, p1}, Lnqg;->b(Lodc;)Lnqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2820
    iget-object v0, p0, Lnqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2821
    const/4 v0, 0x1

    iget-object v1, p0, Lnqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2823
    :cond_0
    iget-object v0, p0, Lnqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2824
    const/4 v0, 0x2

    iget-object v1, p0, Lnqg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2826
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2827
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2831
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2832
    iget-object v1, p0, Lnqg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2833
    const/4 v1, 0x1

    iget-object v2, p0, Lnqg;->a:Ljava/lang/String;

    .line 2834
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2836
    :cond_0
    iget-object v1, p0, Lnqg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2837
    const/4 v1, 0x2

    iget-object v2, p0, Lnqg;->b:Ljava/lang/String;

    .line 2838
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2840
    :cond_1
    return v0
.end method
