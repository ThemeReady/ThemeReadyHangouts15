.class public final Lmam;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmai;

.field public b:Ljava/lang/String;

.field public c:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6684
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6685
    invoke-direct {p0}, Lmam;->d()Lmam;

    .line 6686
    return-void
.end method

.method private b(Lodc;)Lmam;
    .locals 1

    .prologue
    .line 6735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6736
    sparse-switch v0, :sswitch_data_0

    .line 6740
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6741
    :sswitch_0
    return-object p0

    .line 6746
    :sswitch_1
    iget-object v0, p0, Lmam;->a:Lmai;

    if-nez v0, :cond_1

    .line 6747
    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    iput-object v0, p0, Lmam;->a:Lmai;

    .line 6749
    :cond_1
    iget-object v0, p0, Lmam;->a:Lmai;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6753
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmam;->b:Ljava/lang/String;

    goto :goto_0

    .line 6757
    :sswitch_3
    iget-object v0, p0, Lmam;->c:Llsf;

    if-nez v0, :cond_2

    .line 6758
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lmam;->c:Llsf;

    .line 6760
    :cond_2
    iget-object v0, p0, Lmam;->c:Llsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6736
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6689
    iput-object v0, p0, Lmam;->a:Lmai;

    .line 6690
    iput-object v0, p0, Lmam;->b:Ljava/lang/String;

    .line 6691
    iput-object v0, p0, Lmam;->c:Llsf;

    .line 6692
    iput-object v0, p0, Lmam;->unknownFieldData:Lodj;

    .line 6693
    const/4 v0, -0x1

    iput v0, p0, Lmam;->cachedSize:I

    .line 6694
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6656
    invoke-direct {p0, p1}, Lmam;->b(Lodc;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6700
    iget-object v0, p0, Lmam;->a:Lmai;

    if-eqz v0, :cond_0

    .line 6701
    const/4 v0, 0x1

    iget-object v1, p0, Lmam;->a:Lmai;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6703
    :cond_0
    iget-object v0, p0, Lmam;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6704
    const/4 v0, 0x2

    iget-object v1, p0, Lmam;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6706
    :cond_1
    iget-object v0, p0, Lmam;->c:Llsf;

    if-eqz v0, :cond_2

    .line 6707
    const/4 v0, 0x3

    iget-object v1, p0, Lmam;->c:Llsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6709
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6710
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6714
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6715
    iget-object v1, p0, Lmam;->a:Lmai;

    if-eqz v1, :cond_0

    .line 6716
    const/4 v1, 0x1

    iget-object v2, p0, Lmam;->a:Lmai;

    .line 6717
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6719
    :cond_0
    iget-object v1, p0, Lmam;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6720
    const/4 v1, 0x2

    iget-object v2, p0, Lmam;->b:Ljava/lang/String;

    .line 6721
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6723
    :cond_1
    iget-object v1, p0, Lmam;->c:Llsf;

    if-eqz v1, :cond_2

    .line 6724
    const/4 v1, 0x3

    iget-object v2, p0, Lmam;->c:Llsf;

    .line 6725
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6727
    :cond_2
    return v0
.end method
