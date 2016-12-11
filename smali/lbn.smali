.class public final Llbn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2998
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2999
    invoke-direct {p0}, Llbn;->d()Llbn;

    .line 3000
    return-void
.end method

.method private b(Lodc;)Llbn;
    .locals 1

    .prologue
    .line 3040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3041
    sparse-switch v0, :sswitch_data_0

    .line 3045
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    :sswitch_0
    return-object p0

    .line 3051
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3052
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3057
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3063
    :sswitch_2
    iget-object v0, p0, Llbn;->b:Llbl;

    if-nez v0, :cond_1

    .line 3064
    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    iput-object v0, p0, Llbn;->b:Llbl;

    .line 3066
    :cond_1
    iget-object v0, p0, Llbn;->b:Llbl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llbn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3003
    iput-object v0, p0, Llbn;->b:Llbl;

    .line 3004
    iput-object v0, p0, Llbn;->unknownFieldData:Lodj;

    .line 3005
    const/4 v0, -0x1

    iput v0, p0, Llbn;->cachedSize:I

    .line 3006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2973
    invoke-direct {p0, p1}, Llbn;->b(Lodc;)Llbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3012
    iget-object v0, p0, Llbn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3013
    const/4 v0, 0x1

    iget-object v1, p0, Llbn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3015
    :cond_0
    iget-object v0, p0, Llbn;->b:Llbl;

    if-eqz v0, :cond_1

    .line 3016
    const/4 v0, 0x2

    iget-object v1, p0, Llbn;->b:Llbl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3018
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3019
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3023
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3024
    iget-object v1, p0, Llbn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3025
    const/4 v1, 0x1

    iget-object v2, p0, Llbn;->a:Ljava/lang/Integer;

    .line 3026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3028
    :cond_0
    iget-object v1, p0, Llbn;->b:Llbl;

    if-eqz v1, :cond_1

    .line 3029
    const/4 v1, 0x2

    iget-object v2, p0, Llbn;->b:Llbl;

    .line 3030
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3032
    :cond_1
    return v0
.end method
