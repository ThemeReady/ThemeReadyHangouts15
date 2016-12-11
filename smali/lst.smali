.class public final Llst;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Lltn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24846
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24847
    invoke-direct {p0}, Llst;->d()Llst;

    .line 24848
    return-void
.end method

.method private b(Lodc;)Llst;
    .locals 1

    .prologue
    .line 24889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24890
    sparse-switch v0, :sswitch_data_0

    .line 24894
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24895
    :sswitch_0
    return-object p0

    .line 24900
    :sswitch_1
    iget-object v0, p0, Llst;->a:Llsu;

    if-nez v0, :cond_1

    .line 24901
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llst;->a:Llsu;

    .line 24903
    :cond_1
    iget-object v0, p0, Llst;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24907
    :sswitch_2
    iget-object v0, p0, Llst;->b:Lltn;

    if-nez v0, :cond_2

    .line 24908
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llst;->b:Lltn;

    .line 24910
    :cond_2
    iget-object v0, p0, Llst;->b:Lltn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24890
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24851
    iput-object v0, p0, Llst;->a:Llsu;

    .line 24852
    iput-object v0, p0, Llst;->b:Lltn;

    .line 24853
    iput-object v0, p0, Llst;->unknownFieldData:Lodj;

    .line 24854
    const/4 v0, -0x1

    iput v0, p0, Llst;->cachedSize:I

    .line 24855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24821
    invoke-direct {p0, p1}, Llst;->b(Lodc;)Llst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 24861
    iget-object v0, p0, Llst;->a:Llsu;

    if-eqz v0, :cond_0

    .line 24862
    const/4 v0, 0x1

    iget-object v1, p0, Llst;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24864
    :cond_0
    iget-object v0, p0, Llst;->b:Lltn;

    if-eqz v0, :cond_1

    .line 24865
    const/4 v0, 0x2

    iget-object v1, p0, Llst;->b:Lltn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24867
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24868
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24872
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24873
    iget-object v1, p0, Llst;->a:Llsu;

    if-eqz v1, :cond_0

    .line 24874
    const/4 v1, 0x1

    iget-object v2, p0, Llst;->a:Llsu;

    .line 24875
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24877
    :cond_0
    iget-object v1, p0, Llst;->b:Lltn;

    if-eqz v1, :cond_1

    .line 24878
    const/4 v1, 0x2

    iget-object v2, p0, Llst;->b:Lltn;

    .line 24879
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24881
    :cond_1
    return v0
.end method
