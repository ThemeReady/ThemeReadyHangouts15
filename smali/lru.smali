.class public final Llru;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llxu;

.field public c:Llxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10984
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10985
    invoke-direct {p0}, Llru;->d()Llru;

    .line 10986
    return-void
.end method

.method private b(Lodc;)Llru;
    .locals 1

    .prologue
    .line 11034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11035
    sparse-switch v0, :sswitch_data_0

    .line 11039
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11040
    :sswitch_0
    return-object p0

    .line 11045
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11046
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11052
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11058
    :sswitch_2
    iget-object v0, p0, Llru;->b:Llxu;

    if-nez v0, :cond_1

    .line 11059
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llru;->b:Llxu;

    .line 11061
    :cond_1
    iget-object v0, p0, Llru;->b:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11065
    :sswitch_3
    iget-object v0, p0, Llru;->c:Llxu;

    if-nez v0, :cond_2

    .line 11066
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llru;->c:Llxu;

    .line 11068
    :cond_2
    iget-object v0, p0, Llru;->c:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10989
    iput-object v0, p0, Llru;->b:Llxu;

    .line 10990
    iput-object v0, p0, Llru;->c:Llxu;

    .line 10991
    iput-object v0, p0, Llru;->unknownFieldData:Lodj;

    .line 10992
    const/4 v0, -0x1

    iput v0, p0, Llru;->cachedSize:I

    .line 10993
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10947
    invoke-direct {p0, p1}, Llru;->b(Lodc;)Llru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10999
    iget-object v0, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11000
    const/4 v0, 0x1

    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11002
    :cond_0
    iget-object v0, p0, Llru;->b:Llxu;

    if-eqz v0, :cond_1

    .line 11003
    const/4 v0, 0x2

    iget-object v1, p0, Llru;->b:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11005
    :cond_1
    iget-object v0, p0, Llru;->c:Llxu;

    if-eqz v0, :cond_2

    .line 11006
    const/4 v0, 0x3

    iget-object v1, p0, Llru;->c:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11008
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11009
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11013
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11014
    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11015
    const/4 v1, 0x1

    iget-object v2, p0, Llru;->a:Ljava/lang/Integer;

    .line 11016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11018
    :cond_0
    iget-object v1, p0, Llru;->b:Llxu;

    if-eqz v1, :cond_1

    .line 11019
    const/4 v1, 0x2

    iget-object v2, p0, Llru;->b:Llxu;

    .line 11020
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11022
    :cond_1
    iget-object v1, p0, Llru;->c:Llxu;

    if-eqz v1, :cond_2

    .line 11023
    const/4 v1, 0x3

    iget-object v2, p0, Llru;->c:Llxu;

    .line 11024
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11026
    :cond_2
    return v0
.end method
