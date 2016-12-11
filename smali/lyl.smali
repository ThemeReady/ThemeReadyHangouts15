.class public final Llyl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:Llxu;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8988
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8989
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 8990
    return-void
.end method

.method private b(Lodc;)Llyl;
    .locals 2

    .prologue
    .line 9055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9056
    sparse-switch v0, :sswitch_data_0

    .line 9060
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9061
    :sswitch_0
    return-object p0

    .line 9066
    :sswitch_1
    iget-object v0, p0, Llyl;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 9067
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyl;->requestHeader:Llys;

    .line 9069
    :cond_1
    iget-object v0, p0, Llyl;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9073
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyl;->c:[B

    goto :goto_0

    .line 9077
    :sswitch_3
    iget-object v0, p0, Llyl;->b:Llxu;

    if-nez v0, :cond_2

    .line 9078
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llyl;->b:Llxu;

    .line 9080
    :cond_2
    iget-object v0, p0, Llyl;->b:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9084
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyl;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9088
    :sswitch_5
    iget-object v0, p0, Llyl;->a:Llup;

    if-nez v0, :cond_3

    .line 9089
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llyl;->a:Llup;

    .line 9091
    :cond_3
    iget-object v0, p0, Llyl;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9056
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llyl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8993
    iput-object v0, p0, Llyl;->requestHeader:Llys;

    .line 8994
    iput-object v0, p0, Llyl;->a:Llup;

    .line 8995
    iput-object v0, p0, Llyl;->b:Llxu;

    .line 8996
    iput-object v0, p0, Llyl;->c:[B

    .line 8997
    iput-object v0, p0, Llyl;->d:Ljava/lang/Long;

    .line 8998
    iput-object v0, p0, Llyl;->unknownFieldData:Lodj;

    .line 8999
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 9000
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8954
    invoke-direct {p0, p1}, Llyl;->b(Lodc;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 9006
    iget-object v0, p0, Llyl;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 9007
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9009
    :cond_0
    iget-object v0, p0, Llyl;->c:[B

    if-eqz v0, :cond_1

    .line 9010
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->c:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 9012
    :cond_1
    iget-object v0, p0, Llyl;->b:Llxu;

    if-eqz v0, :cond_2

    .line 9013
    const/4 v0, 0x3

    iget-object v1, p0, Llyl;->b:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9015
    :cond_2
    iget-object v0, p0, Llyl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9016
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 9018
    :cond_3
    iget-object v0, p0, Llyl;->a:Llup;

    if-eqz v0, :cond_4

    .line 9019
    const/4 v0, 0x5

    iget-object v1, p0, Llyl;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9021
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9022
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9026
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9027
    iget-object v1, p0, Llyl;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 9028
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->requestHeader:Llys;

    .line 9029
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9031
    :cond_0
    iget-object v1, p0, Llyl;->c:[B

    if-eqz v1, :cond_1

    .line 9032
    const/4 v1, 0x2

    iget-object v2, p0, Llyl;->c:[B

    .line 9033
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9035
    :cond_1
    iget-object v1, p0, Llyl;->b:Llxu;

    if-eqz v1, :cond_2

    .line 9036
    const/4 v1, 0x3

    iget-object v2, p0, Llyl;->b:Llxu;

    .line 9037
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9039
    :cond_2
    iget-object v1, p0, Llyl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9040
    const/4 v1, 0x4

    iget-object v2, p0, Llyl;->d:Ljava/lang/Long;

    .line 9041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9043
    :cond_3
    iget-object v1, p0, Llyl;->a:Llup;

    if-eqz v1, :cond_4

    .line 9044
    const/4 v1, 0x5

    iget-object v2, p0, Llyl;->a:Llup;

    .line 9045
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9047
    :cond_4
    return v0
.end method
