.class public final Llzt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluj;

.field public b:Llso;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40814
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40815
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 40816
    return-void
.end method

.method private b(Lodc;)Llzt;
    .locals 1

    .prologue
    .line 40865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 40866
    sparse-switch v0, :sswitch_data_0

    .line 40870
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40871
    :sswitch_0
    return-object p0

    .line 40876
    :sswitch_1
    iget-object v0, p0, Llzt;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 40877
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzt;->responseHeader:Llyt;

    .line 40879
    :cond_1
    iget-object v0, p0, Llzt;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40883
    :sswitch_2
    iget-object v0, p0, Llzt;->a:Lluj;

    if-nez v0, :cond_2

    .line 40884
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llzt;->a:Lluj;

    .line 40886
    :cond_2
    iget-object v0, p0, Llzt;->a:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40890
    :sswitch_3
    iget-object v0, p0, Llzt;->b:Llso;

    if-nez v0, :cond_3

    .line 40891
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llzt;->b:Llso;

    .line 40893
    :cond_3
    iget-object v0, p0, Llzt;->b:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40866
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40819
    iput-object v0, p0, Llzt;->responseHeader:Llyt;

    .line 40820
    iput-object v0, p0, Llzt;->a:Lluj;

    .line 40821
    iput-object v0, p0, Llzt;->b:Llso;

    .line 40822
    iput-object v0, p0, Llzt;->unknownFieldData:Lodj;

    .line 40823
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 40824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 40786
    invoke-direct {p0, p1}, Llzt;->b(Lodc;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 40830
    iget-object v0, p0, Llzt;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 40831
    const/4 v0, 0x1

    iget-object v1, p0, Llzt;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40833
    :cond_0
    iget-object v0, p0, Llzt;->a:Lluj;

    if-eqz v0, :cond_1

    .line 40834
    const/4 v0, 0x2

    iget-object v1, p0, Llzt;->a:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40836
    :cond_1
    iget-object v0, p0, Llzt;->b:Llso;

    if-eqz v0, :cond_2

    .line 40837
    const/4 v0, 0x3

    iget-object v1, p0, Llzt;->b:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40839
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 40840
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40844
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 40845
    iget-object v1, p0, Llzt;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 40846
    const/4 v1, 0x1

    iget-object v2, p0, Llzt;->responseHeader:Llyt;

    .line 40847
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40849
    :cond_0
    iget-object v1, p0, Llzt;->a:Lluj;

    if-eqz v1, :cond_1

    .line 40850
    const/4 v1, 0x2

    iget-object v2, p0, Llzt;->a:Lluj;

    .line 40851
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40853
    :cond_1
    iget-object v1, p0, Llzt;->b:Llso;

    if-eqz v1, :cond_2

    .line 40854
    const/4 v1, 0x3

    iget-object v2, p0, Llzt;->b:Llso;

    .line 40855
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40857
    :cond_2
    return v0
.end method
