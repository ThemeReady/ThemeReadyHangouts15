.class public final Llwf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Llxu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37950
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37951
    invoke-direct {p0}, Llwf;->d()Llwf;

    .line 37952
    return-void
.end method

.method private b(Lodc;)Llwf;
    .locals 1

    .prologue
    .line 38000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 38001
    sparse-switch v0, :sswitch_data_0

    .line 38005
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38006
    :sswitch_0
    return-object p0

    .line 38011
    :sswitch_1
    iget-object v0, p0, Llwf;->a:Llsu;

    if-nez v0, :cond_1

    .line 38012
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llwf;->a:Llsu;

    .line 38014
    :cond_1
    iget-object v0, p0, Llwf;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 38018
    :sswitch_2
    iget-object v0, p0, Llwf;->b:Llxu;

    if-nez v0, :cond_2

    .line 38019
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llwf;->b:Llxu;

    .line 38021
    :cond_2
    iget-object v0, p0, Llwf;->b:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 38025
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 38026
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38031
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38001
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 38026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37955
    iput-object v0, p0, Llwf;->a:Llsu;

    .line 37956
    iput-object v0, p0, Llwf;->b:Llxu;

    .line 37957
    iput-object v0, p0, Llwf;->unknownFieldData:Lodj;

    .line 37958
    const/4 v0, -0x1

    iput v0, p0, Llwf;->cachedSize:I

    .line 37959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37922
    invoke-direct {p0, p1}, Llwf;->b(Lodc;)Llwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37965
    iget-object v0, p0, Llwf;->a:Llsu;

    if-eqz v0, :cond_0

    .line 37966
    const/4 v0, 0x1

    iget-object v1, p0, Llwf;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37968
    :cond_0
    iget-object v0, p0, Llwf;->b:Llxu;

    if-eqz v0, :cond_1

    .line 37969
    const/4 v0, 0x2

    iget-object v1, p0, Llwf;->b:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37971
    :cond_1
    iget-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37972
    const/4 v0, 0x3

    iget-object v1, p0, Llwf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 37974
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37975
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37979
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37980
    iget-object v1, p0, Llwf;->a:Llsu;

    if-eqz v1, :cond_0

    .line 37981
    const/4 v1, 0x1

    iget-object v2, p0, Llwf;->a:Llsu;

    .line 37982
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37984
    :cond_0
    iget-object v1, p0, Llwf;->b:Llxu;

    if-eqz v1, :cond_1

    .line 37985
    const/4 v1, 0x2

    iget-object v2, p0, Llwf;->b:Llxu;

    .line 37986
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37988
    :cond_1
    iget-object v1, p0, Llwf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 37989
    const/4 v1, 0x3

    iget-object v2, p0, Llwf;->c:Ljava/lang/Integer;

    .line 37990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37992
    :cond_2
    return v0
.end method
