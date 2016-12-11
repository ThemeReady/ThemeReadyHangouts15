.class public final Llsu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2762
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2763
    invoke-direct {p0}, Llsu;->d()Llsu;

    .line 2764
    return-void
.end method

.method private b(Lodc;)Llsu;
    .locals 1

    .prologue
    .line 2797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2798
    sparse-switch v0, :sswitch_data_0

    .line 2802
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2803
    :sswitch_0
    return-object p0

    .line 2808
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsu;->a:Ljava/lang/String;

    goto :goto_0

    .line 2798
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2767
    iput-object v0, p0, Llsu;->a:Ljava/lang/String;

    .line 2768
    iput-object v0, p0, Llsu;->unknownFieldData:Lodj;

    .line 2769
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 2770
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2740
    invoke-direct {p0, p1}, Llsu;->b(Lodc;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2776
    iget-object v0, p0, Llsu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2777
    const/4 v0, 0x1

    iget-object v1, p0, Llsu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2779
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2780
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2784
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2785
    iget-object v1, p0, Llsu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2786
    const/4 v1, 0x1

    iget-object v2, p0, Llsu;->a:Ljava/lang/String;

    .line 2787
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2789
    :cond_0
    return v0
.end method
