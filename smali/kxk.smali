.class public final Lkxk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2749
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2750
    const/4 v0, 0x0

    iput-object v0, p0, Lkxk;->a:Ljava/lang/String;

    .line 2751
    const/4 v0, -0x1

    iput v0, p0, Lkxk;->cachedSize:I

    .line 2752
    return-void
.end method

.method private b(Lodc;)Lkxk;
    .locals 1

    .prologue
    .line 2778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2779
    sparse-switch v0, :sswitch_data_0

    .line 2783
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2784
    :sswitch_0
    return-object p0

    .line 2789
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2779
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
    .line 2727
    invoke-direct {p0, p1}, Lkxk;->b(Lodc;)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2757
    iget-object v0, p0, Lkxk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2758
    const/4 v0, 0x1

    iget-object v1, p0, Lkxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2760
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2765
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2766
    iget-object v1, p0, Lkxk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2767
    const/4 v1, 0x1

    iget-object v2, p0, Lkxk;->a:Ljava/lang/String;

    .line 2768
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2770
    :cond_0
    return v0
.end method
