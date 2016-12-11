.class public final Llub;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxu;

.field public b:Llsu;

.field public c:Llua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10849
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10850
    invoke-direct {p0}, Llub;->d()Llub;

    .line 10851
    return-void
.end method

.method private b(Lodc;)Llub;
    .locals 1

    .prologue
    .line 10900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10901
    sparse-switch v0, :sswitch_data_0

    .line 10905
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10906
    :sswitch_0
    return-object p0

    .line 10911
    :sswitch_1
    iget-object v0, p0, Llub;->a:Llxu;

    if-nez v0, :cond_1

    .line 10912
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llub;->a:Llxu;

    .line 10914
    :cond_1
    iget-object v0, p0, Llub;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10918
    :sswitch_2
    iget-object v0, p0, Llub;->b:Llsu;

    if-nez v0, :cond_2

    .line 10919
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llub;->b:Llsu;

    .line 10921
    :cond_2
    iget-object v0, p0, Llub;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10925
    :sswitch_3
    iget-object v0, p0, Llub;->c:Llua;

    if-nez v0, :cond_3

    .line 10926
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    iput-object v0, p0, Llub;->c:Llua;

    .line 10928
    :cond_3
    iget-object v0, p0, Llub;->c:Llua;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llub;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10854
    iput-object v0, p0, Llub;->a:Llxu;

    .line 10855
    iput-object v0, p0, Llub;->b:Llsu;

    .line 10856
    iput-object v0, p0, Llub;->c:Llua;

    .line 10857
    iput-object v0, p0, Llub;->unknownFieldData:Lodj;

    .line 10858
    const/4 v0, -0x1

    iput v0, p0, Llub;->cachedSize:I

    .line 10859
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10821
    invoke-direct {p0, p1}, Llub;->b(Lodc;)Llub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10865
    iget-object v0, p0, Llub;->a:Llxu;

    if-eqz v0, :cond_0

    .line 10866
    const/4 v0, 0x1

    iget-object v1, p0, Llub;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10868
    :cond_0
    iget-object v0, p0, Llub;->b:Llsu;

    if-eqz v0, :cond_1

    .line 10869
    const/4 v0, 0x2

    iget-object v1, p0, Llub;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10871
    :cond_1
    iget-object v0, p0, Llub;->c:Llua;

    if-eqz v0, :cond_2

    .line 10872
    const/4 v0, 0x3

    iget-object v1, p0, Llub;->c:Llua;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10874
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10875
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10879
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10880
    iget-object v1, p0, Llub;->a:Llxu;

    if-eqz v1, :cond_0

    .line 10881
    const/4 v1, 0x1

    iget-object v2, p0, Llub;->a:Llxu;

    .line 10882
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10884
    :cond_0
    iget-object v1, p0, Llub;->b:Llsu;

    if-eqz v1, :cond_1

    .line 10885
    const/4 v1, 0x2

    iget-object v2, p0, Llub;->b:Llsu;

    .line 10886
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10888
    :cond_1
    iget-object v1, p0, Llub;->c:Llua;

    if-eqz v1, :cond_2

    .line 10889
    const/4 v1, 0x3

    iget-object v2, p0, Llub;->c:Llua;

    .line 10890
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10892
    :cond_2
    return v0
.end method
