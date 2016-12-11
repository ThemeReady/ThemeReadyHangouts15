.class public final Llxr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:Ljava/lang/String;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39844
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39845
    invoke-direct {p0}, Llxr;->d()Llxr;

    .line 39846
    return-void
.end method

.method private b(Lodc;)Llxr;
    .locals 1

    .prologue
    .line 39895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39896
    sparse-switch v0, :sswitch_data_0

    .line 39900
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39901
    :sswitch_0
    return-object p0

    .line 39906
    :sswitch_1
    iget-object v0, p0, Llxr;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 39907
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llxr;->requestHeader:Llys;

    .line 39909
    :cond_1
    iget-object v0, p0, Llxr;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 39913
    :sswitch_2
    iget-object v0, p0, Llxr;->a:Llup;

    if-nez v0, :cond_2

    .line 39914
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llxr;->a:Llup;

    .line 39916
    :cond_2
    iget-object v0, p0, Llxr;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 39920
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxr;->b:Ljava/lang/String;

    goto :goto_0

    .line 39896
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39849
    iput-object v0, p0, Llxr;->requestHeader:Llys;

    .line 39850
    iput-object v0, p0, Llxr;->a:Llup;

    .line 39851
    iput-object v0, p0, Llxr;->b:Ljava/lang/String;

    .line 39852
    iput-object v0, p0, Llxr;->unknownFieldData:Lodj;

    .line 39853
    const/4 v0, -0x1

    iput v0, p0, Llxr;->cachedSize:I

    .line 39854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39816
    invoke-direct {p0, p1}, Llxr;->b(Lodc;)Llxr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 39860
    iget-object v0, p0, Llxr;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 39861
    const/4 v0, 0x1

    iget-object v1, p0, Llxr;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39863
    :cond_0
    iget-object v0, p0, Llxr;->a:Llup;

    if-eqz v0, :cond_1

    .line 39864
    const/4 v0, 0x2

    iget-object v1, p0, Llxr;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39866
    :cond_1
    iget-object v0, p0, Llxr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39867
    const/4 v0, 0x3

    iget-object v1, p0, Llxr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 39869
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39870
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39874
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39875
    iget-object v1, p0, Llxr;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 39876
    const/4 v1, 0x1

    iget-object v2, p0, Llxr;->requestHeader:Llys;

    .line 39877
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39879
    :cond_0
    iget-object v1, p0, Llxr;->a:Llup;

    if-eqz v1, :cond_1

    .line 39880
    const/4 v1, 0x2

    iget-object v2, p0, Llxr;->a:Llup;

    .line 39881
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39883
    :cond_1
    iget-object v1, p0, Llxr;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39884
    const/4 v1, 0x3

    iget-object v2, p0, Llxr;->b:Ljava/lang/String;

    .line 39885
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39887
    :cond_2
    return v0
.end method
