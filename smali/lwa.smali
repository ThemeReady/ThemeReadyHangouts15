.class public final Llwa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/String;

.field public c:Lmao;

.field public d:Lmac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11723
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11724
    invoke-direct {p0}, Llwa;->d()Llwa;

    .line 11725
    return-void
.end method

.method private b(Lodc;)Llwa;
    .locals 1

    .prologue
    .line 11782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11783
    sparse-switch v0, :sswitch_data_0

    .line 11787
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11788
    :sswitch_0
    return-object p0

    .line 11793
    :sswitch_1
    iget-object v0, p0, Llwa;->a:Llsu;

    if-nez v0, :cond_1

    .line 11794
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llwa;->a:Llsu;

    .line 11796
    :cond_1
    iget-object v0, p0, Llwa;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11800
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:Ljava/lang/String;

    goto :goto_0

    .line 11804
    :sswitch_3
    iget-object v0, p0, Llwa;->c:Lmao;

    if-nez v0, :cond_2

    .line 11805
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Llwa;->c:Lmao;

    .line 11807
    :cond_2
    iget-object v0, p0, Llwa;->c:Lmao;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11811
    :sswitch_4
    iget-object v0, p0, Llwa;->d:Lmac;

    if-nez v0, :cond_3

    .line 11812
    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    iput-object v0, p0, Llwa;->d:Lmac;

    .line 11814
    :cond_3
    iget-object v0, p0, Llwa;->d:Lmac;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11728
    iput-object v0, p0, Llwa;->a:Llsu;

    .line 11729
    iput-object v0, p0, Llwa;->b:Ljava/lang/String;

    .line 11730
    iput-object v0, p0, Llwa;->c:Lmao;

    .line 11731
    iput-object v0, p0, Llwa;->d:Lmac;

    .line 11732
    iput-object v0, p0, Llwa;->unknownFieldData:Lodj;

    .line 11733
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 11734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11692
    invoke-direct {p0, p1}, Llwa;->b(Lodc;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11740
    iget-object v0, p0, Llwa;->a:Llsu;

    if-eqz v0, :cond_0

    .line 11741
    const/4 v0, 0x1

    iget-object v1, p0, Llwa;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11743
    :cond_0
    iget-object v0, p0, Llwa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11744
    const/4 v0, 0x2

    iget-object v1, p0, Llwa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11746
    :cond_1
    iget-object v0, p0, Llwa;->c:Lmao;

    if-eqz v0, :cond_2

    .line 11747
    const/4 v0, 0x3

    iget-object v1, p0, Llwa;->c:Lmao;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11749
    :cond_2
    iget-object v0, p0, Llwa;->d:Lmac;

    if-eqz v0, :cond_3

    .line 11750
    const/4 v0, 0x4

    iget-object v1, p0, Llwa;->d:Lmac;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11752
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11753
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11757
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11758
    iget-object v1, p0, Llwa;->a:Llsu;

    if-eqz v1, :cond_0

    .line 11759
    const/4 v1, 0x1

    iget-object v2, p0, Llwa;->a:Llsu;

    .line 11760
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11762
    :cond_0
    iget-object v1, p0, Llwa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11763
    const/4 v1, 0x2

    iget-object v2, p0, Llwa;->b:Ljava/lang/String;

    .line 11764
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11766
    :cond_1
    iget-object v1, p0, Llwa;->c:Lmao;

    if-eqz v1, :cond_2

    .line 11767
    const/4 v1, 0x3

    iget-object v2, p0, Llwa;->c:Lmao;

    .line 11768
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11770
    :cond_2
    iget-object v1, p0, Llwa;->d:Lmac;

    if-eqz v1, :cond_3

    .line 11771
    const/4 v1, 0x4

    iget-object v2, p0, Llwa;->d:Lmac;

    .line 11772
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11774
    :cond_3
    return v0
.end method
