.class public final Llsr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxu;

.field public b:Llsu;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9705
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9706
    invoke-direct {p0}, Llsr;->d()Llsr;

    .line 9707
    return-void
.end method

.method private b(Lodc;)Llsr;
    .locals 1

    .prologue
    .line 9756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9757
    sparse-switch v0, :sswitch_data_0

    .line 9761
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9762
    :sswitch_0
    return-object p0

    .line 9767
    :sswitch_1
    iget-object v0, p0, Llsr;->a:Llxu;

    if-nez v0, :cond_1

    .line 9768
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llsr;->a:Llxu;

    .line 9770
    :cond_1
    iget-object v0, p0, Llsr;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9774
    :sswitch_2
    iget-object v0, p0, Llsr;->b:Llsu;

    if-nez v0, :cond_2

    .line 9775
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llsr;->b:Llsu;

    .line 9777
    :cond_2
    iget-object v0, p0, Llsr;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9781
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsr;->c:Ljava/lang/String;

    goto :goto_0

    .line 9757
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9710
    iput-object v0, p0, Llsr;->a:Llxu;

    .line 9711
    iput-object v0, p0, Llsr;->b:Llsu;

    .line 9712
    iput-object v0, p0, Llsr;->c:Ljava/lang/String;

    .line 9713
    iput-object v0, p0, Llsr;->unknownFieldData:Lodj;

    .line 9714
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 9715
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9677
    invoke-direct {p0, p1}, Llsr;->b(Lodc;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9721
    iget-object v0, p0, Llsr;->a:Llxu;

    if-eqz v0, :cond_0

    .line 9722
    const/4 v0, 0x1

    iget-object v1, p0, Llsr;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9724
    :cond_0
    iget-object v0, p0, Llsr;->b:Llsu;

    if-eqz v0, :cond_1

    .line 9725
    const/4 v0, 0x2

    iget-object v1, p0, Llsr;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9727
    :cond_1
    iget-object v0, p0, Llsr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9728
    const/4 v0, 0x3

    iget-object v1, p0, Llsr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9730
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9731
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9735
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9736
    iget-object v1, p0, Llsr;->a:Llxu;

    if-eqz v1, :cond_0

    .line 9737
    const/4 v1, 0x1

    iget-object v2, p0, Llsr;->a:Llxu;

    .line 9738
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9740
    :cond_0
    iget-object v1, p0, Llsr;->b:Llsu;

    if-eqz v1, :cond_1

    .line 9741
    const/4 v1, 0x2

    iget-object v2, p0, Llsr;->b:Llsu;

    .line 9742
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9744
    :cond_1
    iget-object v1, p0, Llsr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9745
    const/4 v1, 0x3

    iget-object v2, p0, Llsr;->c:Ljava/lang/String;

    .line 9746
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9748
    :cond_2
    return v0
.end method
