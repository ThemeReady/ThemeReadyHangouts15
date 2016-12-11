.class public final Lmfj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2814
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2815
    invoke-direct {p0}, Lmfj;->d()Lmfj;

    .line 2816
    return-void
.end method

.method private b(Lodc;)Lmfj;
    .locals 1

    .prologue
    .line 2849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2850
    sparse-switch v0, :sswitch_data_0

    .line 2854
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2855
    :sswitch_0
    return-object p0

    .line 2860
    :sswitch_1
    iget-object v0, p0, Lmfj;->a:Lmfi;

    if-nez v0, :cond_1

    .line 2861
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    iput-object v0, p0, Lmfj;->a:Lmfi;

    .line 2863
    :cond_1
    iget-object v0, p0, Lmfj;->a:Lmfi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2850
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmfj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2819
    iput-object v0, p0, Lmfj;->a:Lmfi;

    .line 2820
    iput-object v0, p0, Lmfj;->unknownFieldData:Lodj;

    .line 2821
    const/4 v0, -0x1

    iput v0, p0, Lmfj;->cachedSize:I

    .line 2822
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2792
    invoke-direct {p0, p1}, Lmfj;->b(Lodc;)Lmfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2828
    iget-object v0, p0, Lmfj;->a:Lmfi;

    if-eqz v0, :cond_0

    .line 2829
    const/4 v0, 0x1

    iget-object v1, p0, Lmfj;->a:Lmfi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2831
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2832
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2836
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2837
    iget-object v1, p0, Lmfj;->a:Lmfi;

    if-eqz v1, :cond_0

    .line 2838
    const/4 v1, 0x1

    iget-object v2, p0, Lmfj;->a:Lmfi;

    .line 2839
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2841
    :cond_0
    return v0
.end method
