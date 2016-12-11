.class public final Llze;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33024
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33025
    invoke-direct {p0}, Llze;->d()Llze;

    .line 33026
    return-void
.end method

.method private b(Lodc;)Llze;
    .locals 1

    .prologue
    .line 33066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33067
    sparse-switch v0, :sswitch_data_0

    .line 33071
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33072
    :sswitch_0
    return-object p0

    .line 33077
    :sswitch_1
    iget-object v0, p0, Llze;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 33078
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llze;->responseHeader:Llyt;

    .line 33080
    :cond_1
    iget-object v0, p0, Llze;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33084
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 33085
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33090
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llze;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33029
    iput-object v0, p0, Llze;->responseHeader:Llyt;

    .line 33030
    iput-object v0, p0, Llze;->unknownFieldData:Lodj;

    .line 33031
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 33032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32991
    invoke-direct {p0, p1}, Llze;->b(Lodc;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 33038
    iget-object v0, p0, Llze;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 33039
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33041
    :cond_0
    iget-object v0, p0, Llze;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33042
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 33044
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33045
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33049
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33050
    iget-object v1, p0, Llze;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 33051
    const/4 v1, 0x1

    iget-object v2, p0, Llze;->responseHeader:Llyt;

    .line 33052
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33054
    :cond_0
    iget-object v1, p0, Llze;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33055
    const/4 v1, 0x2

    iget-object v2, p0, Llze;->a:Ljava/lang/Integer;

    .line 33056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33058
    :cond_1
    return v0
.end method
