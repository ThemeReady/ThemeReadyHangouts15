.class public final Lnnp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lnno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2823
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2824
    invoke-direct {p0}, Lnnp;->d()Lnnp;

    .line 2825
    return-void
.end method

.method private b(Lodc;)Lnnp;
    .locals 1

    .prologue
    .line 2874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2875
    sparse-switch v0, :sswitch_data_0

    .line 2879
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2880
    :sswitch_0
    return-object p0

    .line 2885
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2889
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2893
    :sswitch_3
    iget-object v0, p0, Lnnp;->c:Lnno;

    if-nez v0, :cond_1

    .line 2894
    new-instance v0, Lnno;

    invoke-direct {v0}, Lnno;-><init>()V

    iput-object v0, p0, Lnnp;->c:Lnno;

    .line 2896
    :cond_1
    iget-object v0, p0, Lnnp;->c:Lnno;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2875
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnnp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2828
    iput-object v0, p0, Lnnp;->a:Ljava/lang/Integer;

    .line 2829
    iput-object v0, p0, Lnnp;->b:Ljava/lang/Boolean;

    .line 2830
    iput-object v0, p0, Lnnp;->c:Lnno;

    .line 2831
    iput-object v0, p0, Lnnp;->unknownFieldData:Lodj;

    .line 2832
    const/4 v0, -0x1

    iput v0, p0, Lnnp;->cachedSize:I

    .line 2833
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2795
    invoke-direct {p0, p1}, Lnnp;->b(Lodc;)Lnnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2839
    iget-object v0, p0, Lnnp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2840
    const/4 v0, 0x1

    iget-object v1, p0, Lnnp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2842
    :cond_0
    iget-object v0, p0, Lnnp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2843
    const/4 v0, 0x2

    iget-object v1, p0, Lnnp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2845
    :cond_1
    iget-object v0, p0, Lnnp;->c:Lnno;

    if-eqz v0, :cond_2

    .line 2846
    const/4 v0, 0x3

    iget-object v1, p0, Lnnp;->c:Lnno;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2848
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2849
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2853
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2854
    iget-object v1, p0, Lnnp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2855
    const/4 v1, 0x1

    iget-object v2, p0, Lnnp;->a:Ljava/lang/Integer;

    .line 2856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2858
    :cond_0
    iget-object v1, p0, Lnnp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2859
    const/4 v1, 0x2

    iget-object v2, p0, Lnnp;->b:Ljava/lang/Boolean;

    .line 2860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2860
    add-int/2addr v0, v1

    .line 2862
    :cond_1
    iget-object v1, p0, Lnnp;->c:Lnno;

    if-eqz v1, :cond_2

    .line 2863
    const/4 v1, 0x3

    iget-object v2, p0, Lnnp;->c:Lnno;

    .line 2864
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2866
    :cond_2
    return v0
.end method
